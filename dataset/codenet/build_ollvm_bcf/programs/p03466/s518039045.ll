; ModuleID = 'Project_CodeNet_C++1400/p03466/s518039045.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s518039045.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl" }
%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl" = type { %struct.group*, %struct.group*, %struct.group* }
%struct.group = type { i64, i64, i64, i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.group* }
%"struct.std::_Setprecision" = type { i32 }
%"class.std::initializer_list" = type { %struct.group*, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::forward_iterator_tag" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.3" = type { %struct.group* }

$_ZNSt6vectorI5groupSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5groupSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP5groupSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZNSaI5groupEC2Ev = comdat any

$_ZNSt6vectorI5groupSaIS0_EEC2ESt16initializer_listIS0_ERKS1_ = comdat any

$_ZNSaI5groupED2Ev = comdat any

$_ZNSt6vectorI5groupSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt6vectorI5groupSaIS0_EED2Ev = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5groupEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5groupED2Ev = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EEC2ERKS1_ = comdat any

$_ZNSt6vectorI5groupSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listI5groupE5beginEv = comdat any

$_ZNKSt16initializer_listI5groupE3endEv = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5groupEC2ERKS2_ = comdat any

$_ZSt8distanceIPK5groupENSt15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIPK5groupPS0_S0_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt10__distanceIPK5groupENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPK5groupENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZNSt16allocator_traitsISaI5groupEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5groupE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5groupE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPK5groupPS0_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPK5groupPS2_EET0_T_S7_S6_ = comdat any

$_ZSt4copyIPK5groupPS0_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPK5groupPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPK5groupENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPK5groupPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPK5groupENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt12__niter_baseIP5groupENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5groupEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPK5groupLb0EE7_S_baseES2_ = comdat any

$_ZNSt10_Iter_baseIP5groupLb0EE7_S_baseES1_ = comdat any

$_ZNKSt16initializer_listI5groupE4sizeEv = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaI5groupEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5groupE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP5groupS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP5groupEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5groupEEvT_S4_ = comdat any

$_ZNKSt6vectorI5groupSaIS0_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaI5groupEE17_S_select_on_copyERKS2_ = comdat any

$_ZNKSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EEC2EmRKS1_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZNKSt6vectorI5groupSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI5groupSaIS0_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaI5groupEE37select_on_container_copy_constructionERKS1_ = comdat any

$_ZNSaI5groupEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseI5groupSaIS0_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518039045.cpp, i8* null }]
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
define void @_Z5buildRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI5groupSaIS7_EExx(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::vector"*, i64, i64) #0 {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.group, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 %3, i64* %7, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %8, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %20 = call %struct.group* @_ZNSt6vectorI5groupSaIS0_EE5beginEv(%"class.std::vector"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.group* %20, %struct.group** %21, align 8
  %22 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %23 = call %struct.group* @_ZNSt6vectorI5groupSaIS0_EE3endEv(%"class.std::vector"* %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.group* %23, %struct.group** %24, align 8
  br label %25

; <label>:25:                                     ; preds = %307, %4
  %26 = call zeroext i1 @_ZN9__gnu_cxxneIP5groupSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  br i1 %26, label %27, label %309

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %328

; <label>:36:                                     ; preds = %27, %328
  %37 = call dereferenceable(32) %struct.group* @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %38 = bitcast %struct.group* %11 to i8*
  %39 = bitcast %struct.group* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 32, i32 8, i1 false)
  %40 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = add nsw i64 %41, %43
  %45 = icmp ne i64 %44, 0
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %328

; <label>:54:                                     ; preds = %36
  br i1 %45, label %55, label %288

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %353

; <label>:64:                                     ; preds = %55, %353
  %65 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 2
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 0
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %353

; <label>:76:                                     ; preds = %64
  br i1 %67, label %77, label %78

; <label>:77:                                     ; preds = %76
  br label %307

; <label>:78:                                     ; preds = %76
  %79 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 2
  %80 = load i64, i64* %6, align 8
  %81 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = add nsw i64 %82, %84
  %86 = sdiv i64 %80, %85
  store i64 %86, i64* %13, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %79, i64* dereferenceable(8) %13)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %12, align 8
  %89 = load i64, i64* %12, align 8
  %90 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %91, %93
  %95 = mul nsw i64 %89, %94
  %96 = load i64, i64* %6, align 8
  %97 = sub nsw i64 %96, %95
  store i64 %97, i64* %6, align 8
  %98 = load i64, i64* %12, align 8
  %99 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %100, %102
  %104 = mul nsw i64 %98, %103
  %105 = load i64, i64* %7, align 8
  %106 = sub nsw i64 %105, %104
  store i64 %106, i64* %7, align 8
  %107 = load i64, i64* %12, align 8
  %108 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 2
  %109 = load i64, i64* %108, align 8
  %110 = sub nsw i64 %109, %107
  store i64 %110, i64* %108, align 8
  br label %111

; <label>:111:                                    ; preds = %264, %78
  %112 = load i64, i64* %7, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %111
  %115 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 2
  %116 = load i64, i64* %115, align 8
  %117 = icmp ne i64 %116, 0
  br label %118

; <label>:118:                                    ; preds = %114, %111
  %119 = phi i1 [ false, %111 ], [ %117, %114 ]
  br i1 %119, label %120, label %265

; <label>:120:                                    ; preds = %118
  %121 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 0
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %14, align 8
  %123 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %15, align 8
  store i8 65, i8* %16, align 1
  store i8 66, i8* %17, align 1
  %125 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 3
  %126 = load i8, i8* %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %129

; <label>:128:                                    ; preds = %120
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %16, i8* dereferenceable(1) %17) #3
  br label %129

; <label>:129:                                    ; preds = %128, %120
  %130 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 2
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, -1
  store i64 %132, i64* %130, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %6)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %18, align 8
  %135 = load i64, i64* %18, align 8
  %136 = load i64, i64* %14, align 8
  %137 = sub nsw i64 %136, %135
  store i64 %137, i64* %14, align 8
  %138 = load i64, i64* %18, align 8
  %139 = load i64, i64* %6, align 8
  %140 = sub nsw i64 %139, %138
  store i64 %140, i64* %6, align 8
  %141 = load i64, i64* %18, align 8
  %142 = load i64, i64* %7, align 8
  %143 = sub nsw i64 %142, %141
  store i64 %143, i64* %7, align 8
  %144 = load i64, i64* %6, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %176

; <label>:146:                                    ; preds = %129
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %357

; <label>:155:                                    ; preds = %146, %357
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %6)
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %18, align 8
  %158 = load i64, i64* %18, align 8
  %159 = load i64, i64* %15, align 8
  %160 = sub nsw i64 %159, %158
  store i64 %160, i64* %15, align 8
  %161 = load i64, i64* %18, align 8
  %162 = load i64, i64* %6, align 8
  %163 = sub nsw i64 %162, %161
  store i64 %163, i64* %6, align 8
  %164 = load i64, i64* %18, align 8
  %165 = load i64, i64* %7, align 8
  %166 = sub nsw i64 %165, %164
  store i64 %166, i64* %7, align 8
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %357

; <label>:175:                                    ; preds = %155
  br label %176

; <label>:176:                                    ; preds = %175, %129
  br label %177

; <label>:177:                                    ; preds = %203, %176
  %178 = load i64, i64* %7, align 8
  %179 = icmp ne i64 %178, 0
  br i1 %179, label %180, label %201

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %390

; <label>:189:                                    ; preds = %180, %390
  %190 = load i64, i64* %14, align 8
  %191 = icmp ne i64 %190, 0
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %390

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %200, %177
  %202 = phi i1 [ false, %177 ], [ %191, %200 ]
  br i1 %202, label %203, label %211

; <label>:203:                                    ; preds = %201
  %204 = load i8, i8* %16, align 1
  %205 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %206 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %205, i8 signext %204)
  %207 = load i64, i64* %14, align 8
  %208 = add nsw i64 %207, -1
  store i64 %208, i64* %14, align 8
  %209 = load i64, i64* %7, align 8
  %210 = add nsw i64 %209, -1
  store i64 %210, i64* %7, align 8
  br label %177

; <label>:211:                                    ; preds = %201
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %393

; <label>:220:                                    ; preds = %211, %393
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %393

; <label>:229:                                    ; preds = %220
  br label %230

; <label>:230:                                    ; preds = %256, %229
  %231 = load i64, i64* %7, align 8
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %254

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %394

; <label>:242:                                    ; preds = %233, %394
  %243 = load i64, i64* %15, align 8
  %244 = icmp ne i64 %243, 0
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %394

; <label>:253:                                    ; preds = %242
  br label %254

; <label>:254:                                    ; preds = %253, %230
  %255 = phi i1 [ false, %230 ], [ %244, %253 ]
  br i1 %255, label %256, label %264

; <label>:256:                                    ; preds = %254
  %257 = load i8, i8* %17, align 1
  %258 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %259 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %258, i8 signext %257)
  %260 = load i64, i64* %15, align 8
  %261 = add nsw i64 %260, -1
  store i64 %261, i64* %15, align 8
  %262 = load i64, i64* %7, align 8
  %263 = add nsw i64 %262, -1
  store i64 %263, i64* %7, align 8
  br label %230

; <label>:264:                                    ; preds = %254
  br label %111

; <label>:265:                                    ; preds = %118
  %266 = load i64, i64* %7, align 8
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %269, label %268

; <label>:268:                                    ; preds = %265
  br label %309

; <label>:269:                                    ; preds = %265
  %270 = load i32, i32* @x.1
  %271 = load i32, i32* @y.2
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %397

; <label>:278:                                    ; preds = %269, %397
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %397

; <label>:287:                                    ; preds = %278
  br label %288

; <label>:288:                                    ; preds = %287, %54
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %398

; <label>:297:                                    ; preds = %288, %398
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %398

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306, %77
  %308 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  br label %25

; <label>:309:                                    ; preds = %268, %25
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %399

; <label>:318:                                    ; preds = %309, %399
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %399

; <label>:327:                                    ; preds = %318
  ret void

; <label>:328:                                    ; preds = %36, %27
  %329 = call dereferenceable(32) %struct.group* @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %330 = bitcast %struct.group* %11 to i8*
  %331 = bitcast %struct.group* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %330, i8* %331, i64 32, i32 8, i1 false)
  %332 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 0
  %333 = load i64, i64* %332, align 8
  %334 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 1
  %335 = load i64, i64* %334, align 8
  %336 = sub i64 0, %333
  %337 = add i64 %336, %335
  %338 = sub i64 0, %333
  %339 = add i64 %338, %335
  %340 = sub i64 %333, %335
  %341 = mul i64 %340, %335
  %342 = sub i64 %333, %335
  %343 = mul i64 %342, %335
  %344 = shl i64 %333, %335
  %345 = sub i64 0, %333
  %346 = add i64 %345, %335
  %347 = shl i64 %333, %335
  %348 = sub i64 0, %333
  %349 = add i64 %348, %335
  %350 = shl i64 %333, %335
  %351 = add nsw i64 %333, %335
  %352 = icmp ne i64 %351, 0
  br label %36

; <label>:353:                                    ; preds = %64, %55
  %354 = getelementptr inbounds %struct.group, %struct.group* %11, i32 0, i32 2
  %355 = load i64, i64* %354, align 8
  %356 = icmp eq i64 %355, 0
  br label %64

; <label>:357:                                    ; preds = %155, %146
  %358 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %6)
  %359 = load i64, i64* %358, align 8
  store i64 %359, i64* %18, align 8
  %360 = load i64, i64* %18, align 8
  %361 = load i64, i64* %15, align 8
  %362 = sub i64 0, %361
  %363 = add i64 %362, %360
  %364 = sub i64 0, %361
  %365 = add i64 %364, %360
  %366 = sub i64 %361, %360
  %367 = mul i64 %366, %360
  %368 = sub i64 0, %361
  %369 = add i64 %368, %360
  %370 = shl i64 %361, %360
  %371 = sub i64 %361, %360
  %372 = mul i64 %371, %360
  %373 = shl i64 %361, %360
  %374 = sub nsw i64 %361, %360
  store i64 %374, i64* %15, align 8
  %375 = load i64, i64* %18, align 8
  %376 = load i64, i64* %6, align 8
  %377 = sub i64 0, %376
  %378 = add i64 %377, %375
  %379 = sub i64 0, %376
  %380 = add i64 %379, %375
  %381 = sub i64 %376, %375
  %382 = mul i64 %381, %375
  %383 = shl i64 %376, %375
  %384 = shl i64 %376, %375
  %385 = sub nsw i64 %376, %375
  store i64 %385, i64* %6, align 8
  %386 = load i64, i64* %18, align 8
  %387 = load i64, i64* %7, align 8
  %388 = shl i64 %387, %386
  %389 = sub nsw i64 %387, %386
  store i64 %389, i64* %7, align 8
  br label %155

; <label>:390:                                    ; preds = %189, %180
  %391 = load i64, i64* %14, align 8
  %392 = icmp ne i64 %391, 0
  br label %189

; <label>:393:                                    ; preds = %220, %211
  br label %220

; <label>:394:                                    ; preds = %242, %233
  %395 = load i64, i64* %15, align 8
  %396 = icmp ne i64 %395, 0
  br label %242

; <label>:397:                                    ; preds = %278, %269
  br label %278

; <label>:398:                                    ; preds = %297, %288
  br label %297

; <label>:399:                                    ; preds = %318, %309
  br label %318
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNSt6vectorI5groupSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
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
  %16 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %15, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %11, %struct.group** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %struct.group*, %struct.group** %17, align 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.group* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %33, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.group** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %struct.group*, %struct.group** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNSt6vectorI5groupSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.group** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.group*, %struct.group** %8, align 8
  ret %struct.group* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5groupSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) %struct.group** @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %struct.group*, %struct.group** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %struct.group** @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %struct.group*, %struct.group** %18, align 8
  %20 = icmp ne %struct.group* %16, %19
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %34 = call dereferenceable(8) %struct.group** @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %struct.group*, %struct.group** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %37 = call dereferenceable(8) %struct.group** @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %struct.group*, %struct.group** %37, align 8
  %39 = icmp ne %struct.group* %35, %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.group* @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load %struct.group*, %struct.group** %13, align 8
  %15 = load i32, i32* @x.9
  %16 = load i32, i32* @y.10
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct.group* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %28 = load %struct.group*, %struct.group** %27, align 8
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.11
  %15 = load i32, i32* @y.12
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %6) #3
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  %9 = load i8*, i8** %4, align 8
  %10 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %9) #3
  %11 = load i8, i8* %10, align 1
  %12 = load i8*, i8** %3, align 8
  store i8 %11, i8* %12, align 1
  %13 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %5) #3
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.group*, %struct.group** %4, align 8
  %6 = getelementptr inbounds %struct.group, %struct.group* %5, i32 1
  store %struct.group* %6, %struct.group** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.17
  %2 = load i32, i32* @y.18
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %841

; <label>:9:                                      ; preds = %0, %841
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = alloca i64, align 8
  %26 = alloca i32
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::vector", align 8
  %39 = alloca %"class.std::initializer_list", align 8
  %40 = alloca [5 x %struct.group], align 8
  %41 = alloca %"class.std::allocator.0", align 1
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca %"class.std::vector", align 8
  %52 = alloca %"class.std::initializer_list", align 8
  %53 = alloca [6 x %struct.group], align 8
  %54 = alloca %"class.std::allocator.0", align 1
  %55 = alloca %"class.std::vector", align 8
  store i32 0, i32* %10, align 4
  %56 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %57 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %65 = call i32 @_ZSt12setprecisioni(i32 10)
  %66 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %65, i32* %66, align 4
  %67 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %64, i32 %68)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  store i32 0, i32* %13, align 4
  %71 = load i32, i32* @x.17
  %72 = load i32, i32* @y.18
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %841

; <label>:79:                                     ; preds = %9
  br label %80

; <label>:80:                                     ; preds = %812, %79
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %816

; <label>:84:                                     ; preds = %80
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %14)
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %85, i64* dereferenceable(8) %15)
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %86, i64* dereferenceable(8) %16)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %87, i64* dereferenceable(8) %17)
  %89 = load i64, i64* %16, align 8
  %90 = add nsw i64 %89, -1
  store i64 %90, i64* %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  store i64 1, i64* %19, align 8
  %91 = load i64, i64* %14, align 8
  %92 = load i64, i64* %15, align 8
  %93 = icmp sgt i64 %91, %92
  br i1 %93, label %94, label %101

; <label>:94:                                     ; preds = %84
  %95 = load i64, i64* %14, align 8
  %96 = load i64, i64* %15, align 8
  %97 = add nsw i64 %95, %96
  %98 = load i64, i64* %15, align 8
  %99 = add nsw i64 %98, 1
  %100 = sdiv i64 %97, %99
  store i64 %100, i64* %19, align 8
  br label %101

; <label>:101:                                    ; preds = %94, %84
  %102 = load i64, i64* %15, align 8
  %103 = load i64, i64* %14, align 8
  %104 = icmp sgt i64 %102, %103
  br i1 %104, label %105, label %175

; <label>:105:                                    ; preds = %101
  %106 = load i64, i64* %14, align 8
  %107 = load i64, i64* %15, align 8
  %108 = add nsw i64 %106, %107
  %109 = load i64, i64* %14, align 8
  %110 = add nsw i64 %109, 1
  %111 = sdiv i64 %108, %110
  store i64 %111, i64* %19, align 8
  store i64 0, i64* %21, align 8
  %112 = load i64, i64* %15, align 8
  %113 = load i64, i64* %19, align 8
  %114 = load i64, i64* %14, align 8
  %115 = mul nsw i64 %113, %114
  %116 = sub nsw i64 %112, %115
  store i64 %116, i64* %22, align 8
  %117 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
          to label %118 unwind label %170

; <label>:118:                                    ; preds = %105
  %119 = load i64, i64* %117, align 8
  store i64 %119, i64* %20, align 8
  %120 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %16)
          to label %121 unwind label %170

; <label>:121:                                    ; preds = %118
  %122 = load i64, i64* %120, align 8
  store i64 %122, i64* %25, align 8
  %123 = load i64, i64* %25, align 8
  %124 = load i64, i64* %16, align 8
  %125 = sub nsw i64 %124, %123
  store i64 %125, i64* %16, align 8
  %126 = load i64, i64* %25, align 8
  %127 = load i64, i64* %17, align 8
  %128 = sub nsw i64 %127, %126
  store i64 %128, i64* %17, align 8
  %129 = load i64, i64* %25, align 8
  %130 = load i64, i64* %20, align 8
  %131 = sub nsw i64 %130, %129
  store i64 %131, i64* %20, align 8
  %132 = load i64, i64* %25, align 8
  %133 = load i64, i64* %15, align 8
  %134 = sub nsw i64 %133, %132
  store i64 %134, i64* %15, align 8
  br label %135

; <label>:135:                                    ; preds = %163, %121
  %136 = load i64, i64* %20, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %141

; <label>:138:                                    ; preds = %135
  %139 = load i64, i64* %17, align 8
  %140 = icmp ne i64 %139, 0
  br label %141

; <label>:141:                                    ; preds = %138, %135
  %142 = phi i1 [ false, %135 ], [ %140, %138 ]
  %143 = load i32, i32* @x.17
  %144 = load i32, i32* @y.18
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %903

; <label>:151:                                    ; preds = %141, %903
  %152 = load i32, i32* @x.17
  %153 = load i32, i32* @y.18
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %903

; <label>:160:                                    ; preds = %151
  br i1 %142, label %161, label %174

; <label>:161:                                    ; preds = %160
  %162 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %18, i8 signext 66)
          to label %163 unwind label %170

; <label>:163:                                    ; preds = %161
  %164 = load i64, i64* %20, align 8
  %165 = add nsw i64 %164, -1
  store i64 %165, i64* %20, align 8
  %166 = load i64, i64* %15, align 8
  %167 = add nsw i64 %166, -1
  store i64 %167, i64* %15, align 8
  %168 = load i64, i64* %17, align 8
  %169 = add nsw i64 %168, -1
  store i64 %169, i64* %17, align 8
  br label %135

; <label>:170:                                    ; preds = %806, %804, %599, %402, %180, %178, %161, %118, %105
  %171 = landingpad { i8*, i32 }
          cleanup
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %23, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %24, align 4
  br label %815

; <label>:174:                                    ; preds = %160
  br label %175

; <label>:175:                                    ; preds = %174, %101
  %176 = load i64, i64* %17, align 8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %183, label %178

; <label>:178:                                    ; preds = %175
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %180 unwind label %170

; <label>:180:                                    ; preds = %178
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %182 unwind label %170

; <label>:182:                                    ; preds = %180
  store i32 4, i32* %26, align 4
  br label %809

; <label>:183:                                    ; preds = %175
  store i64 0, i64* %27, align 8
  store i64 1234567890123456789, i64* %28, align 8
  br label %184

; <label>:184:                                    ; preds = %340, %183
  %185 = load i64, i64* %28, align 8
  %186 = sub nsw i64 %185, 1
  %187 = load i64, i64* %27, align 8
  %188 = icmp sgt i64 %186, %187
  br i1 %188, label %189, label %341

; <label>:189:                                    ; preds = %184
  %190 = load i64, i64* %27, align 8
  %191 = load i64, i64* %28, align 8
  %192 = add nsw i64 %190, %191
  %193 = sdiv i64 %192, 2
  store i64 %193, i64* %29, align 8
  %194 = load i64, i64* %14, align 8
  %195 = load i64, i64* %29, align 8
  %196 = load i64, i64* %19, align 8
  %197 = mul nsw i64 %195, %196
  %198 = sub nsw i64 %194, %197
  store i64 %198, i64* %30, align 8
  %199 = load i64, i64* %15, align 8
  %200 = load i64, i64* %29, align 8
  %201 = sub nsw i64 %199, %200
  store i64 %201, i64* %31, align 8
  store i8 1, i8* %32, align 1
  %202 = load i64, i64* %30, align 8
  %203 = icmp slt i64 %202, 0
  br i1 %203, label %225, label %204

; <label>:204:                                    ; preds = %189
  %205 = load i32, i32* @x.17
  %206 = load i32, i32* @y.18
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %904

; <label>:213:                                    ; preds = %204, %904
  %214 = load i64, i64* %31, align 8
  %215 = icmp slt i64 %214, 0
  %216 = load i32, i32* @x.17
  %217 = load i32, i32* @y.18
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %904

; <label>:224:                                    ; preds = %213
  br i1 %215, label %225, label %244

; <label>:225:                                    ; preds = %224, %189
  %226 = load i32, i32* @x.17
  %227 = load i32, i32* @y.18
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %907

; <label>:234:                                    ; preds = %225, %907
  store i8 0, i8* %32, align 1
  %235 = load i32, i32* @x.17
  %236 = load i32, i32* @y.18
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %907

; <label>:243:                                    ; preds = %234
  br label %315

; <label>:244:                                    ; preds = %224
  %245 = load i32, i32* @x.17
  %246 = load i32, i32* @y.18
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %908

; <label>:253:                                    ; preds = %244, %908
  %254 = load i64, i64* %31, align 8
  %255 = add nsw i64 %254, 1
  %256 = load i64, i64* %19, align 8
  %257 = mul nsw i64 %255, %256
  %258 = load i64, i64* %30, align 8
  %259 = icmp slt i64 %257, %258
  %260 = load i32, i32* @x.17
  %261 = load i32, i32* @y.18
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %908

; <label>:268:                                    ; preds = %253
  br i1 %259, label %269, label %270

; <label>:269:                                    ; preds = %268
  store i8 0, i8* %32, align 1
  br label %296

; <label>:270:                                    ; preds = %268
  %271 = load i32, i32* @x.17
  %272 = load i32, i32* @y.18
  %273 = sub i32 %271, 1
  %274 = mul i32 %271, %273
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %276, %277
  br i1 %278, label %279, label %927

; <label>:279:                                    ; preds = %270, %927
  %280 = load i64, i64* %30, align 8
  %281 = load i64, i64* %19, align 8
  %282 = mul nsw i64 %280, %281
  %283 = load i64, i64* %31, align 8
  %284 = icmp slt i64 %282, %283
  %285 = load i32, i32* @x.17
  %286 = load i32, i32* @y.18
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %927

; <label>:293:                                    ; preds = %279
  br i1 %284, label %294, label %295

; <label>:294:                                    ; preds = %293
  store i8 0, i8* %32, align 1
  br label %295

; <label>:295:                                    ; preds = %294, %293
  br label %296

; <label>:296:                                    ; preds = %295, %269
  %297 = load i32, i32* @x.17
  %298 = load i32, i32* @y.18
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %941

; <label>:305:                                    ; preds = %296, %941
  %306 = load i32, i32* @x.17
  %307 = load i32, i32* @y.18
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %941

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %243
  %316 = load i8, i8* %32, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %320

; <label>:318:                                    ; preds = %315
  %319 = load i64, i64* %29, align 8
  store i64 %319, i64* %27, align 8
  br label %322

; <label>:320:                                    ; preds = %315
  %321 = load i64, i64* %29, align 8
  store i64 %321, i64* %28, align 8
  br label %322

; <label>:322:                                    ; preds = %320, %318
  %323 = load i32, i32* @x.17
  %324 = load i32, i32* @y.18
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %942

; <label>:331:                                    ; preds = %322, %942
  %332 = load i32, i32* @x.17
  %333 = load i32, i32* @y.18
  %334 = sub i32 %332, 1
  %335 = mul i32 %332, %334
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %337, %338
  br i1 %339, label %340, label %942

; <label>:340:                                    ; preds = %331
  br label %184

; <label>:341:                                    ; preds = %184
  %342 = load i32, i32* @x.17
  %343 = load i32, i32* @y.18
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %943

; <label>:350:                                    ; preds = %341, %943
  %351 = load i64, i64* %27, align 8
  %352 = load i64, i64* %19, align 8
  %353 = mul nsw i64 %351, %352
  %354 = load i64, i64* %14, align 8
  %355 = sub nsw i64 %354, %353
  store i64 %355, i64* %14, align 8
  %356 = load i64, i64* %27, align 8
  %357 = load i64, i64* %15, align 8
  %358 = sub nsw i64 %357, %356
  store i64 %358, i64* %15, align 8
  %359 = load i64, i64* %14, align 8
  %360 = load i64, i64* %19, align 8
  %361 = icmp slt i64 %359, %360
  %362 = load i32, i32* @x.17
  %363 = load i32, i32* @y.18
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %943

; <label>:370:                                    ; preds = %350
  br i1 %361, label %380, label %371

; <label>:371:                                    ; preds = %370
  %372 = load i64, i64* %15, align 8
  %373 = load i64, i64* %14, align 8
  %374 = add nsw i64 %373, 1
  %375 = load i64, i64* %19, align 8
  %376 = sub nsw i64 %374, %375
  %377 = load i64, i64* %19, align 8
  %378 = mul nsw i64 %376, %377
  %379 = icmp sgt i64 %372, %378
  br i1 %379, label %380, label %548

; <label>:380:                                    ; preds = %371, %370
  %381 = load i64, i64* %14, align 8
  %382 = add nsw i64 %381, 1
  %383 = load i64, i64* %15, align 8
  %384 = load i64, i64* %19, align 8
  %385 = add nsw i64 %383, %384
  %386 = sub nsw i64 %385, 1
  %387 = load i64, i64* %19, align 8
  %388 = sdiv i64 %386, %387
  %389 = sub nsw i64 %382, %388
  store i64 %389, i64* %33, align 8
  %390 = load i64, i64* %33, align 8
  %391 = load i64, i64* %14, align 8
  %392 = sub nsw i64 %391, %390
  store i64 %392, i64* %14, align 8
  %393 = load i64, i64* %14, align 8
  %394 = add nsw i64 %393, 1
  store i64 %394, i64* %34, align 8
  store i64 0, i64* %35, align 8
  %395 = load i64, i64* %14, align 8
  %396 = add nsw i64 %395, 1
  %397 = load i64, i64* %15, align 8
  %398 = sub nsw i64 %397, %396
  store i64 %398, i64* %15, align 8
  %399 = load i64, i64* %19, align 8
  %400 = icmp eq i64 %399, 1
  br i1 %400, label %401, label %402

; <label>:401:                                    ; preds = %380
  br label %410

; <label>:402:                                    ; preds = %380
  %403 = load i64, i64* %15, align 8
  %404 = load i64, i64* %19, align 8
  %405 = sub nsw i64 %404, 1
  %406 = sdiv i64 %403, %405
  store i64 %406, i64* %37, align 8
  %407 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %37)
          to label %408 unwind label %170

; <label>:408:                                    ; preds = %402
  %409 = load i64, i64* %407, align 8
  br label %410

; <label>:410:                                    ; preds = %408, %401
  %411 = phi i64 [ 0, %401 ], [ %409, %408 ]
  store i64 %411, i64* %36, align 8
  %412 = load i64, i64* %19, align 8
  %413 = sub nsw i64 %412, 1
  %414 = load i64, i64* %36, align 8
  %415 = mul nsw i64 %413, %414
  %416 = load i64, i64* %15, align 8
  %417 = sub nsw i64 %416, %415
  store i64 %417, i64* %15, align 8
  %418 = load i64, i64* %36, align 8
  %419 = load i64, i64* %34, align 8
  %420 = sub nsw i64 %419, %418
  store i64 %420, i64* %34, align 8
  %421 = load i64, i64* %36, align 8
  %422 = load i64, i64* %35, align 8
  %423 = add nsw i64 %422, %421
  store i64 %423, i64* %35, align 8
  %424 = load i64, i64* %15, align 8
  %425 = icmp ne i64 %424, 0
  br i1 %425, label %426, label %449

; <label>:426:                                    ; preds = %410
  %427 = load i32, i32* @x.17
  %428 = load i32, i32* @y.18
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %965

; <label>:435:                                    ; preds = %426, %965
  %436 = load i64, i64* %34, align 8
  %437 = add nsw i64 %436, -1
  store i64 %437, i64* %34, align 8
  %438 = load i64, i64* %15, align 8
  %439 = add nsw i64 %438, 1
  store i64 %439, i64* %15, align 8
  %440 = load i32, i32* @x.17
  %441 = load i32, i32* @y.18
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %965

; <label>:448:                                    ; preds = %435
  br label %449

; <label>:449:                                    ; preds = %448, %410
  %450 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %40, i64 0, i64 0
  %451 = getelementptr inbounds %struct.group, %struct.group* %450, i32 0, i32 0
  %452 = load i64, i64* %19, align 8
  store i64 %452, i64* %451, align 8
  %453 = getelementptr inbounds %struct.group, %struct.group* %450, i32 0, i32 1
  store i64 1, i64* %453, align 8
  %454 = getelementptr inbounds %struct.group, %struct.group* %450, i32 0, i32 2
  %455 = load i64, i64* %27, align 8
  store i64 %455, i64* %454, align 8
  %456 = getelementptr inbounds %struct.group, %struct.group* %450, i32 0, i32 3
  store i8 0, i8* %456, align 8
  %457 = getelementptr inbounds %struct.group, %struct.group* %450, i64 1
  %458 = getelementptr inbounds %struct.group, %struct.group* %457, i32 0, i32 0
  %459 = load i64, i64* %33, align 8
  store i64 %459, i64* %458, align 8
  %460 = getelementptr inbounds %struct.group, %struct.group* %457, i32 0, i32 1
  store i64 0, i64* %460, align 8
  %461 = getelementptr inbounds %struct.group, %struct.group* %457, i32 0, i32 2
  store i64 1, i64* %461, align 8
  %462 = getelementptr inbounds %struct.group, %struct.group* %457, i32 0, i32 3
  store i8 0, i8* %462, align 8
  %463 = getelementptr inbounds %struct.group, %struct.group* %457, i64 1
  %464 = getelementptr inbounds %struct.group, %struct.group* %463, i32 0, i32 0
  store i64 1, i64* %464, align 8
  %465 = getelementptr inbounds %struct.group, %struct.group* %463, i32 0, i32 1
  store i64 1, i64* %465, align 8
  %466 = getelementptr inbounds %struct.group, %struct.group* %463, i32 0, i32 2
  %467 = load i64, i64* %34, align 8
  store i64 %467, i64* %466, align 8
  %468 = getelementptr inbounds %struct.group, %struct.group* %463, i32 0, i32 3
  store i8 1, i8* %468, align 8
  %469 = getelementptr inbounds %struct.group, %struct.group* %463, i64 1
  %470 = getelementptr inbounds %struct.group, %struct.group* %469, i32 0, i32 0
  %471 = load i64, i64* %15, align 8
  store i64 %471, i64* %470, align 8
  %472 = getelementptr inbounds %struct.group, %struct.group* %469, i32 0, i32 1
  %473 = load i64, i64* %15, align 8
  %474 = icmp ne i64 %473, 0
  %475 = select i1 %474, i32 1, i32 0
  %476 = sext i32 %475 to i64
  store i64 %476, i64* %472, align 8
  %477 = getelementptr inbounds %struct.group, %struct.group* %469, i32 0, i32 2
  store i64 1, i64* %477, align 8
  %478 = getelementptr inbounds %struct.group, %struct.group* %469, i32 0, i32 3
  store i8 1, i8* %478, align 8
  %479 = getelementptr inbounds %struct.group, %struct.group* %469, i64 1
  %480 = getelementptr inbounds %struct.group, %struct.group* %479, i32 0, i32 0
  %481 = load i64, i64* %19, align 8
  store i64 %481, i64* %480, align 8
  %482 = getelementptr inbounds %struct.group, %struct.group* %479, i32 0, i32 1
  store i64 1, i64* %482, align 8
  %483 = getelementptr inbounds %struct.group, %struct.group* %479, i32 0, i32 2
  %484 = load i64, i64* %35, align 8
  store i64 %484, i64* %483, align 8
  %485 = getelementptr inbounds %struct.group, %struct.group* %479, i32 0, i32 3
  store i8 1, i8* %485, align 8
  %486 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 0
  %487 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %40, i64 0, i64 0
  store %struct.group* %487, %struct.group** %486, align 8
  %488 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %39, i32 0, i32 1
  store i64 5, i64* %488, align 8
  call void @_ZNSaI5groupEC2Ev(%"class.std::allocator.0"* %41) #3
  %489 = bitcast %"class.std::initializer_list"* %39 to { %struct.group*, i64 }*
  %490 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %489, i32 0, i32 0
  %491 = load %struct.group*, %struct.group** %490, align 8
  %492 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %489, i32 0, i32 1
  %493 = load i64, i64* %492, align 8
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector"* %38, %struct.group* %491, i64 %493, %"class.std::allocator.0"* dereferenceable(1) %41)
          to label %494 unwind label %517

; <label>:494:                                    ; preds = %449
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %41) #3
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ERKS2_(%"class.std::vector"* %42, %"class.std::vector"* dereferenceable(24) %38)
          to label %495 unwind label %521

; <label>:495:                                    ; preds = %494
  %496 = load i32, i32* @x.17
  %497 = load i32, i32* @y.18
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %983

; <label>:504:                                    ; preds = %495, %983
  %505 = load i64, i64* %16, align 8
  %506 = load i64, i64* %17, align 8
  %507 = load i32, i32* @x.17
  %508 = load i32, i32* @y.18
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %983

; <label>:515:                                    ; preds = %504
  invoke void @_Z5buildRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI5groupSaIS7_EExx(%"class.std::__cxx11::basic_string"* dereferenceable(32) %18, %"class.std::vector"* %42, i64 %505, i64 %506)
          to label %516 unwind label %525

; <label>:516:                                    ; preds = %515
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %42) #3
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %38) #3
  br label %804

; <label>:517:                                    ; preds = %449
  %518 = landingpad { i8*, i32 }
          cleanup
  %519 = extractvalue { i8*, i32 } %518, 0
  store i8* %519, i8** %23, align 8
  %520 = extractvalue { i8*, i32 } %518, 1
  store i32 %520, i32* %24, align 4
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %41) #3
  br label %815

; <label>:521:                                    ; preds = %494
  %522 = landingpad { i8*, i32 }
          cleanup
  %523 = extractvalue { i8*, i32 } %522, 0
  store i8* %523, i8** %23, align 8
  %524 = extractvalue { i8*, i32 } %522, 1
  store i32 %524, i32* %24, align 4
  br label %529

; <label>:525:                                    ; preds = %515
  %526 = landingpad { i8*, i32 }
          cleanup
  %527 = extractvalue { i8*, i32 } %526, 0
  store i8* %527, i8** %23, align 8
  %528 = extractvalue { i8*, i32 } %526, 1
  store i32 %528, i32* %24, align 4
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %42) #3
  br label %529

; <label>:529:                                    ; preds = %525, %521
  %530 = load i32, i32* @x.17
  %531 = load i32, i32* @y.18
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %986

; <label>:538:                                    ; preds = %529, %986
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %38) #3
  %539 = load i32, i32* @x.17
  %540 = load i32, i32* @y.18
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %986

; <label>:547:                                    ; preds = %538
  br label %815

; <label>:548:                                    ; preds = %371
  %549 = load i64, i64* %15, align 8
  %550 = load i64, i64* %19, align 8
  %551 = srem i64 %549, %550
  %552 = icmp ne i64 %551, 0
  br i1 %552, label %553, label %555

; <label>:553:                                    ; preds = %548
  %554 = load i64, i64* %19, align 8
  br label %556

; <label>:555:                                    ; preds = %548
  br label %556

; <label>:556:                                    ; preds = %555, %553
  %557 = phi i64 [ %554, %553 ], [ 0, %555 ]
  store i64 %557, i64* %43, align 8
  %558 = load i64, i64* %15, align 8
  %559 = load i64, i64* %19, align 8
  %560 = srem i64 %558, %559
  store i64 %560, i64* %44, align 8
  %561 = load i64, i64* %43, align 8
  %562 = load i64, i64* %14, align 8
  %563 = sub nsw i64 %562, %561
  store i64 %563, i64* %14, align 8
  %564 = load i64, i64* %44, align 8
  %565 = load i64, i64* %15, align 8
  %566 = sub nsw i64 %565, %564
  store i64 %566, i64* %15, align 8
  %567 = load i64, i64* %19, align 8
  %568 = load i64, i64* %15, align 8
  %569 = sdiv i64 %568, %567
  store i64 %569, i64* %15, align 8
  store i64 0, i64* %45, align 8
  %570 = load i64, i64* %15, align 8
  store i64 %570, i64* %46, align 8
  %571 = load i64, i64* %15, align 8
  %572 = load i64, i64* %14, align 8
  %573 = sub nsw i64 %572, %571
  store i64 %573, i64* %14, align 8
  %574 = load i64, i64* %19, align 8
  %575 = icmp eq i64 %574, 1
  br i1 %575, label %576, label %577

; <label>:576:                                    ; preds = %556
  br label %621

; <label>:577:                                    ; preds = %556
  %578 = load i32, i32* @x.17
  %579 = load i32, i32* @y.18
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %987

; <label>:586:                                    ; preds = %577, %987
  %587 = load i64, i64* %14, align 8
  %588 = load i64, i64* %19, align 8
  %589 = sub nsw i64 %588, 1
  %590 = sdiv i64 %587, %589
  store i64 %590, i64* %48, align 8
  %591 = load i32, i32* @x.17
  %592 = load i32, i32* @y.18
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %987

; <label>:599:                                    ; preds = %586
  %600 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %48)
          to label %601 unwind label %170

; <label>:601:                                    ; preds = %599
  %602 = load i32, i32* @x.17
  %603 = load i32, i32* @y.18
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %1007

; <label>:610:                                    ; preds = %601, %1007
  %611 = load i64, i64* %600, align 8
  %612 = load i32, i32* @x.17
  %613 = load i32, i32* @y.18
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %1007

; <label>:620:                                    ; preds = %610
  br label %621

; <label>:621:                                    ; preds = %620, %576
  %622 = phi i64 [ 0, %576 ], [ %611, %620 ]
  store i64 %622, i64* %47, align 8
  %623 = load i64, i64* %47, align 8
  %624 = load i64, i64* %19, align 8
  %625 = sub nsw i64 %624, 1
  %626 = mul nsw i64 %623, %625
  %627 = load i64, i64* %14, align 8
  %628 = sub nsw i64 %627, %626
  store i64 %628, i64* %14, align 8
  %629 = load i64, i64* %47, align 8
  %630 = load i64, i64* %45, align 8
  %631 = add nsw i64 %630, %629
  store i64 %631, i64* %45, align 8
  %632 = load i64, i64* %47, align 8
  %633 = load i64, i64* %46, align 8
  %634 = sub nsw i64 %633, %632
  store i64 %634, i64* %46, align 8
  store i64 0, i64* %49, align 8
  store i64 0, i64* %50, align 8
  %635 = load i64, i64* %46, align 8
  %636 = icmp ne i64 %635, 0
  br i1 %636, label %637, label %662

; <label>:637:                                    ; preds = %621
  %638 = load i32, i32* @x.17
  %639 = load i32, i32* @y.18
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1009

; <label>:646:                                    ; preds = %637, %1009
  %647 = load i64, i64* %49, align 8
  %648 = add nsw i64 %647, 1
  store i64 %648, i64* %49, align 8
  %649 = load i64, i64* %46, align 8
  %650 = add nsw i64 %649, -1
  store i64 %650, i64* %46, align 8
  %651 = load i64, i64* %14, align 8
  %652 = add nsw i64 %651, 1
  store i64 %652, i64* %50, align 8
  store i64 0, i64* %14, align 8
  %653 = load i32, i32* @x.17
  %654 = load i32, i32* @y.18
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %1009

; <label>:661:                                    ; preds = %646
  br label %662

; <label>:662:                                    ; preds = %661, %621
  %663 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %53, i64 0, i64 0
  %664 = getelementptr inbounds %struct.group, %struct.group* %663, i32 0, i32 0
  %665 = load i64, i64* %19, align 8
  store i64 %665, i64* %664, align 8
  %666 = getelementptr inbounds %struct.group, %struct.group* %663, i32 0, i32 1
  store i64 1, i64* %666, align 8
  %667 = getelementptr inbounds %struct.group, %struct.group* %663, i32 0, i32 2
  %668 = load i64, i64* %27, align 8
  store i64 %668, i64* %667, align 8
  %669 = getelementptr inbounds %struct.group, %struct.group* %663, i32 0, i32 3
  store i8 0, i8* %669, align 8
  %670 = getelementptr inbounds %struct.group, %struct.group* %663, i64 1
  %671 = getelementptr inbounds %struct.group, %struct.group* %670, i32 0, i32 0
  %672 = load i64, i64* %43, align 8
  store i64 %672, i64* %671, align 8
  %673 = getelementptr inbounds %struct.group, %struct.group* %670, i32 0, i32 1
  %674 = load i64, i64* %44, align 8
  store i64 %674, i64* %673, align 8
  %675 = getelementptr inbounds %struct.group, %struct.group* %670, i32 0, i32 2
  store i64 1, i64* %675, align 8
  %676 = getelementptr inbounds %struct.group, %struct.group* %670, i32 0, i32 3
  store i8 0, i8* %676, align 8
  %677 = getelementptr inbounds %struct.group, %struct.group* %670, i64 1
  %678 = getelementptr inbounds %struct.group, %struct.group* %677, i32 0, i32 0
  %679 = load i64, i64* %19, align 8
  store i64 %679, i64* %678, align 8
  %680 = getelementptr inbounds %struct.group, %struct.group* %677, i32 0, i32 1
  %681 = load i64, i64* %19, align 8
  store i64 %681, i64* %680, align 8
  %682 = getelementptr inbounds %struct.group, %struct.group* %677, i32 0, i32 2
  %683 = load i64, i64* %45, align 8
  store i64 %683, i64* %682, align 8
  %684 = getelementptr inbounds %struct.group, %struct.group* %677, i32 0, i32 3
  store i8 0, i8* %684, align 8
  %685 = getelementptr inbounds %struct.group, %struct.group* %677, i64 1
  %686 = getelementptr inbounds %struct.group, %struct.group* %685, i32 0, i32 0
  %687 = load i64, i64* %50, align 8
  store i64 %687, i64* %686, align 8
  %688 = getelementptr inbounds %struct.group, %struct.group* %685, i32 0, i32 1
  %689 = load i64, i64* %19, align 8
  store i64 %689, i64* %688, align 8
  %690 = getelementptr inbounds %struct.group, %struct.group* %685, i32 0, i32 2
  %691 = load i64, i64* %49, align 8
  store i64 %691, i64* %690, align 8
  %692 = getelementptr inbounds %struct.group, %struct.group* %685, i32 0, i32 3
  store i8 0, i8* %692, align 8
  %693 = getelementptr inbounds %struct.group, %struct.group* %685, i64 1
  %694 = getelementptr inbounds %struct.group, %struct.group* %693, i32 0, i32 0
  store i64 1, i64* %694, align 8
  %695 = getelementptr inbounds %struct.group, %struct.group* %693, i32 0, i32 1
  %696 = load i64, i64* %19, align 8
  store i64 %696, i64* %695, align 8
  %697 = getelementptr inbounds %struct.group, %struct.group* %693, i32 0, i32 2
  %698 = load i64, i64* %46, align 8
  store i64 %698, i64* %697, align 8
  %699 = getelementptr inbounds %struct.group, %struct.group* %693, i32 0, i32 3
  store i8 0, i8* %699, align 8
  %700 = getelementptr inbounds %struct.group, %struct.group* %693, i64 1
  %701 = getelementptr inbounds %struct.group, %struct.group* %700, i32 0, i32 0
  %702 = load i64, i64* %14, align 8
  store i64 %702, i64* %701, align 8
  %703 = getelementptr inbounds %struct.group, %struct.group* %700, i32 0, i32 1
  store i64 1, i64* %703, align 8
  %704 = getelementptr inbounds %struct.group, %struct.group* %700, i32 0, i32 2
  store i64 1, i64* %704, align 8
  %705 = getelementptr inbounds %struct.group, %struct.group* %700, i32 0, i32 3
  store i8 0, i8* %705, align 8
  %706 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %52, i32 0, i32 0
  %707 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %53, i64 0, i64 0
  store %struct.group* %707, %struct.group** %706, align 8
  %708 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %52, i32 0, i32 1
  store i64 6, i64* %708, align 8
  call void @_ZNSaI5groupEC2Ev(%"class.std::allocator.0"* %54) #3
  %709 = bitcast %"class.std::initializer_list"* %52 to { %struct.group*, i64 }*
  %710 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %709, i32 0, i32 0
  %711 = load %struct.group*, %struct.group** %710, align 8
  %712 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %709, i32 0, i32 1
  %713 = load i64, i64* %712, align 8
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector"* %51, %struct.group* %711, i64 %713, %"class.std::allocator.0"* dereferenceable(1) %54)
          to label %714 unwind label %755

; <label>:714:                                    ; preds = %662
  %715 = load i32, i32* @x.17
  %716 = load i32, i32* @y.18
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1027

; <label>:723:                                    ; preds = %714, %1027
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %54) #3
  %724 = load i32, i32* @x.17
  %725 = load i32, i32* @y.18
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1027

; <label>:732:                                    ; preds = %723
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ERKS2_(%"class.std::vector"* %55, %"class.std::vector"* dereferenceable(24) %51)
          to label %733 unwind label %759

; <label>:733:                                    ; preds = %732
  %734 = load i32, i32* @x.17
  %735 = load i32, i32* @y.18
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1028

; <label>:742:                                    ; preds = %733, %1028
  %743 = load i64, i64* %16, align 8
  %744 = load i64, i64* %17, align 8
  %745 = load i32, i32* @x.17
  %746 = load i32, i32* @y.18
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1028

; <label>:753:                                    ; preds = %742
  invoke void @_Z5buildRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI5groupSaIS7_EExx(%"class.std::__cxx11::basic_string"* dereferenceable(32) %18, %"class.std::vector"* %55, i64 %743, i64 %744)
          to label %754 unwind label %763

; <label>:754:                                    ; preds = %753
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %55) #3
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %51) #3
  br label %804

; <label>:755:                                    ; preds = %662
  %756 = landingpad { i8*, i32 }
          cleanup
  %757 = extractvalue { i8*, i32 } %756, 0
  store i8* %757, i8** %23, align 8
  %758 = extractvalue { i8*, i32 } %756, 1
  store i32 %758, i32* %24, align 4
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %54) #3
  br label %815

; <label>:759:                                    ; preds = %732
  %760 = landingpad { i8*, i32 }
          cleanup
  %761 = extractvalue { i8*, i32 } %760, 0
  store i8* %761, i8** %23, align 8
  %762 = extractvalue { i8*, i32 } %760, 1
  store i32 %762, i32* %24, align 4
  br label %785

; <label>:763:                                    ; preds = %753
  %764 = load i32, i32* @x.17
  %765 = load i32, i32* @y.18
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %1031

; <label>:772:                                    ; preds = %763, %1031
  %773 = landingpad { i8*, i32 }
          cleanup
  %774 = extractvalue { i8*, i32 } %773, 0
  store i8* %774, i8** %23, align 8
  %775 = extractvalue { i8*, i32 } %773, 1
  store i32 %775, i32* %24, align 4
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %55) #3
  %776 = load i32, i32* @x.17
  %777 = load i32, i32* @y.18
  %778 = sub i32 %776, 1
  %779 = mul i32 %776, %778
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %777, 10
  %783 = or i1 %781, %782
  br i1 %783, label %784, label %1031

; <label>:784:                                    ; preds = %772
  br label %785

; <label>:785:                                    ; preds = %784, %759
  %786 = load i32, i32* @x.17
  %787 = load i32, i32* @y.18
  %788 = sub i32 %786, 1
  %789 = mul i32 %786, %788
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %787, 10
  %793 = or i1 %791, %792
  br i1 %793, label %794, label %1035

; <label>:794:                                    ; preds = %785, %1035
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %51) #3
  %795 = load i32, i32* @x.17
  %796 = load i32, i32* @y.18
  %797 = sub i32 %795, 1
  %798 = mul i32 %795, %797
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %796, 10
  %802 = or i1 %800, %801
  br i1 %802, label %803, label %1035

; <label>:803:                                    ; preds = %794
  br label %815

; <label>:804:                                    ; preds = %754, %516
  %805 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %806 unwind label %170

; <label>:806:                                    ; preds = %804
  %807 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %805, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %808 unwind label %170

; <label>:808:                                    ; preds = %806
  store i32 0, i32* %26, align 4
  br label %809

; <label>:809:                                    ; preds = %808, %182
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %810 = load i32, i32* %26, align 4
  switch i32 %810, label %840 [
    i32 0, label %811
    i32 4, label %812
  ]

; <label>:811:                                    ; preds = %809
  br label %812

; <label>:812:                                    ; preds = %811, %809
  %813 = load i32, i32* %13, align 4
  %814 = add nsw i32 %813, 1
  store i32 %814, i32* %13, align 4
  br label %80

; <label>:815:                                    ; preds = %803, %755, %547, %517, %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %817

; <label>:816:                                    ; preds = %80
  ret i32 0

; <label>:817:                                    ; preds = %815
  %818 = load i32, i32* @x.17
  %819 = load i32, i32* @y.18
  %820 = sub i32 %818, 1
  %821 = mul i32 %818, %820
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %819, 10
  %825 = or i1 %823, %824
  br i1 %825, label %826, label %1036

; <label>:826:                                    ; preds = %817, %1036
  %827 = load i8*, i8** %23, align 8
  %828 = load i32, i32* %24, align 4
  %829 = insertvalue { i8*, i32 } undef, i8* %827, 0
  %830 = insertvalue { i8*, i32 } %829, i32 %828, 1
  %831 = load i32, i32* @x.17
  %832 = load i32, i32* @y.18
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1036

; <label>:839:                                    ; preds = %826
  resume { i8*, i32 } %830

; <label>:840:                                    ; preds = %809
  unreachable

; <label>:841:                                    ; preds = %9, %0
  %842 = alloca i32, align 4
  %843 = alloca %"struct.std::_Setprecision", align 4
  %844 = alloca i32, align 4
  %845 = alloca i32, align 4
  %846 = alloca i64, align 8
  %847 = alloca i64, align 8
  %848 = alloca i64, align 8
  %849 = alloca i64, align 8
  %850 = alloca %"class.std::__cxx11::basic_string", align 8
  %851 = alloca i64, align 8
  %852 = alloca i64, align 8
  %853 = alloca i64, align 8
  %854 = alloca i64, align 8
  %855 = alloca i8*
  %856 = alloca i32
  %857 = alloca i64, align 8
  %858 = alloca i32
  %859 = alloca i64, align 8
  %860 = alloca i64, align 8
  %861 = alloca i64, align 8
  %862 = alloca i64, align 8
  %863 = alloca i64, align 8
  %864 = alloca i8, align 1
  %865 = alloca i64, align 8
  %866 = alloca i64, align 8
  %867 = alloca i64, align 8
  %868 = alloca i64, align 8
  %869 = alloca i64, align 8
  %870 = alloca %"class.std::vector", align 8
  %871 = alloca %"class.std::initializer_list", align 8
  %872 = alloca [5 x %struct.group], align 8
  %873 = alloca %"class.std::allocator.0", align 1
  %874 = alloca %"class.std::vector", align 8
  %875 = alloca i64, align 8
  %876 = alloca i64, align 8
  %877 = alloca i64, align 8
  %878 = alloca i64, align 8
  %879 = alloca i64, align 8
  %880 = alloca i64, align 8
  %881 = alloca i64, align 8
  %882 = alloca i64, align 8
  %883 = alloca %"class.std::vector", align 8
  %884 = alloca %"class.std::initializer_list", align 8
  %885 = alloca [6 x %struct.group], align 8
  %886 = alloca %"class.std::allocator.0", align 1
  %887 = alloca %"class.std::vector", align 8
  store i32 0, i32* %842, align 4
  %888 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %889 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %890 = getelementptr i8, i8* %889, i64 -24
  %891 = bitcast i8* %890 to i64*
  %892 = load i64, i64* %891, align 8
  %893 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %892
  %894 = bitcast i8* %893 to %"class.std::basic_ios"*
  %895 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %894, %"class.std::basic_ostream"* null)
  %896 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %897 = call i32 @_ZSt12setprecisioni(i32 10)
  %898 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %843, i32 0, i32 0
  store i32 %897, i32* %898, align 4
  %899 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %843, i32 0, i32 0
  %900 = load i32, i32* %899, align 4
  %901 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %896, i32 %900)
  %902 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %844)
  store i32 0, i32* %845, align 4
  br label %9

; <label>:903:                                    ; preds = %151, %141
  br label %151

; <label>:904:                                    ; preds = %213, %204
  %905 = load i64, i64* %31, align 8
  %906 = icmp slt i64 %905, 0
  br label %213

; <label>:907:                                    ; preds = %234, %225
  store i8 0, i8* %32, align 1
  br label %234

; <label>:908:                                    ; preds = %253, %244
  %909 = load i64, i64* %31, align 8
  %910 = shl i64 %909, 1
  %911 = shl i64 %909, 1
  %912 = sub i64 0, %909
  %913 = add i64 %912, 1
  %914 = shl i64 %909, 1
  %915 = shl i64 %909, 1
  %916 = sub i64 0, %909
  %917 = add i64 %916, 1
  %918 = shl i64 %909, 1
  %919 = add nsw i64 %909, 1
  %920 = load i64, i64* %19, align 8
  %921 = sub i64 %919, %920
  %922 = mul i64 %921, %920
  %923 = shl i64 %919, %920
  %924 = mul nsw i64 %919, %920
  %925 = load i64, i64* %30, align 8
  %926 = icmp slt i64 %924, %925
  br label %253

; <label>:927:                                    ; preds = %279, %270
  %928 = load i64, i64* %30, align 8
  %929 = load i64, i64* %19, align 8
  %930 = sub i64 %928, %929
  %931 = mul i64 %930, %929
  %932 = sub i64 %928, %929
  %933 = mul i64 %932, %929
  %934 = sub i64 0, %928
  %935 = add i64 %934, %929
  %936 = sub i64 0, %928
  %937 = add i64 %936, %929
  %938 = mul nsw i64 %928, %929
  %939 = load i64, i64* %31, align 8
  %940 = icmp slt i64 %938, %939
  br label %279

; <label>:941:                                    ; preds = %305, %296
  br label %305

; <label>:942:                                    ; preds = %331, %322
  br label %331

; <label>:943:                                    ; preds = %350, %341
  %944 = load i64, i64* %27, align 8
  %945 = load i64, i64* %19, align 8
  %946 = shl i64 %944, %945
  %947 = mul nsw i64 %944, %945
  %948 = load i64, i64* %14, align 8
  %949 = shl i64 %948, %947
  %950 = sub i64 0, %948
  %951 = add i64 %950, %947
  %952 = shl i64 %948, %947
  %953 = shl i64 %948, %947
  %954 = sub nsw i64 %948, %947
  store i64 %954, i64* %14, align 8
  %955 = load i64, i64* %27, align 8
  %956 = load i64, i64* %15, align 8
  %957 = sub i64 0, %956
  %958 = add i64 %957, %955
  %959 = shl i64 %956, %955
  %960 = shl i64 %956, %955
  %961 = sub nsw i64 %956, %955
  store i64 %961, i64* %15, align 8
  %962 = load i64, i64* %14, align 8
  %963 = load i64, i64* %19, align 8
  %964 = icmp slt i64 %962, %963
  br label %350

; <label>:965:                                    ; preds = %435, %426
  %966 = load i64, i64* %34, align 8
  %967 = sub i64 0, %966
  %968 = add i64 %967, -1
  %969 = sub i64 0, %966
  %970 = add i64 %969, -1
  %971 = shl i64 %966, -1
  %972 = shl i64 %966, -1
  %973 = shl i64 %966, -1
  %974 = sub i64 0, %966
  %975 = add i64 %974, -1
  %976 = sub i64 0, %966
  %977 = add i64 %976, -1
  %978 = add nsw i64 %966, -1
  store i64 %978, i64* %34, align 8
  %979 = load i64, i64* %15, align 8
  %980 = sub i64 0, %979
  %981 = add i64 %980, 1
  %982 = add nsw i64 %979, 1
  store i64 %982, i64* %15, align 8
  br label %435

; <label>:983:                                    ; preds = %504, %495
  %984 = load i64, i64* %16, align 8
  %985 = load i64, i64* %17, align 8
  br label %504

; <label>:986:                                    ; preds = %538, %529
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %38) #3
  br label %538

; <label>:987:                                    ; preds = %586, %577
  %988 = load i64, i64* %14, align 8
  %989 = load i64, i64* %19, align 8
  %990 = sub i64 %989, 1
  %991 = mul i64 %990, 1
  %992 = sub i64 %989, 1
  %993 = mul i64 %992, 1
  %994 = shl i64 %989, 1
  %995 = shl i64 %989, 1
  %996 = sub i64 0, %989
  %997 = add i64 %996, 1
  %998 = shl i64 %989, 1
  %999 = sub nsw i64 %989, 1
  %1000 = sub i64 0, %988
  %1001 = add i64 %1000, %999
  %1002 = sub i64 %988, %999
  %1003 = mul i64 %1002, %999
  %1004 = sub i64 0, %988
  %1005 = add i64 %1004, %999
  %1006 = sdiv i64 %988, %999
  store i64 %1006, i64* %48, align 8
  br label %586

; <label>:1007:                                   ; preds = %610, %601
  %1008 = load i64, i64* %600, align 8
  br label %610

; <label>:1009:                                   ; preds = %646, %637
  %1010 = load i64, i64* %49, align 8
  %1011 = shl i64 %1010, 1
  %1012 = sub i64 %1010, 1
  %1013 = mul i64 %1012, 1
  %1014 = shl i64 %1010, 1
  %1015 = shl i64 %1010, 1
  %1016 = shl i64 %1010, 1
  %1017 = add nsw i64 %1010, 1
  store i64 %1017, i64* %49, align 8
  %1018 = load i64, i64* %46, align 8
  %1019 = add nsw i64 %1018, -1
  store i64 %1019, i64* %46, align 8
  %1020 = load i64, i64* %14, align 8
  %1021 = sub i64 %1020, 1
  %1022 = mul i64 %1021, 1
  %1023 = shl i64 %1020, 1
  %1024 = sub i64 %1020, 1
  %1025 = mul i64 %1024, 1
  %1026 = add nsw i64 %1020, 1
  store i64 %1026, i64* %50, align 8
  store i64 0, i64* %14, align 8
  br label %646

; <label>:1027:                                   ; preds = %723, %714
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %54) #3
  br label %723

; <label>:1028:                                   ; preds = %742, %733
  %1029 = load i64, i64* %16, align 8
  %1030 = load i64, i64* %17, align 8
  br label %742

; <label>:1031:                                   ; preds = %772, %763
  %1032 = landingpad { i8*, i32 }
          cleanup
  %1033 = extractvalue { i8*, i32 } %1032, 0
  store i8* %1033, i8** %23, align 8
  %1034 = extractvalue { i8*, i32 } %1032, 1
  store i32 %1034, i32* %24, align 4
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %55) #3
  br label %772

; <label>:1035:                                   ; preds = %794, %785
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %51) #3
  br label %794

; <label>:1036:                                   ; preds = %826, %817
  %1037 = load i8*, i8** %23, align 8
  %1038 = load i32, i32* %24, align 4
  %1039 = insertvalue { i8*, i32 } undef, i8* %1037, 0
  %1040 = insertvalue { i8*, i32 } %1039, i32 %1038, 1
  br label %826
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = load i32, i32* @x.19
  %3 = load i32, i32* @y.20
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %11, align 8
  %12 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %13 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %12, i32 4, i32 260)
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %11, align 8
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::ios_base"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %25, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  %27 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %25, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.23
  %15 = load i32, i32* @y.24
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.23
  %25 = load i32, i32* @y.24
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5groupEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5groupEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5groupSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector"*, %struct.group*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %68

; <label>:13:                                     ; preds = %4, %68
  %14 = alloca %"class.std::initializer_list", align 8
  %15 = alloca %"class.std::vector"*, align 8
  %16 = alloca %"class.std::allocator.0"*, align 8
  %17 = alloca %"struct.std::forward_iterator_tag", align 1
  %18 = alloca %"struct.std::random_access_iterator_tag", align 1
  %19 = alloca i8*
  %20 = alloca i32
  %21 = bitcast %"class.std::initializer_list"* %14 to { %struct.group*, i64 }*
  %22 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %21, i32 0, i32 0
  store %struct.group* %1, %struct.group** %22, align 8
  %23 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %21, i32 0, i32 1
  store i64 %2, i64* %23, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %15, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %16, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %26 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %16, align 8
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base"* %25, %"class.std::allocator.0"* dereferenceable(1) %26) #3
  %27 = call %struct.group* @_ZNKSt16initializer_listI5groupE5beginEv(%"class.std::initializer_list"* %14) #3
  %28 = call %struct.group* @_ZNKSt16initializer_listI5groupE3endEv(%"class.std::initializer_list"* %14) #3
  %29 = bitcast %"struct.std::random_access_iterator_tag"* %18 to %"struct.std::forward_iterator_tag"*
  %30 = load i32, i32* @x.27
  %31 = load i32, i32* @y.28
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %68

; <label>:38:                                     ; preds = %13
  invoke void @_ZNSt6vectorI5groupSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(%"class.std::vector"* %24, %struct.group* %27, %struct.group* %28)
          to label %39 unwind label %40

; <label>:39:                                     ; preds = %38
  ret void

; <label>:40:                                     ; preds = %38
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %19, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %20, align 4
  %44 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* @x.27
  %47 = load i32, i32* @y.28
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %85

; <label>:54:                                     ; preds = %45, %85
  %55 = load i8*, i8** %19, align 8
  %56 = load i32, i32* %20, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  %59 = load i32, i32* @x.27
  %60 = load i32, i32* @y.28
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %85

; <label>:67:                                     ; preds = %54
  resume { i8*, i32 } %58

; <label>:68:                                     ; preds = %13, %4
  %69 = alloca %"class.std::initializer_list", align 8
  %70 = alloca %"class.std::vector"*, align 8
  %71 = alloca %"class.std::allocator.0"*, align 8
  %72 = alloca %"struct.std::forward_iterator_tag", align 1
  %73 = alloca %"struct.std::random_access_iterator_tag", align 1
  %74 = alloca i8*
  %75 = alloca i32
  %76 = bitcast %"class.std::initializer_list"* %69 to { %struct.group*, i64 }*
  %77 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %76, i32 0, i32 0
  store %struct.group* %1, %struct.group** %77, align 8
  %78 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %76, i32 0, i32 1
  store i64 %2, i64* %78, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %70, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %71, align 8
  %79 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Vector_base"*
  %81 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %71, align 8
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base"* %80, %"class.std::allocator.0"* dereferenceable(1) %81) #3
  %82 = call %struct.group* @_ZNKSt16initializer_listI5groupE5beginEv(%"class.std::initializer_list"* %69) #3
  %83 = call %struct.group* @_ZNKSt16initializer_listI5groupE3endEv(%"class.std::initializer_list"* %69) #3
  %84 = bitcast %"struct.std::random_access_iterator_tag"* %73 to %"struct.std::forward_iterator_tag"*
  br label %13

; <label>:85:                                     ; preds = %54, %45
  %86 = load i8*, i8** %19, align 8
  %87 = load i32, i32* %20, align 4
  %88 = insertvalue { i8*, i32 } undef, i8* %86, 0
  %89 = insertvalue { i8*, i32 } %88, i32 %87, 1
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5groupED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5groupSaIS0_EEC2ERKS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorI5groupSaIS0_EE4sizeEv(%"class.std::vector"* %12) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI5groupEE17_S_select_on_copyERKS2_(%"class.std::allocator.0"* sret %5, %"class.std::allocator.0"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseI5groupSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %11, i64 %13, %"class.std::allocator.0"* dereferenceable(1) %5)
          to label %17 unwind label %39

; <label>:17:                                     ; preds = %2
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %5) #3
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call %struct.group* @_ZNKSt6vectorI5groupSaIS0_EE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  store %struct.group* %19, %struct.group** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call %struct.group* @_ZNKSt6vectorI5groupSaIS0_EE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  store %struct.group* %22, %struct.group** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load %struct.group*, %struct.group** %26, align 8
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %31 = load %struct.group*, %struct.group** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %33 = load %struct.group*, %struct.group** %32, align 8
  %34 = invoke %struct.group* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.group* %31, %struct.group* %33, %struct.group* %27, %"class.std::allocator.0"* dereferenceable(1) %29)
          to label %35 unwind label %43

; <label>:35:                                     ; preds = %17
  %36 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %37, i32 0, i32 1
  store %struct.group* %34, %struct.group** %38, align 8
  ret void

; <label>:39:                                     ; preds = %2
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %5) #3
  br label %48

; <label>:43:                                     ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %6, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %7, align 4
  %47 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %48

; <label>:48:                                     ; preds = %43, %39
  %49 = load i8*, i8** %6, align 8
  %50 = load i32, i32* %7, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.group*, %struct.group** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.group*, %struct.group** %21, align 8
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.33
  %26 = load i32, i32* @y.34
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIP5groupS0_EvT_S2_RSaIT0_E(%struct.group* %18, %struct.group* %22, %"class.std::allocator.0"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  %40 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca %"class.std::vector"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %44, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %struct.group*, %struct.group** %50, align 8
  %52 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %struct.group*, %struct.group** %54, align 8
  %56 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %56) #3
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.37
  %4 = load i32, i32* @y.38
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.37
  %20 = load i32, i32* @y.38
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca i32*, align 8
  %13 = alloca i32, align 4
  store i32* %0, i32** %12, align 8
  store i32 %1, i32* %13, align 4
  %14 = load i32*, i32** %12, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %13, align 4
  %17 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = load i32*, i32** %12, align 8
  store i32 %17, i32* %18, align 4
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i32* %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  store i32* %0, i32** %29, align 8
  store i32 %1, i32* %30, align 4
  %31 = load i32*, i32** %29, align 8
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %30, align 4
  %34 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %32, i32 %33)
  %35 = load i32*, i32** %29, align 8
  store i32 %34, i32* %35, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = and i32 %14, %15
  %17 = load i32, i32* @x.43
  %18 = load i32, i32* @y.44
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = shl i32 %29, %30
  %32 = sub i32 0, %29
  %33 = add i32 %32, %30
  %34 = shl i32 %29, %30
  %35 = sub i32 %29, %30
  %36 = mul i32 %35, %30
  %37 = and i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  %14 = load i32, i32* %12, align 4
  %15 = load i32, i32* %13, align 4
  %16 = or i32 %14, %15
  %17 = load i32, i32* @x.45
  %18 = load i32, i32* @y.46
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret i32 %16

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %27, align 4
  store i32 %1, i32* %28, align 4
  %29 = load i32, i32* %27, align 4
  %30 = load i32, i32* %28, align 4
  %31 = sub i32 %29, %30
  %32 = mul i32 %31, %30
  %33 = or i32 %29, %30
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.group** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.group**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.group** %1, %struct.group*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.group**, %struct.group*** %4, align 8
  %8 = load %struct.group*, %struct.group** %7, align 8
  store %struct.group* %8, %struct.group** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.group** @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.group** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i8*, i8** %11, align 8
  %13 = load i32, i32* @x.51
  %14 = load i32, i32* @y.52
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i8* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i8*, align 8
  store i8* %0, i8** %23, align 8
  %24 = load i8*, i8** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5groupEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
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
  %13 = load i32, i32* @x.53
  %14 = load i32, i32* @y.54
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5groupED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.55
  %3 = load i32, i32* @y.56
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
  %13 = load i32, i32* @x.55
  %14 = load i32, i32* @y.56
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
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5groupSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(%"class.std::vector"*, %struct.group*, %struct.group*) #0 comdat align 2 {
  %4 = alloca %"struct.std::forward_iterator_tag", align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca %struct.group*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %struct.group* %1, %struct.group** %6, align 8
  store %struct.group* %2, %struct.group** %7, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = load %struct.group*, %struct.group** %6, align 8
  %11 = load %struct.group*, %struct.group** %7, align 8
  %12 = call i64 @_ZSt8distanceIPK5groupENSt15iterator_traitsIT_E15difference_typeES4_S4_(%struct.group* %10, %struct.group* %11)
  store i64 %12, i64* %8, align 8
  %13 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %14 = load i64, i64* %8, align 8
  %15 = call %struct.group* @_ZNSt12_Vector_baseI5groupSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %13, i64 %14)
  %16 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %17, i32 0, i32 0
  store %struct.group* %15, %struct.group** %18, align 8
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %struct.group*, %struct.group** %21, align 8
  %23 = load i64, i64* %8, align 8
  %24 = getelementptr inbounds %struct.group, %struct.group* %22, i64 %23
  %25 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %26, i32 0, i32 2
  store %struct.group* %24, %struct.group** %27, align 8
  %28 = load %struct.group*, %struct.group** %6, align 8
  %29 = load %struct.group*, %struct.group** %7, align 8
  %30 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load %struct.group*, %struct.group** %32, align 8
  %34 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = call %struct.group* @_ZSt22__uninitialized_copy_aIPK5groupPS0_S0_ET0_T_S5_S4_RSaIT1_E(%struct.group* %28, %struct.group* %29, %struct.group* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
  %37 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %38, i32 0, i32 1
  store %struct.group* %36, %struct.group** %39, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNKSt16initializer_listI5groupE5beginEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 0
  %5 = load %struct.group*, %struct.group** %4, align 8
  ret %struct.group* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNKSt16initializer_listI5groupE3endEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = call %struct.group* @_ZNKSt16initializer_listI5groupE5beginEv(%"class.std::initializer_list"* %3) #3
  %5 = call i64 @_ZNKSt16initializer_listI5groupE4sizeEv(%"class.std::initializer_list"* %3) #3
  %6 = getelementptr inbounds %struct.group, %struct.group* %4, i64 %5
  ret %struct.group* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.group*, %struct.group** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.group*, %struct.group** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.group*, %struct.group** %13, align 8
  %15 = ptrtoint %struct.group* %11 to i64
  %16 = ptrtoint %struct.group* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 32
  invoke void @_ZNSt12_Vector_baseI5groupSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.group* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %0, %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"*, %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  call void @_ZNSaI5groupEC2ERKS0_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.group* null, %struct.group** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.group* null, %struct.group** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.group* null, %struct.group** %10, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5groupEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIPK5groupENSt15iterator_traitsIT_E15difference_typeES4_S4_(%struct.group*, %struct.group*) #0 comdat {
  %3 = load i32, i32* @x.71
  %4 = load i32, i32* @y.72
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %struct.group*, align 8
  %13 = alloca %struct.group*, align 8
  %14 = alloca %"struct.std::random_access_iterator_tag", align 1
  %15 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %struct.group* %0, %struct.group** %12, align 8
  store %struct.group* %1, %struct.group** %13, align 8
  %16 = load %struct.group*, %struct.group** %12, align 8
  %17 = load %struct.group*, %struct.group** %13, align 8
  call void @_ZSt19__iterator_categoryIPK5groupENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%struct.group** dereferenceable(8) %12)
  %18 = call i64 @_ZSt10__distanceIPK5groupENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(%struct.group* %16, %struct.group* %17)
  %19 = load i32, i32* @x.71
  %20 = load i32, i32* @y.72
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret i64 %18

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %struct.group*, align 8
  %30 = alloca %struct.group*, align 8
  %31 = alloca %"struct.std::random_access_iterator_tag", align 1
  %32 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %struct.group* %0, %struct.group** %29, align 8
  store %struct.group* %1, %struct.group** %30, align 8
  %33 = load %struct.group*, %struct.group** %29, align 8
  %34 = load %struct.group*, %struct.group** %30, align 8
  call void @_ZSt19__iterator_categoryIPK5groupENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%struct.group** dereferenceable(8) %29)
  %35 = call i64 @_ZSt10__distanceIPK5groupENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(%struct.group* %33, %struct.group* %34)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZNSt12_Vector_baseI5groupSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %9 to %"class.std::allocator.0"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.group* @_ZNSt16allocator_traitsISaI5groupEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.group* [ %12, %8 ], [ null, %13 ]
  ret %struct.group* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt22__uninitialized_copy_aIPK5groupPS0_S0_ET0_T_S5_S4_RSaIT1_E(%struct.group*, %struct.group*, %struct.group*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %4, %31
  %14 = alloca %struct.group*, align 8
  %15 = alloca %struct.group*, align 8
  %16 = alloca %struct.group*, align 8
  %17 = alloca %"class.std::allocator.0"*, align 8
  store %struct.group* %0, %struct.group** %14, align 8
  store %struct.group* %1, %struct.group** %15, align 8
  store %struct.group* %2, %struct.group** %16, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %17, align 8
  %18 = load %struct.group*, %struct.group** %14, align 8
  %19 = load %struct.group*, %struct.group** %15, align 8
  %20 = load %struct.group*, %struct.group** %16, align 8
  %21 = call %struct.group* @_ZSt18uninitialized_copyIPK5groupPS0_ET0_T_S5_S4_(%struct.group* %18, %struct.group* %19, %struct.group* %20)
  %22 = load i32, i32* @x.75
  %23 = load i32, i32* @y.76
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %13
  ret %struct.group* %21

; <label>:31:                                     ; preds = %13, %4
  %32 = alloca %struct.group*, align 8
  %33 = alloca %struct.group*, align 8
  %34 = alloca %struct.group*, align 8
  %35 = alloca %"class.std::allocator.0"*, align 8
  store %struct.group* %0, %struct.group** %32, align 8
  store %struct.group* %1, %struct.group** %33, align 8
  store %struct.group* %2, %struct.group** %34, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %35, align 8
  %36 = load %struct.group*, %struct.group** %32, align 8
  %37 = load %struct.group*, %struct.group** %33, align 8
  %38 = load %struct.group*, %struct.group** %34, align 8
  %39 = call %struct.group* @_ZSt18uninitialized_copyIPK5groupPS0_ET0_T_S5_S4_(%struct.group* %36, %struct.group* %37, %struct.group* %38)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt10__distanceIPK5groupENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(%struct.group*, %struct.group*) #4 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca %struct.group*, align 8
  %5 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  %6 = load %struct.group*, %struct.group** %5, align 8
  %7 = load %struct.group*, %struct.group** %4, align 8
  %8 = ptrtoint %struct.group* %6 to i64
  %9 = ptrtoint %struct.group* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 32
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPK5groupENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%struct.group** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %struct.group**, align 8
  store %struct.group** %0, %struct.group*** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZNSt16allocator_traitsISaI5groupEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.group* @_ZN9__gnu_cxx13new_allocatorI5groupE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.group* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZN9__gnu_cxx13new_allocatorI5groupE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5groupE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.85
  %13 = load i32, i32* @y.86
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.85
  %22 = load i32, i32* @y.86
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
  %32 = mul i64 %31, 32
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %struct.group*
  ret %struct.group* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5groupE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt18uninitialized_copyIPK5groupPS0_ET0_T_S5_S4_(%struct.group*, %struct.group*, %struct.group*) #0 comdat {
  %4 = alloca %struct.group*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca i8, align 1
  store %struct.group* %0, %struct.group** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.group*, %struct.group** %4, align 8
  %9 = load %struct.group*, %struct.group** %5, align 8
  %10 = load %struct.group*, %struct.group** %6, align 8
  %11 = call %struct.group* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPK5groupPS2_EET0_T_S7_S6_(%struct.group* %8, %struct.group* %9, %struct.group* %10)
  ret %struct.group* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPK5groupPS2_EET0_T_S7_S6_(%struct.group*, %struct.group*, %struct.group*) #0 comdat align 2 {
  %4 = alloca %struct.group*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  %7 = load %struct.group*, %struct.group** %4, align 8
  %8 = load %struct.group*, %struct.group** %5, align 8
  %9 = load %struct.group*, %struct.group** %6, align 8
  %10 = call %struct.group* @_ZSt4copyIPK5groupPS0_ET0_T_S5_S4_(%struct.group* %7, %struct.group* %8, %struct.group* %9)
  ret %struct.group* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt4copyIPK5groupPS0_ET0_T_S5_S4_(%struct.group*, %struct.group*, %struct.group*) #0 comdat {
  %4 = alloca %struct.group*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  %7 = load %struct.group*, %struct.group** %4, align 8
  %8 = call %struct.group* @_ZSt12__miter_baseIPK5groupENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.group* %7)
  %9 = load %struct.group*, %struct.group** %5, align 8
  %10 = call %struct.group* @_ZSt12__miter_baseIPK5groupENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.group* %9)
  %11 = load %struct.group*, %struct.group** %6, align 8
  %12 = call %struct.group* @_ZSt14__copy_move_a2ILb0EPK5groupPS0_ET1_T0_S5_S4_(%struct.group* %8, %struct.group* %10, %struct.group* %11)
  ret %struct.group* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt14__copy_move_a2ILb0EPK5groupPS0_ET1_T0_S5_S4_(%struct.group*, %struct.group*, %struct.group*) #0 comdat {
  %4 = alloca %struct.group*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  %7 = load %struct.group*, %struct.group** %4, align 8
  %8 = call %struct.group* @_ZSt12__niter_baseIPK5groupENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.group* %7)
  %9 = load %struct.group*, %struct.group** %5, align 8
  %10 = call %struct.group* @_ZSt12__niter_baseIPK5groupENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.group* %9)
  %11 = load %struct.group*, %struct.group** %6, align 8
  %12 = call %struct.group* @_ZSt12__niter_baseIP5groupENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.group* %11)
  %13 = call %struct.group* @_ZSt13__copy_move_aILb0EPK5groupPS0_ET1_T0_S5_S4_(%struct.group* %8, %struct.group* %10, %struct.group* %12)
  ret %struct.group* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZSt12__miter_baseIPK5groupENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.group*) #4 comdat {
  %2 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %2, align 8
  %3 = load %struct.group*, %struct.group** %2, align 8
  %4 = call %struct.group* @_ZNSt10_Iter_baseIPK5groupLb0EE7_S_baseES2_(%struct.group* %3)
  ret %struct.group* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt13__copy_move_aILb0EPK5groupPS0_ET1_T0_S5_S4_(%struct.group*, %struct.group*, %struct.group*) #0 comdat {
  %4 = alloca %struct.group*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca i8, align 1
  store %struct.group* %0, %struct.group** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.group*, %struct.group** %4, align 8
  %9 = load %struct.group*, %struct.group** %5, align 8
  %10 = load %struct.group*, %struct.group** %6, align 8
  %11 = call %struct.group* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5groupEEPT_PKS4_S7_S5_(%struct.group* %8, %struct.group* %9, %struct.group* %10)
  ret %struct.group* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt12__niter_baseIPK5groupENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.group*) #0 comdat {
  %2 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %2, align 8
  %3 = load %struct.group*, %struct.group** %2, align 8
  %4 = call %struct.group* @_ZNSt10_Iter_baseIPK5groupLb0EE7_S_baseES2_(%struct.group* %3)
  ret %struct.group* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt12__niter_baseIP5groupENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.group*) #0 comdat {
  %2 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %2, align 8
  %3 = load %struct.group*, %struct.group** %2, align 8
  %4 = call %struct.group* @_ZNSt10_Iter_baseIP5groupLb0EE7_S_baseES1_(%struct.group* %3)
  ret %struct.group* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5groupEEPT_PKS4_S7_S5_(%struct.group*, %struct.group*, %struct.group*) #4 comdat align 2 {
  %4 = alloca %struct.group*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca i64, align 8
  store %struct.group* %0, %struct.group** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  %8 = load %struct.group*, %struct.group** %5, align 8
  %9 = load %struct.group*, %struct.group** %4, align 8
  %10 = ptrtoint %struct.group* %8 to i64
  %11 = ptrtoint %struct.group* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load %struct.group*, %struct.group** %6, align 8
  %18 = bitcast %struct.group* %17 to i8*
  %19 = load %struct.group*, %struct.group** %4, align 8
  %20 = bitcast %struct.group* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 32, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i32, i32* @x.105
  %25 = load i32, i32* @y.106
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %23, %45
  %33 = load %struct.group*, %struct.group** %6, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds %struct.group, %struct.group* %33, i64 %34
  %36 = load i32, i32* @x.105
  %37 = load i32, i32* @y.106
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %32
  ret %struct.group* %35

; <label>:45:                                     ; preds = %32, %23
  %46 = load %struct.group*, %struct.group** %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = getelementptr inbounds %struct.group, %struct.group* %46, i64 %47
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNSt10_Iter_baseIPK5groupLb0EE7_S_baseES2_(%struct.group*) #4 comdat align 2 {
  %2 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %2, align 8
  %3 = load %struct.group*, %struct.group** %2, align 8
  ret %struct.group* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNSt10_Iter_baseIP5groupLb0EE7_S_baseES1_(%struct.group*) #4 comdat align 2 {
  %2 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %2, align 8
  %3 = load %struct.group*, %struct.group** %2, align 8
  ret %struct.group* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listI5groupE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %2, align 8
  %3 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %2, align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.group*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.113
  %5 = load i32, i32* @y.114
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca %struct.group*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store %struct.group* %1, %struct.group** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load %struct.group*, %struct.group** %14, align 8
  %18 = icmp ne %struct.group* %17, null
  %19 = load i32, i32* @x.113
  %20 = load i32, i32* @y.114
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.113
  %30 = load i32, i32* @y.114
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28, %59
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %38 to %"class.std::allocator.0"*
  %40 = load %struct.group*, %struct.group** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI5groupEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %39, %struct.group* %40, i64 %41)
  %42 = load i32, i32* @x.113
  %43 = load i32, i32* @y.114
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca %struct.group*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store %struct.group* %1, %struct.group** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %57 = load %struct.group*, %struct.group** %54, align 8
  %58 = icmp ne %struct.group* %57, null
  br label %12

; <label>:59:                                     ; preds = %37, %28
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %60 to %"class.std::allocator.0"*
  %62 = load %struct.group*, %struct.group** %14, align 8
  %63 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI5groupEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %61, %struct.group* %62, i64 %63)
  br label %37
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.115
  %3 = load i32, i32* @y.116
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %0, %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"*, %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %12 to %"class.std::allocator.0"*
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %13) #3
  %14 = load i32, i32* @x.115
  %15 = load i32, i32* @y.116
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
  %24 = alloca %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %0, %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"*, %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %25 to %"class.std::allocator.0"*
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %26) #3
  br label %10
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5groupEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.group*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.group*, %struct.group** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5groupE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.group* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5groupE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.group*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.group*, %struct.group** %5, align 8
  %9 = bitcast %struct.group* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5groupS0_EvT_S2_RSaIT0_E(%struct.group*, %struct.group*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.group*, align 8
  %5 = alloca %struct.group*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.group* %0, %struct.group** %4, align 8
  store %struct.group* %1, %struct.group** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.group*, %struct.group** %4, align 8
  %8 = load %struct.group*, %struct.group** %5, align 8
  call void @_ZSt8_DestroyIP5groupEvT_S2_(%struct.group* %7, %struct.group* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5groupEvT_S2_(%struct.group*, %struct.group*) #0 comdat {
  %3 = load i32, i32* @x.125
  %4 = load i32, i32* @y.126
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %struct.group*, align 8
  %13 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %12, align 8
  store %struct.group* %1, %struct.group** %13, align 8
  %14 = load %struct.group*, %struct.group** %12, align 8
  %15 = load %struct.group*, %struct.group** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5groupEEvT_S4_(%struct.group* %14, %struct.group* %15)
  %16 = load i32, i32* @x.125
  %17 = load i32, i32* @y.126
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
  %26 = alloca %struct.group*, align 8
  %27 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %26, align 8
  store %struct.group* %1, %struct.group** %27, align 8
  %28 = load %struct.group*, %struct.group** %26, align 8
  %29 = load %struct.group*, %struct.group** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5groupEEvT_S4_(%struct.group* %28, %struct.group* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5groupEEvT_S4_(%struct.group*, %struct.group*) #4 comdat align 2 {
  %3 = alloca %struct.group*, align 8
  %4 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %3, align 8
  store %struct.group* %1, %struct.group** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5groupSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.129
  %3 = load i32, i32* @y.130
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
  %15 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.group*, %struct.group** %15, align 8
  %17 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %struct.group*, %struct.group** %19, align 8
  %21 = ptrtoint %struct.group* %16 to i64
  %22 = ptrtoint %struct.group* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 32
  %25 = load i32, i32* @x.129
  %26 = load i32, i32* @y.130
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
  %39 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.group*, %struct.group** %39, align 8
  %41 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %struct.group*, %struct.group** %43, align 8
  %45 = ptrtoint %struct.group* %40 to i64
  %46 = ptrtoint %struct.group* %44 to i64
  %47 = shl i64 %45, %46
  %48 = sub i64 0, %45
  %49 = add i64 %48, %46
  %50 = shl i64 %45, %46
  %51 = sub i64 0, %45
  %52 = add i64 %51, %46
  %53 = sub i64 0, %45
  %54 = add i64 %53, %46
  %55 = sub i64 %45, %46
  %56 = mul i64 %55, %46
  %57 = sub i64 0, %45
  %58 = add i64 %57, %46
  %59 = sub i64 %45, %46
  %60 = sub i64 0, %59
  %61 = add i64 %60, 32
  %62 = sub i64 %59, 32
  %63 = mul i64 %62, 32
  %64 = sub i64 %59, 32
  %65 = mul i64 %64, 32
  %66 = sub i64 0, %59
  %67 = add i64 %66, 32
  %68 = sdiv exact i64 %59, 32
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI5groupEE17_S_select_on_copyERKS2_(%"class.std::allocator.0"* noalias sret, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat align 2 {
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %12, align 8
  %13 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %12, align 8
  call void @_ZNSt16allocator_traitsISaI5groupEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.0"* sret %0, %"class.std::allocator.0"* dereferenceable(1) %13)
  %14 = load i32, i32* @x.131
  %15 = load i32, i32* @y.132
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %24, align 8
  %25 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %24, align 8
  call void @_ZNSt16allocator_traitsISaI5groupEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.0"* sret %0, %"class.std::allocator.0"* dereferenceable(1) %25)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.135
  %5 = load i32, i32* @y.136
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %77

; <label>:12:                                     ; preds = %3, %77
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.0"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %15, align 8
  %18 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %15, align 8
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %19, %"class.std::allocator.0"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.135
  %23 = load i32, i32* @y.136
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %77

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt12_Vector_baseI5groupSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %18, i64 %21)
          to label %31 unwind label %50

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x.135
  %33 = load i32, i32* @y.136
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %87

; <label>:40:                                     ; preds = %31, %87
  %41 = load i32, i32* @x.135
  %42 = load i32, i32* @y.136
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %87

; <label>:49:                                     ; preds = %40
  ret void

; <label>:50:                                     ; preds = %30
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %16, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %17, align 4
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %19) #3
  br label %54

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @x.135
  %56 = load i32, i32* @y.136
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %88

; <label>:63:                                     ; preds = %54, %88
  %64 = load i8*, i8** %16, align 8
  %65 = load i32, i32* %17, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  %68 = load i32, i32* @x.135
  %69 = load i32, i32* @y.136
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %88

; <label>:76:                                     ; preds = %63
  resume { i8*, i32 } %67

; <label>:77:                                     ; preds = %12, %3
  %78 = alloca %"struct.std::_Vector_base"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator.0"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %80, align 8
  %83 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %78, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %80, align 8
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %84, %"class.std::allocator.0"* dereferenceable(1) %85) #3
  %86 = load i64, i64* %79, align 8
  br label %12

; <label>:87:                                     ; preds = %40, %31
  br label %40

; <label>:88:                                     ; preds = %63, %54
  %89 = load i8*, i8** %16, align 8
  %90 = load i32, i32* %17, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  br label %63
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.group*, %struct.group*, %struct.group*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %7 = alloca %struct.group*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.group* %0, %struct.group** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %6, i32 0, i32 0
  store %struct.group* %1, %struct.group** %12, align 8
  store %struct.group* %2, %struct.group** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.group*, %struct.group** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %19 = load %struct.group*, %struct.group** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %21 = load %struct.group*, %struct.group** %20, align 8
  %22 = call %struct.group* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.group* %19, %struct.group* %21, %struct.group* %17)
  ret %struct.group* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNKSt6vectorI5groupSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.139
  %3 = load i32, i32* @y.140
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
  %13 = alloca %struct.group*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.group*, %struct.group** %17, align 8
  store %struct.group* %18, %struct.group** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %11, %struct.group** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %11, i32 0, i32 0
  %20 = load %struct.group*, %struct.group** %19, align 8
  %21 = load i32, i32* @x.139
  %22 = load i32, i32* @y.140
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret %struct.group* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %struct.group*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  %34 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %struct.group*, %struct.group** %37, align 8
  store %struct.group* %38, %struct.group** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %31, %struct.group** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %31, i32 0, i32 0
  %40 = load %struct.group*, %struct.group** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNKSt6vectorI5groupSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.group*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.group*, %struct.group** %8, align 8
  store %struct.group* %9, %struct.group** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %struct.group** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %11 = load %struct.group*, %struct.group** %10, align 8
  ret %struct.group* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5groupEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.0"* noalias sret, %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %3, align 8
  %4 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  call void @_ZNSaI5groupEC2ERKS0_(%"class.std::allocator.0"* %0, %"class.std::allocator.0"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5groupEC2ERKS0_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5groupEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.147
  %4 = load i32, i32* @y.148
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call %struct.group* @_ZNSt12_Vector_baseI5groupSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %17, i32 0, i32 0
  store %struct.group* %16, %struct.group** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load %struct.group*, %struct.group** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %22, i32 0, i32 1
  store %struct.group* %21, %struct.group** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load %struct.group*, %struct.group** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds %struct.group, %struct.group* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %29, i32 0, i32 2
  store %struct.group* %28, %struct.group** %30, align 8
  %31 = load i32, i32* @x.147
  %32 = load i32, i32* @y.148
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::_Vector_base"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call %struct.group* @_ZNSt12_Vector_baseI5groupSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %46, i32 0, i32 0
  store %struct.group* %45, %struct.group** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load %struct.group*, %struct.group** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %51, i32 0, i32 1
  store %struct.group* %50, %struct.group** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.group*, %struct.group** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds %struct.group, %struct.group* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %58, i32 0, i32 2
  store %struct.group* %57, %struct.group** %59, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.group*, %struct.group*, %struct.group*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.group* %0, %struct.group** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.group* %1, %struct.group** %11, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.group*, %struct.group** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %18 = load %struct.group*, %struct.group** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %20 = load %struct.group*, %struct.group** %19, align 8
  %21 = call %struct.group* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.group* %18, %struct.group* %20, %struct.group* %16)
  ret %struct.group* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.group*, %struct.group*, %struct.group*) #0 comdat align 2 {
  %4 = load i32, i32* @x.151
  %5 = load i32, i32* @y.152
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %15 = alloca %struct.group*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %13, i32 0, i32 0
  store %struct.group* %0, %struct.group** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %14, i32 0, i32 0
  store %struct.group* %1, %struct.group** %19, align 8
  store %struct.group* %2, %struct.group** %15, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %16 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %17 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %struct.group*, %struct.group** %15, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %16, i32 0, i32 0
  %26 = load %struct.group*, %struct.group** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %17, i32 0, i32 0
  %28 = load %struct.group*, %struct.group** %27, align 8
  %29 = call %struct.group* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.group* %26, %struct.group* %28, %struct.group* %24)
  %30 = load i32, i32* @x.151
  %31 = load i32, i32* @y.152
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret %struct.group* %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %42 = alloca %struct.group*, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %40, i32 0, i32 0
  store %struct.group* %0, %struct.group** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %41, i32 0, i32 0
  store %struct.group* %1, %struct.group** %46, align 8
  store %struct.group* %2, %struct.group** %42, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %43 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %44 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load %struct.group*, %struct.group** %42, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %43, i32 0, i32 0
  %53 = load %struct.group*, %struct.group** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %44, i32 0, i32 0
  %55 = load %struct.group*, %struct.group** %54, align 8
  %56 = call %struct.group* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.group* %53, %struct.group* %55, %struct.group* %51)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.group*, %struct.group*, %struct.group*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.group* %0, %struct.group** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.group* %1, %struct.group** %12, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %16 = load %struct.group*, %struct.group** %15, align 8
  %17 = call %struct.group* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.group* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  store %struct.group* %17, %struct.group** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %10, i32 0, i32 0
  %22 = load %struct.group*, %struct.group** %21, align 8
  %23 = call %struct.group* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.group* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  store %struct.group* %23, %struct.group** %24, align 8
  %25 = load %struct.group*, %struct.group** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  %27 = load %struct.group*, %struct.group** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %9, i32 0, i32 0
  %29 = load %struct.group*, %struct.group** %28, align 8
  %30 = call %struct.group* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(%struct.group* %27, %struct.group* %29, %struct.group* %25)
  ret %struct.group* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(%struct.group*, %struct.group*, %struct.group*) #0 comdat {
  %4 = load i32, i32* @x.155
  %5 = load i32, i32* @y.156
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %42

; <label>:12:                                     ; preds = %3, %42
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %15 = alloca %struct.group*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %13, i32 0, i32 0
  store %struct.group* %0, %struct.group** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %14, i32 0, i32 0
  store %struct.group* %1, %struct.group** %19, align 8
  store %struct.group* %2, %struct.group** %15, align 8
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %16 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %16, i32 0, i32 0
  %23 = load %struct.group*, %struct.group** %22, align 8
  %24 = call %struct.group* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.group* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %17 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %17, i32 0, i32 0
  %28 = load %struct.group*, %struct.group** %27, align 8
  %29 = call %struct.group* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.group* %28)
  %30 = load %struct.group*, %struct.group** %15, align 8
  %31 = call %struct.group* @_ZSt12__niter_baseIP5groupENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.group* %30)
  %32 = call %struct.group* @_ZSt13__copy_move_aILb0EPK5groupPS0_ET1_T0_S5_S4_(%struct.group* %24, %struct.group* %29, %struct.group* %31)
  %33 = load i32, i32* @x.155
  %34 = load i32, i32* @y.156
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %12
  ret %struct.group* %32

; <label>:42:                                     ; preds = %12, %3
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %45 = alloca %struct.group*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %43, i32 0, i32 0
  store %struct.group* %0, %struct.group** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %44, i32 0, i32 0
  store %struct.group* %1, %struct.group** %49, align 8
  store %struct.group* %2, %struct.group** %45, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %46 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %46, i32 0, i32 0
  %53 = load %struct.group*, %struct.group** %52, align 8
  %54 = call %struct.group* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.group* %53)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %47 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %47, i32 0, i32 0
  %58 = load %struct.group*, %struct.group** %57, align 8
  %59 = call %struct.group* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.group* %58)
  %60 = load %struct.group*, %struct.group** %45, align 8
  %61 = call %struct.group* @_ZSt12__niter_baseIP5groupENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.group* %60)
  %62 = call %struct.group* @_ZSt13__copy_move_aILb0EPK5groupPS0_ET1_T0_S5_S4_(%struct.group* %54, %struct.group* %59, %struct.group* %61)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%struct.group*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store %struct.group* %0, %struct.group** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  %9 = load %struct.group*, %struct.group** %8, align 8
  %10 = call %struct.group* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_(%struct.group* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store %struct.group* %10, %struct.group** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %13 = load %struct.group*, %struct.group** %12, align 8
  ret %struct.group* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.group*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store %struct.group* %0, %struct.group** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  %8 = load %struct.group*, %struct.group** %7, align 8
  %9 = call %struct.group* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.group* %8)
  ret %struct.group* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_(%struct.group*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  store %struct.group* %0, %struct.group** %3, align 8
  %4 = call dereferenceable(8) %struct.group** @_ZNK9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %2) #3
  %5 = load %struct.group*, %struct.group** %4, align 8
  ret %struct.group* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.group** @_ZNK9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  ret %struct.group** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_(%struct.group*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store %struct.group* %0, %struct.group** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %8 = load %struct.group*, %struct.group** %7, align 8
  ret %struct.group* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"*, %struct.group** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %struct.group**, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %struct.group** %1, %struct.group*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  %7 = load %struct.group**, %struct.group*** %4, align 8
  %8 = load %struct.group*, %struct.group** %7, align 8
  store %struct.group* %8, %struct.group** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518039045.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.169
  %2 = load i32, i32* @y.170
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.169
  %11 = load i32, i32* @y.170
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 984819217
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 984819217
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 111789673, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 111789673, label %17
    i32 -1204392906, label %37
    i32 -1319022934, label %65
    i32 1669974322, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -1204392906, i32 1669974322
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 -1319022934, i32 1669974322
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1204392906, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5buildRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI5groupSaIS7_EExx(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::vector"*, i64, i64) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.group, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %13, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %25 = call %struct.group* @_ZNSt6vectorI5groupSaIS0_EE5beginEv(%"class.std::vector"* %24) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.group* %25, %struct.group** %26, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %28 = call %struct.group* @_ZNSt6vectorI5groupSaIS0_EE3endEv(%"class.std::vector"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.group* %28, %struct.group** %29, align 8
  %30 = alloca i32
  store i32 113778474, i32* %30
  %31 = alloca i1
  %32 = alloca i1
  %33 = alloca i1
  br label %34

; <label>:34:                                     ; preds = %4, %755
  %35 = load i32, i32* %30
  switch i32 %35, label %36 [
    i32 113778474, label %37
    i32 507135795, label %52
    i32 -1991826169, label %69
    i32 1185099274, label %72
    i32 -1381599257, label %100
    i32 -780998890, label %139
    i32 -888456096, label %142
    i32 1250088019, label %170
    i32 -419652017, label %189
    i32 -630875601, label %192
    i32 -1323704987, label %208
    i32 306029000, label %224
    i32 97964732, label %225
    i32 337748695, label %275
    i32 -770307227, label %290
    i32 1980728347, label %320
    i32 -832863892, label %323
    i32 -615721204, label %327
    i32 -581786932, label %330
    i32 -1954528506, label %339
    i32 -48374165, label %367
    i32 1131601677, label %394
    i32 1324181795, label %395
    i32 -453638311, label %423
    i32 -1151233522, label %443
    i32 1346120904, label %471
    i32 -1810620824, label %486
    i32 -1209056922, label %487
    i32 1027725312, label %491
    i32 -1233969116, label %494
    i32 1040011450, label %497
    i32 -1362730160, label %524
    i32 1751434767, label %553
    i32 -557198503, label %554
    i32 -110285144, label %555
    i32 -1590849367, label %559
    i32 819507111, label %574
    i32 -1171809399, label %604
    i32 -1626969505, label %606
    i32 -1088486804, label %609
    i32 -532586530, label %623
    i32 -546707519, label %624
    i32 2053296402, label %628
    i32 -1619110319, label %629
    i32 866908096, label %630
    i32 -890892047, label %631
    i32 -519552835, label %633
    i32 -741047863, label %634
    i32 192900535, label %636
    i32 1131175182, label %692
    i32 1080029960, label %696
    i32 -2077764126, label %697
    i32 221643800, label %700
    i32 564103065, label %701
    i32 -922113430, label %702
    i32 1349509660, label %752
  ]

; <label>:36:                                     ; preds = %34
  br label %755

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
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
  %51 = select i1 %49, i32 507135795, i32 -741047863
  store i32 %51, i32* %30
  br label %755

; <label>:52:                                     ; preds = %34
  %53 = call zeroext i1 @_ZN9__gnu_cxxneIP5groupSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  store i1 %53, i1* %9
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, -1335960875
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1335960875
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1991826169, i32 -741047863
  store i32 %68, i32* %30
  br label %755

; <label>:69:                                     ; preds = %34
  %70 = load volatile i1, i1* %9
  %71 = select i1 %70, i32 1185099274, i32 -519552835
  store i32 %71, i32* %30
  br label %755

; <label>:72:                                     ; preds = %34
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = add i32 %73, 388210905
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 388210905
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 -1381599257, i32 192900535
  store i32 %99, i32* %30
  br label %755

; <label>:100:                                    ; preds = %34
  %101 = call dereferenceable(32) %struct.group* @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %102 = bitcast %struct.group* %16 to i8*
  %103 = bitcast %struct.group* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 32, i32 8, i1 false)
  %104 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 0, %107
  %109 = sub i64 %105, %108
  %110 = add nsw i64 %105, %107
  %111 = icmp ne i64 %109, 0
  store i1 %111, i1* %8
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1671941324
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1671941324
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
  %138 = select i1 %136, i32 -780998890, i32 192900535
  store i32 %138, i32* %30
  br label %755

; <label>:139:                                    ; preds = %34
  %140 = load volatile i1, i1* %8
  %141 = select i1 %140, i32 -888456096, i32 866908096
  store i32 %141, i32* %30
  br label %755

; <label>:142:                                    ; preds = %34
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 442402644
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 442402644
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1250088019, i32 1131175182
  store i32 %169, i32* %30
  br label %755

; <label>:170:                                    ; preds = %34
  %171 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 2
  %172 = load i64, i64* %171, align 8
  %173 = icmp eq i64 %172, 0
  store i1 %173, i1* %7
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -119324758
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -119324758
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -419652017, i32 1131175182
  store i32 %188, i32* %30
  br label %755

; <label>:189:                                    ; preds = %34
  %190 = load volatile i1, i1* %7
  %191 = select i1 %190, i32 -630875601, i32 97964732
  store i32 %191, i32* %30
  br label %755

; <label>:192:                                    ; preds = %34
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 30706724
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 30706724
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1323704987, i32 1080029960
  store i32 %207, i32* %30
  br label %755

; <label>:208:                                    ; preds = %34
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, -1519538607
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1519538607
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 306029000, i32 1080029960
  store i32 %223, i32* %30
  br label %755

; <label>:224:                                    ; preds = %34
  store i32 -890892047, i32* %30
  br label %755

; <label>:225:                                    ; preds = %34
  %226 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 2
  %227 = load i64, i64* %11, align 8
  %228 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 0
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 1
  %231 = load i64, i64* %230, align 8
  %232 = sub i64 %229, -3412724021905392895
  %233 = add i64 %232, %231
  %234 = add i64 %233, -3412724021905392895
  %235 = add nsw i64 %229, %231
  %236 = sdiv i64 %227, %234
  store i64 %236, i64* %18, align 8
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %226, i64* dereferenceable(8) %18)
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %17, align 8
  %239 = load i64, i64* %17, align 8
  %240 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 1
  %243 = load i64, i64* %242, align 8
  %244 = sub i64 %241, -8058234395941833332
  %245 = add i64 %244, %243
  %246 = add i64 %245, -8058234395941833332
  %247 = add nsw i64 %241, %243
  %248 = mul nsw i64 %239, %246
  %249 = load i64, i64* %11, align 8
  %250 = sub i64 0, %248
  %251 = add i64 %249, %250
  %252 = sub nsw i64 %249, %248
  store i64 %251, i64* %11, align 8
  %253 = load i64, i64* %17, align 8
  %254 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 0
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 1
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %255, -6827191951234589893
  %259 = add i64 %258, %257
  %260 = sub i64 %259, -6827191951234589893
  %261 = add nsw i64 %255, %257
  %262 = mul nsw i64 %253, %260
  %263 = load i64, i64* %12, align 8
  %264 = sub i64 %263, -2123752031356452591
  %265 = sub i64 %264, %262
  %266 = add i64 %265, -2123752031356452591
  %267 = sub nsw i64 %263, %262
  store i64 %266, i64* %12, align 8
  %268 = load i64, i64* %17, align 8
  %269 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 2
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 %270, 5714004048941220281
  %272 = sub i64 %271, %268
  %273 = add i64 %272, 5714004048941220281
  %274 = sub nsw i64 %270, %268
  store i64 %273, i64* %269, align 8
  store i32 337748695, i32* %30
  br label %755

; <label>:275:                                    ; preds = %34
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -770307227, i32 -2077764126
  store i32 %289, i32* %30
  br label %755

; <label>:290:                                    ; preds = %34
  %291 = load i64, i64* %12, align 8
  %292 = icmp ne i64 %291, 0
  store i1 %292, i1* %6
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, -1999470326
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1999470326
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1980728347, i32 -2077764126
  store i32 %319, i32* %30
  br label %755

; <label>:320:                                    ; preds = %34
  %321 = load volatile i1, i1* %6
  %322 = select i1 %321, i32 -832863892, i32 -615721204
  store i32 %322, i32* %30
  store i1 false, i1* %31
  br label %755

; <label>:323:                                    ; preds = %34
  %324 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 2
  %325 = load i64, i64* %324, align 8
  %326 = icmp ne i64 %325, 0
  store i32 -615721204, i32* %30
  store i1 %326, i1* %31
  br label %755

; <label>:327:                                    ; preds = %34
  %328 = load i1, i1* %31
  %329 = select i1 %328, i32 -581786932, i32 -546707519
  store i32 %329, i32* %30
  br label %755

; <label>:330:                                    ; preds = %34
  %331 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 0
  %332 = load i64, i64* %331, align 8
  store i64 %332, i64* %19, align 8
  %333 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 1
  %334 = load i64, i64* %333, align 8
  store i64 %334, i64* %20, align 8
  store i8 65, i8* %21, align 1
  store i8 66, i8* %22, align 1
  %335 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 3
  %336 = load i8, i8* %335, align 8
  %337 = trunc i8 %336 to i1
  %338 = select i1 %337, i32 -1954528506, i32 1324181795
  store i32 %338, i32* %30
  br label %755

; <label>:339:                                    ; preds = %34
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = add i32 %340, -108596971
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -108596971
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -48374165, i32 221643800
  store i32 %366, i32* %30
  br label %755

; <label>:367:                                    ; preds = %34
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %21, i8* dereferenceable(1) %22) #3
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1131601677, i32 221643800
  store i32 %393, i32* %30
  br label %755

; <label>:394:                                    ; preds = %34
  store i32 1324181795, i32* %30
  br label %755

; <label>:395:                                    ; preds = %34
  %396 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 2
  %397 = load i64, i64* %396, align 8
  %398 = sub i64 0, -1
  %399 = sub i64 %397, %398
  %400 = add nsw i64 %397, -1
  store i64 %399, i64* %396, align 8
  %401 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %11)
  %402 = load i64, i64* %401, align 8
  store i64 %402, i64* %23, align 8
  %403 = load i64, i64* %23, align 8
  %404 = load i64, i64* %19, align 8
  %405 = add i64 %404, 8674632644960758479
  %406 = sub i64 %405, %403
  %407 = sub i64 %406, 8674632644960758479
  %408 = sub nsw i64 %404, %403
  store i64 %407, i64* %19, align 8
  %409 = load i64, i64* %23, align 8
  %410 = load i64, i64* %11, align 8
  %411 = sub i64 %410, -6365653829685050855
  %412 = sub i64 %411, %409
  %413 = add i64 %412, -6365653829685050855
  %414 = sub nsw i64 %410, %409
  store i64 %413, i64* %11, align 8
  %415 = load i64, i64* %23, align 8
  %416 = load i64, i64* %12, align 8
  %417 = sub i64 0, %415
  %418 = add i64 %416, %417
  %419 = sub nsw i64 %416, %415
  store i64 %418, i64* %12, align 8
  %420 = load i64, i64* %11, align 8
  %421 = icmp ne i64 %420, 0
  %422 = select i1 %421, i32 -453638311, i32 -1151233522
  store i32 %422, i32* %30
  br label %755

; <label>:423:                                    ; preds = %34
  %424 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %11)
  %425 = load i64, i64* %424, align 8
  store i64 %425, i64* %23, align 8
  %426 = load i64, i64* %23, align 8
  %427 = load i64, i64* %20, align 8
  %428 = sub i64 0, %426
  %429 = add i64 %427, %428
  %430 = sub nsw i64 %427, %426
  store i64 %429, i64* %20, align 8
  %431 = load i64, i64* %23, align 8
  %432 = load i64, i64* %11, align 8
  %433 = sub i64 %432, 5245977712803240120
  %434 = sub i64 %433, %431
  %435 = add i64 %434, 5245977712803240120
  %436 = sub nsw i64 %432, %431
  store i64 %435, i64* %11, align 8
  %437 = load i64, i64* %23, align 8
  %438 = load i64, i64* %12, align 8
  %439 = sub i64 %438, -474799257304368472
  %440 = sub i64 %439, %437
  %441 = add i64 %440, -474799257304368472
  %442 = sub nsw i64 %438, %437
  store i64 %441, i64* %12, align 8
  store i32 -1151233522, i32* %30
  br label %755

; <label>:443:                                    ; preds = %34
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, -1685833344
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1685833344
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1346120904, i32 564103065
  store i32 %470, i32* %30
  br label %755

; <label>:471:                                    ; preds = %34
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1810620824, i32 564103065
  store i32 %485, i32* %30
  br label %755

; <label>:486:                                    ; preds = %34
  store i32 -1209056922, i32* %30
  br label %755

; <label>:487:                                    ; preds = %34
  %488 = load i64, i64* %12, align 8
  %489 = icmp ne i64 %488, 0
  %490 = select i1 %489, i32 1027725312, i32 -1233969116
  store i32 %490, i32* %30
  store i1 false, i1* %32
  br label %755

; <label>:491:                                    ; preds = %34
  %492 = load i64, i64* %19, align 8
  %493 = icmp ne i64 %492, 0
  store i32 -1233969116, i32* %30
  store i1 %493, i1* %32
  br label %755

; <label>:494:                                    ; preds = %34
  %495 = load i1, i1* %32
  %496 = select i1 %495, i32 1040011450, i32 -557198503
  store i32 %496, i32* %30
  br label %755

; <label>:497:                                    ; preds = %34
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1362730160, i32 -922113430
  store i32 %523, i32* %30
  br label %755

; <label>:524:                                    ; preds = %34
  %525 = load i8, i8* %21, align 1
  %526 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %527 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %526, i8 signext %525)
  %528 = load i64, i64* %19, align 8
  %529 = sub i64 %528, 4667567792456066726
  %530 = add i64 %529, -1
  %531 = add i64 %530, 4667567792456066726
  %532 = add nsw i64 %528, -1
  store i64 %531, i64* %19, align 8
  %533 = load i64, i64* %12, align 8
  %534 = sub i64 %533, 8800197607019446426
  %535 = add i64 %534, -1
  %536 = add i64 %535, 8800197607019446426
  %537 = add nsw i64 %533, -1
  store i64 %536, i64* %12, align 8
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 %538, 1959252914
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 1959252914
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1751434767, i32 -922113430
  store i32 %552, i32* %30
  br label %755

; <label>:553:                                    ; preds = %34
  store i32 -1209056922, i32* %30
  br label %755

; <label>:554:                                    ; preds = %34
  store i32 -110285144, i32* %30
  br label %755

; <label>:555:                                    ; preds = %34
  %556 = load i64, i64* %12, align 8
  %557 = icmp ne i64 %556, 0
  %558 = select i1 %557, i32 -1590849367, i32 -1626969505
  store i32 %558, i32* %30
  store i1 false, i1* %33
  br label %755

; <label>:559:                                    ; preds = %34
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 819507111, i32 1349509660
  store i32 %573, i32* %30
  br label %755

; <label>:574:                                    ; preds = %34
  %575 = load i64, i64* %20, align 8
  %576 = icmp ne i64 %575, 0
  store i1 %576, i1* %5
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 %577, -289506685
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -289506685
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1171809399, i32 1349509660
  store i32 %603, i32* %30
  br label %755

; <label>:604:                                    ; preds = %34
  store i32 -1626969505, i32* %30
  %605 = load volatile i1, i1* %5
  store i1 %605, i1* %33
  br label %755

; <label>:606:                                    ; preds = %34
  %607 = load i1, i1* %33
  %608 = select i1 %607, i32 -1088486804, i32 -532586530
  store i32 %608, i32* %30
  br label %755

; <label>:609:                                    ; preds = %34
  %610 = load i8, i8* %22, align 1
  %611 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %612 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %611, i8 signext %610)
  %613 = load i64, i64* %20, align 8
  %614 = add i64 %613, 8930588930930212583
  %615 = add i64 %614, -1
  %616 = sub i64 %615, 8930588930930212583
  %617 = add nsw i64 %613, -1
  store i64 %616, i64* %20, align 8
  %618 = load i64, i64* %12, align 8
  %619 = add i64 %618, 3242006769959064836
  %620 = add i64 %619, -1
  %621 = sub i64 %620, 3242006769959064836
  %622 = add nsw i64 %618, -1
  store i64 %621, i64* %12, align 8
  store i32 -110285144, i32* %30
  br label %755

; <label>:623:                                    ; preds = %34
  store i32 337748695, i32* %30
  br label %755

; <label>:624:                                    ; preds = %34
  %625 = load i64, i64* %12, align 8
  %626 = icmp ne i64 %625, 0
  %627 = select i1 %626, i32 -1619110319, i32 2053296402
  store i32 %627, i32* %30
  br label %755

; <label>:628:                                    ; preds = %34
  store i32 -519552835, i32* %30
  br label %755

; <label>:629:                                    ; preds = %34
  store i32 866908096, i32* %30
  br label %755

; <label>:630:                                    ; preds = %34
  store i32 -890892047, i32* %30
  br label %755

; <label>:631:                                    ; preds = %34
  %632 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  store i32 113778474, i32* %30
  br label %755

; <label>:633:                                    ; preds = %34
  ret void

; <label>:634:                                    ; preds = %34
  %635 = call zeroext i1 @_ZN9__gnu_cxxneIP5groupSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  store i32 507135795, i32* %30
  br label %755

; <label>:636:                                    ; preds = %34
  %637 = call dereferenceable(32) %struct.group* @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %638 = bitcast %struct.group* %16 to i8*
  %639 = bitcast %struct.group* %637 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %638, i8* %639, i64 32, i32 8, i1 false)
  %640 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 0
  %641 = load i64, i64* %640, align 8
  %642 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 1
  %643 = load i64, i64* %642, align 8
  %644 = add i64 0, -1982400924424429371
  %645 = sub i64 %644, %641
  %646 = sub i64 %645, -1982400924424429371
  %647 = sub i64 0, %641
  %648 = sub i64 0, %643
  %649 = sub i64 %646, %648
  %650 = add i64 %646, %643
  %651 = sub i64 %641, -4453231095265490828
  %652 = sub i64 %651, %643
  %653 = add i64 %652, -4453231095265490828
  %654 = sub i64 %641, %643
  %655 = mul i64 %653, %643
  %656 = sub i64 %641, -2325910012687175866
  %657 = sub i64 %656, %643
  %658 = add i64 %657, -2325910012687175866
  %659 = sub i64 %641, %643
  %660 = mul i64 %658, %643
  %661 = sub i64 0, %643
  %662 = add i64 %641, %661
  %663 = sub i64 %641, %643
  %664 = mul i64 %662, %643
  %665 = shl i64 %641, %643
  %666 = add i64 %641, 8956975750768094737
  %667 = sub i64 %666, %643
  %668 = sub i64 %667, 8956975750768094737
  %669 = sub i64 %641, %643
  %670 = mul i64 %668, %643
  %671 = sub i64 0, %641
  %672 = add i64 0, %671
  %673 = sub i64 0, %641
  %674 = sub i64 %672, 8826956366054932160
  %675 = add i64 %674, %643
  %676 = add i64 %675, 8826956366054932160
  %677 = add i64 %672, %643
  %678 = sub i64 0, -8450910596054849001
  %679 = sub i64 %678, %641
  %680 = add i64 %679, -8450910596054849001
  %681 = sub i64 0, %641
  %682 = add i64 %680, 329967576150843753
  %683 = add i64 %682, %643
  %684 = sub i64 %683, 329967576150843753
  %685 = add i64 %680, %643
  %686 = sub i64 0, %641
  %687 = sub i64 0, %643
  %688 = add i64 %686, %687
  %689 = sub i64 0, %688
  %690 = add nsw i64 %641, %643
  %691 = icmp ne i64 %689, 0
  store i32 -1381599257, i32* %30
  br label %755

; <label>:692:                                    ; preds = %34
  %693 = getelementptr inbounds %struct.group, %struct.group* %16, i32 0, i32 2
  %694 = load i64, i64* %693, align 8
  %695 = icmp eq i64 %694, 0
  store i32 1250088019, i32* %30
  br label %755

; <label>:696:                                    ; preds = %34
  store i32 -1323704987, i32* %30
  br label %755

; <label>:697:                                    ; preds = %34
  %698 = load i64, i64* %12, align 8
  %699 = icmp ne i64 %698, 0
  store i32 -770307227, i32* %30
  br label %755

; <label>:700:                                    ; preds = %34
  call void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %21, i8* dereferenceable(1) %22) #3
  store i32 -48374165, i32* %30
  br label %755

; <label>:701:                                    ; preds = %34
  store i32 1346120904, i32* %30
  br label %755

; <label>:702:                                    ; preds = %34
  %703 = load i8, i8* %21, align 1
  %704 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %705 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %704, i8 signext %703)
  %706 = load i64, i64* %19, align 8
  %707 = add i64 0, -8785506707588432540
  %708 = sub i64 %707, %706
  %709 = sub i64 %708, -8785506707588432540
  %710 = sub i64 0, %706
  %711 = sub i64 %709, 2674224596902063424
  %712 = add i64 %711, -1
  %713 = add i64 %712, 2674224596902063424
  %714 = add i64 %709, -1
  %715 = sub i64 0, %706
  %716 = add i64 0, %715
  %717 = sub i64 0, %706
  %718 = add i64 %716, -7621972004059130050
  %719 = add i64 %718, -1
  %720 = sub i64 %719, -7621972004059130050
  %721 = add i64 %716, -1
  %722 = sub i64 %706, 5404122735003938448
  %723 = sub i64 %722, -1
  %724 = add i64 %723, 5404122735003938448
  %725 = sub i64 %706, -1
  %726 = mul i64 %724, -1
  %727 = sub i64 0, -1
  %728 = sub i64 %706, %727
  %729 = add nsw i64 %706, -1
  store i64 %728, i64* %19, align 8
  %730 = load i64, i64* %12, align 8
  %731 = shl i64 %730, -1
  %732 = shl i64 %730, -1
  %733 = sub i64 %730, -1131047708891873477
  %734 = sub i64 %733, -1
  %735 = add i64 %734, -1131047708891873477
  %736 = sub i64 %730, -1
  %737 = mul i64 %735, -1
  %738 = sub i64 0, -1
  %739 = add i64 %730, %738
  %740 = sub i64 %730, -1
  %741 = mul i64 %739, -1
  %742 = shl i64 %730, -1
  %743 = shl i64 %730, -1
  %744 = sub i64 0, -1
  %745 = add i64 %730, %744
  %746 = sub i64 %730, -1
  %747 = mul i64 %745, -1
  %748 = sub i64 %730, 4468445511356261050
  %749 = add i64 %748, -1
  %750 = add i64 %749, 4468445511356261050
  %751 = add nsw i64 %730, -1
  store i64 %750, i64* %12, align 8
  store i32 -1362730160, i32* %30
  br label %755

; <label>:752:                                    ; preds = %34
  %753 = load i64, i64* %20, align 8
  %754 = icmp ne i64 %753, 0
  store i32 819507111, i32* %30
  br label %755

; <label>:755:                                    ; preds = %752, %702, %701, %700, %697, %696, %692, %636, %634, %631, %630, %629, %628, %624, %623, %609, %606, %604, %574, %559, %555, %554, %553, %524, %497, %494, %491, %487, %486, %471, %443, %423, %395, %394, %367, %339, %330, %327, %323, %320, %290, %275, %225, %224, %208, %192, %189, %170, %142, %139, %100, %72, %69, %52, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNSt6vectorI5groupSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.group** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.group*, %struct.group** %8, align 8
  ret %struct.group* %9
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
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
  store i32 799970279, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 799970279, label %19
    i32 1633441380, label %39
    i32 -512066057, label %76
    i32 -1657045, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %88

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
  %38 = select i1 %36, i32 1633441380, i32 -1657045
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = call dereferenceable(8) %struct.group** @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %44 = load %struct.group*, %struct.group** %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %46 = call dereferenceable(8) %struct.group** @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %45) #3
  %47 = load %struct.group*, %struct.group** %46, align 8
  %48 = icmp ne %struct.group* %44, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.7
  %50 = load i32, i32* @y.8
  %51 = add i32 %49, -1388153136
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1388153136
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
  %75 = select i1 %73, i32 -512066057, i32 -1657045
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %82 = call dereferenceable(8) %struct.group** @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load %struct.group*, %struct.group** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %85 = call dereferenceable(8) %struct.group** @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load %struct.group*, %struct.group** %85, align 8
  %87 = icmp ne %struct.group* %83, %86
  store i32 1633441380, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %struct.group* @_ZNK9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.group*, %struct.group** %4, align 8
  ret %struct.group* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -7029222, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -7029222, label %16
    i32 -2077615459, label %21
    i32 -563377873, label %23
    i32 857087570, label %50
    i32 823232019, label %67
    i32 -371317392, label %68
    i32 1914511381, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2077615459, i32 -563377873
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -371317392, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
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
  %49 = select i1 %47, i32 857087570, i32 1914511381
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.11
  %53 = load i32, i32* @y.12
  %54 = sub i32 %52, 1806007927
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1806007927
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 823232019, i32 1914511381
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -371317392, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 857087570, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = sub i32 %5, -1455975895
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1455975895
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -846685804, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -846685804, label %19
    i32 851702740, label %39
    i32 -706270726, label %80
    i32 -1768078041, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 851702740, i32 -1768078041
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  %41 = alloca i8*, align 8
  %42 = alloca i8, align 1
  store i8* %0, i8** %40, align 8
  store i8* %1, i8** %41, align 8
  %43 = load i8*, i8** %40, align 8
  %44 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %43) #3
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %42, align 1
  %46 = load i8*, i8** %41, align 8
  %47 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %46) #3
  %48 = load i8, i8* %47, align 1
  %49 = load i8*, i8** %40, align 8
  store i8 %48, i8* %49, align 1
  %50 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %42) #3
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** %41, align 8
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
  %55 = sub i32 %53, 386519290
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 386519290
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -706270726, i32 -1768078041
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i8*, align 8
  %83 = alloca i8*, align 8
  %84 = alloca i8, align 1
  store i8* %0, i8** %82, align 8
  store i8* %1, i8** %83, align 8
  %85 = load i8*, i8** %82, align 8
  %86 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %85) #3
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %84, align 1
  %88 = load i8*, i8** %83, align 8
  %89 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %88) #3
  %90 = load i8, i8* %89, align 1
  %91 = load i8*, i8** %82, align 8
  store i8 %90, i8* %91, align 1
  %92 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %84) #3
  %93 = load i8, i8* %92, align 1
  %94 = load i8*, i8** %83, align 8
  store i8 %93, i8* %94, align 1
  store i32 851702740, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5groupSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 931515083
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 931515083
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1250809801, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1250809801, label %19
    i32 -309715954, label %27
    i32 -206615550, label %61
    i32 538832519, label %63
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
  %26 = select i1 %24, i32 -309715954, i32 538832519
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.group*, %struct.group** %31, align 8
  %33 = getelementptr inbounds %struct.group, %struct.group* %32, i32 1
  store %struct.group* %33, %struct.group** %31, align 8
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1659231368
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1659231368
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
  %60 = select i1 %58, i32 -206615550, i32 538832519
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
  %67 = load %struct.group*, %struct.group** %66, align 8
  %68 = getelementptr inbounds %struct.group, %struct.group* %67, i32 1
  store %struct.group* %68, %struct.group** %66, align 8
  store i32 -309715954, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i64, align 8
  %17 = alloca i32
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::initializer_list", align 8
  %31 = alloca [5 x %struct.group], align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.std::initializer_list", align 8
  %44 = alloca [6 x %struct.group], align 8
  %45 = alloca %"class.std::allocator.0", align 1
  %46 = alloca %"class.std::vector", align 8
  store i32 0, i32* %1, align 4
  %47 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %56 = call i32 @_ZSt12setprecisioni(i32 10)
  %57 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %55, i32 %59)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  br label %62

; <label>:62:                                     ; preds = %1437, %0
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %1443

; <label>:66:                                     ; preds = %62
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %67, i64* dereferenceable(8) %6)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %68, i64* dereferenceable(8) %7)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %69, i64* dereferenceable(8) %8)
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 0, -1
  %73 = sub i64 %71, %72
  %74 = add nsw i64 %71, -1
  store i64 %73, i64* %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  store i64 1, i64* %10, align 8
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %6, align 8
  %77 = icmp sgt i64 %75, %76
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %66
  %79 = load i64, i64* %5, align 8
  %80 = load i64, i64* %6, align 8
  %81 = add i64 %79, 7156621880902911208
  %82 = add i64 %81, %80
  %83 = sub i64 %82, 7156621880902911208
  %84 = add nsw i64 %79, %80
  %85 = load i64, i64* %6, align 8
  %86 = sub i64 %85, -7649224274457486180
  %87 = add i64 %86, 1
  %88 = add i64 %87, -7649224274457486180
  %89 = add nsw i64 %85, 1
  %90 = sdiv i64 %83, %88
  store i64 %90, i64* %10, align 8
  br label %91

; <label>:91:                                     ; preds = %78, %66
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %5, align 8
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %95, label %216

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %5, align 8
  %97 = load i64, i64* %6, align 8
  %98 = add i64 %96, -2517297145388736005
  %99 = add i64 %98, %97
  %100 = sub i64 %99, -2517297145388736005
  %101 = add nsw i64 %96, %97
  %102 = load i64, i64* %5, align 8
  %103 = add i64 %102, -3716840912110386261
  %104 = add i64 %103, 1
  %105 = sub i64 %104, -3716840912110386261
  %106 = add nsw i64 %102, 1
  %107 = sdiv i64 %100, %105
  store i64 %107, i64* %10, align 8
  store i64 0, i64* %12, align 8
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* %5, align 8
  %111 = mul nsw i64 %109, %110
  %112 = sub i64 0, %111
  %113 = add i64 %108, %112
  %114 = sub nsw i64 %108, %111
  store i64 %113, i64* %13, align 8
  %115 = invoke dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
          to label %116 unwind label %211

; <label>:116:                                    ; preds = %95
  %117 = load i64, i64* %115, align 8
  store i64 %117, i64* %11, align 8
  %118 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %7)
          to label %119 unwind label %211

; <label>:119:                                    ; preds = %116
  %120 = load i64, i64* %118, align 8
  store i64 %120, i64* %16, align 8
  %121 = load i64, i64* %16, align 8
  %122 = load i64, i64* %7, align 8
  %123 = sub i64 0, %121
  %124 = add i64 %122, %123
  %125 = sub nsw i64 %122, %121
  store i64 %124, i64* %7, align 8
  %126 = load i64, i64* %16, align 8
  %127 = load i64, i64* %8, align 8
  %128 = add i64 %127, 1509970747947078381
  %129 = sub i64 %128, %126
  %130 = sub i64 %129, 1509970747947078381
  %131 = sub nsw i64 %127, %126
  store i64 %130, i64* %8, align 8
  %132 = load i64, i64* %16, align 8
  %133 = load i64, i64* %11, align 8
  %134 = sub i64 0, %132
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, %132
  store i64 %135, i64* %11, align 8
  %137 = load i64, i64* %16, align 8
  %138 = load i64, i64* %6, align 8
  %139 = sub i64 %138, -863268222139358405
  %140 = sub i64 %139, %137
  %141 = add i64 %140, -863268222139358405
  %142 = sub nsw i64 %138, %137
  store i64 %141, i64* %6, align 8
  br label %143

; <label>:143:                                    ; preds = %210, %119
  %144 = load i64, i64* %11, align 8
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %143
  %147 = load i64, i64* %8, align 8
  %148 = icmp ne i64 %147, 0
  br label %149

; <label>:149:                                    ; preds = %146, %143
  %150 = phi i1 [ false, %143 ], [ %148, %146 ]
  br i1 %150, label %151, label %215

; <label>:151:                                    ; preds = %149
  %152 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %9, i8 signext 66)
          to label %153 unwind label %211

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* @x.17
  %155 = load i32, i32* @y.18
  %156 = sub i32 %154, 234548293
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 234548293
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
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
  br i1 %178, label %180, label %1479

; <label>:180:                                    ; preds = %153, %1479
  %181 = load i64, i64* %11, align 8
  %182 = sub i64 %181, 5949470281157328093
  %183 = add i64 %182, -1
  %184 = add i64 %183, 5949470281157328093
  %185 = add nsw i64 %181, -1
  store i64 %184, i64* %11, align 8
  %186 = load i64, i64* %6, align 8
  %187 = sub i64 0, -1
  %188 = sub i64 %186, %187
  %189 = add nsw i64 %186, -1
  store i64 %188, i64* %6, align 8
  %190 = load i64, i64* %8, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, -1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, -1
  store i64 %194, i64* %8, align 8
  %196 = load i32, i32* @x.17
  %197 = load i32, i32* @y.18
  %198 = sub i32 %196, 1000811873
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1000811873
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %1479

; <label>:210:                                    ; preds = %180
  br label %143

; <label>:211:                                    ; preds = %1357, %1355, %1109, %659, %261, %259, %151, %116, %95
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %14, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %15, align 4
  br label %1442

; <label>:215:                                    ; preds = %149
  br label %216

; <label>:216:                                    ; preds = %215, %91
  %217 = load i64, i64* %8, align 8
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %264, label %219

; <label>:219:                                    ; preds = %216
  %220 = load i32, i32* @x.17
  %221 = load i32, i32* @y.18
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
  br i1 %243, label %245, label %1576

; <label>:245:                                    ; preds = %219, %1576
  %246 = load i32, i32* @x.17
  %247 = load i32, i32* @y.18
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  br i1 %257, label %259, label %1576

; <label>:259:                                    ; preds = %245
  %260 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %261 unwind label %211

; <label>:261:                                    ; preds = %259
  %262 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %263 unwind label %211

; <label>:263:                                    ; preds = %261
  store i32 4, i32* %17, align 4
  br label %1390

; <label>:264:                                    ; preds = %216
  store i64 0, i64* %18, align 8
  store i64 1234567890123456789, i64* %19, align 8
  br label %265

; <label>:265:                                    ; preds = %550, %264
  %266 = load i64, i64* %19, align 8
  %267 = sub i64 %266, 8976018365949557589
  %268 = sub i64 %267, 1
  %269 = add i64 %268, 8976018365949557589
  %270 = sub nsw i64 %266, 1
  %271 = load i64, i64* %18, align 8
  %272 = icmp sgt i64 %269, %271
  br i1 %272, label %273, label %551

; <label>:273:                                    ; preds = %265
  %274 = load i64, i64* %18, align 8
  %275 = load i64, i64* %19, align 8
  %276 = sub i64 0, %274
  %277 = sub i64 0, %275
  %278 = add i64 %276, %277
  %279 = sub i64 0, %278
  %280 = add nsw i64 %274, %275
  %281 = sdiv i64 %279, 2
  store i64 %281, i64* %20, align 8
  %282 = load i64, i64* %5, align 8
  %283 = load i64, i64* %20, align 8
  %284 = load i64, i64* %10, align 8
  %285 = mul nsw i64 %283, %284
  %286 = add i64 %282, -2923998019701756573
  %287 = sub i64 %286, %285
  %288 = sub i64 %287, -2923998019701756573
  %289 = sub nsw i64 %282, %285
  store i64 %288, i64* %21, align 8
  %290 = load i64, i64* %6, align 8
  %291 = load i64, i64* %20, align 8
  %292 = sub i64 %290, 4171548333622248045
  %293 = sub i64 %292, %291
  %294 = add i64 %293, 4171548333622248045
  %295 = sub nsw i64 %290, %291
  store i64 %294, i64* %22, align 8
  store i8 1, i8* %23, align 1
  %296 = load i64, i64* %21, align 8
  %297 = icmp slt i64 %296, 0
  br i1 %297, label %301, label %298

; <label>:298:                                    ; preds = %273
  %299 = load i64, i64* %22, align 8
  %300 = icmp slt i64 %299, 0
  br i1 %300, label %301, label %356

; <label>:301:                                    ; preds = %298, %273
  %302 = load i32, i32* @x.17
  %303 = load i32, i32* @y.18
  %304 = add i32 %302, -1105452396
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1105452396
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %1577

; <label>:328:                                    ; preds = %301, %1577
  store i8 0, i8* %23, align 1
  %329 = load i32, i32* @x.17
  %330 = load i32, i32* @y.18
  %331 = add i32 %329, 1427551037
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1427551037
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %1577

; <label>:355:                                    ; preds = %328
  br label %502

; <label>:356:                                    ; preds = %298
  %357 = load i64, i64* %22, align 8
  %358 = sub i64 %357, -1153608403530206638
  %359 = add i64 %358, 1
  %360 = add i64 %359, -1153608403530206638
  %361 = add nsw i64 %357, 1
  %362 = load i64, i64* %10, align 8
  %363 = mul nsw i64 %360, %362
  %364 = load i64, i64* %21, align 8
  %365 = icmp slt i64 %363, %364
  br i1 %365, label %366, label %409

; <label>:366:                                    ; preds = %356
  %367 = load i32, i32* @x.17
  %368 = load i32, i32* @y.18
  %369 = sub i32 %367, -537535494
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -537535494
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  br i1 %379, label %381, label %1578

; <label>:381:                                    ; preds = %366, %1578
  store i8 0, i8* %23, align 1
  %382 = load i32, i32* @x.17
  %383 = load i32, i32* @y.18
  %384 = add i32 %382, 1542065672
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 1542065672
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  br i1 %406, label %408, label %1578

; <label>:408:                                    ; preds = %381
  br label %459

; <label>:409:                                    ; preds = %356
  %410 = load i32, i32* @x.17
  %411 = load i32, i32* @y.18
  %412 = add i32 %410, -1573116626
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1573116626
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  br i1 %434, label %436, label %1579

; <label>:436:                                    ; preds = %409, %1579
  %437 = load i64, i64* %21, align 8
  %438 = load i64, i64* %10, align 8
  %439 = mul nsw i64 %437, %438
  %440 = load i64, i64* %22, align 8
  %441 = icmp slt i64 %439, %440
  %442 = load i32, i32* @x.17
  %443 = load i32, i32* @y.18
  %444 = sub i32 %442, 419933136
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 419933136
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %1579

; <label>:456:                                    ; preds = %436
  br i1 %441, label %457, label %458

; <label>:457:                                    ; preds = %456
  store i8 0, i8* %23, align 1
  br label %458

; <label>:458:                                    ; preds = %457, %456
  br label %459

; <label>:459:                                    ; preds = %458, %408
  %460 = load i32, i32* @x.17
  %461 = load i32, i32* @y.18
  %462 = sub i32 %460, -965645509
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -965645509
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  br i1 %472, label %474, label %1616

; <label>:474:                                    ; preds = %459, %1616
  %475 = load i32, i32* @x.17
  %476 = load i32, i32* @y.18
  %477 = add i32 %475, 524840872
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 524840872
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  br i1 %499, label %501, label %1616

; <label>:501:                                    ; preds = %474
  br label %502

; <label>:502:                                    ; preds = %501, %355
  %503 = load i8, i8* %23, align 1
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %507

; <label>:505:                                    ; preds = %502
  %506 = load i64, i64* %20, align 8
  store i64 %506, i64* %18, align 8
  br label %550

; <label>:507:                                    ; preds = %502
  %508 = load i32, i32* @x.17
  %509 = load i32, i32* @y.18
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  br i1 %531, label %533, label %1617

; <label>:533:                                    ; preds = %507, %1617
  %534 = load i64, i64* %20, align 8
  store i64 %534, i64* %19, align 8
  %535 = load i32, i32* @x.17
  %536 = load i32, i32* @y.18
  %537 = add i32 %535, 906937334
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 906937334
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  br i1 %547, label %549, label %1617

; <label>:549:                                    ; preds = %533
  br label %550

; <label>:550:                                    ; preds = %549, %505
  br label %265

; <label>:551:                                    ; preds = %265
  %552 = load i64, i64* %18, align 8
  %553 = load i64, i64* %10, align 8
  %554 = mul nsw i64 %552, %553
  %555 = load i64, i64* %5, align 8
  %556 = sub i64 %555, 6536859025182841764
  %557 = sub i64 %556, %554
  %558 = add i64 %557, 6536859025182841764
  %559 = sub nsw i64 %555, %554
  store i64 %558, i64* %5, align 8
  %560 = load i64, i64* %18, align 8
  %561 = load i64, i64* %6, align 8
  %562 = sub i64 %561, -7554698965260355134
  %563 = sub i64 %562, %560
  %564 = add i64 %563, -7554698965260355134
  %565 = sub nsw i64 %561, %560
  store i64 %564, i64* %6, align 8
  %566 = load i64, i64* %5, align 8
  %567 = load i64, i64* %10, align 8
  %568 = icmp slt i64 %566, %567
  br i1 %568, label %612, label %569

; <label>:569:                                    ; preds = %551
  %570 = load i32, i32* @x.17
  %571 = load i32, i32* @y.18
  %572 = add i32 %570, -928076175
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -928076175
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  br i1 %582, label %584, label %1619

; <label>:584:                                    ; preds = %569, %1619
  %585 = load i64, i64* %6, align 8
  %586 = load i64, i64* %5, align 8
  %587 = sub i64 %586, 26478656916180739
  %588 = add i64 %587, 1
  %589 = add i64 %588, 26478656916180739
  %590 = add nsw i64 %586, 1
  %591 = load i64, i64* %10, align 8
  %592 = sub i64 0, %591
  %593 = add i64 %589, %592
  %594 = sub nsw i64 %589, %591
  %595 = load i64, i64* %10, align 8
  %596 = mul nsw i64 %593, %595
  %597 = icmp sgt i64 %585, %596
  %598 = load i32, i32* @x.17
  %599 = load i32, i32* @y.18
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
  br i1 %609, label %611, label %1619

; <label>:611:                                    ; preds = %584
  br i1 %597, label %612, label %946

; <label>:612:                                    ; preds = %611, %551
  %613 = load i64, i64* %5, align 8
  %614 = sub i64 %613, 9148088527843642635
  %615 = add i64 %614, 1
  %616 = add i64 %615, 9148088527843642635
  %617 = add nsw i64 %613, 1
  %618 = load i64, i64* %6, align 8
  %619 = load i64, i64* %10, align 8
  %620 = sub i64 %618, 5957060512956918753
  %621 = add i64 %620, %619
  %622 = add i64 %621, 5957060512956918753
  %623 = add nsw i64 %618, %619
  %624 = add i64 %622, -5267464686052660208
  %625 = sub i64 %624, 1
  %626 = sub i64 %625, -5267464686052660208
  %627 = sub nsw i64 %622, 1
  %628 = load i64, i64* %10, align 8
  %629 = sdiv i64 %626, %628
  %630 = sub i64 %616, 7796117602507109387
  %631 = sub i64 %630, %629
  %632 = add i64 %631, 7796117602507109387
  %633 = sub nsw i64 %616, %629
  store i64 %632, i64* %24, align 8
  %634 = load i64, i64* %24, align 8
  %635 = load i64, i64* %5, align 8
  %636 = add i64 %635, 5128939291018927202
  %637 = sub i64 %636, %634
  %638 = sub i64 %637, 5128939291018927202
  %639 = sub nsw i64 %635, %634
  store i64 %638, i64* %5, align 8
  %640 = load i64, i64* %5, align 8
  %641 = sub i64 0, %640
  %642 = sub i64 0, 1
  %643 = add i64 %641, %642
  %644 = sub i64 0, %643
  %645 = add nsw i64 %640, 1
  store i64 %644, i64* %25, align 8
  store i64 0, i64* %26, align 8
  %646 = load i64, i64* %5, align 8
  %647 = add i64 %646, -6575561154953481019
  %648 = add i64 %647, 1
  %649 = sub i64 %648, -6575561154953481019
  %650 = add nsw i64 %646, 1
  %651 = load i64, i64* %6, align 8
  %652 = sub i64 %651, 5338010359861757104
  %653 = sub i64 %652, %649
  %654 = add i64 %653, 5338010359861757104
  %655 = sub nsw i64 %651, %649
  store i64 %654, i64* %6, align 8
  %656 = load i64, i64* %10, align 8
  %657 = icmp eq i64 %656, 1
  br i1 %657, label %658, label %659

; <label>:658:                                    ; preds = %612
  br label %669

; <label>:659:                                    ; preds = %612
  %660 = load i64, i64* %6, align 8
  %661 = load i64, i64* %10, align 8
  %662 = sub i64 0, 1
  %663 = add i64 %661, %662
  %664 = sub nsw i64 %661, 1
  %665 = sdiv i64 %660, %663
  store i64 %665, i64* %28, align 8
  %666 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %25, i64* dereferenceable(8) %28)
          to label %667 unwind label %211

; <label>:667:                                    ; preds = %659
  %668 = load i64, i64* %666, align 8
  br label %669

; <label>:669:                                    ; preds = %667, %658
  %670 = phi i64 [ 0, %658 ], [ %668, %667 ]
  store i64 %670, i64* %27, align 8
  %671 = load i64, i64* %10, align 8
  %672 = add i64 %671, 3947234279609646072
  %673 = sub i64 %672, 1
  %674 = sub i64 %673, 3947234279609646072
  %675 = sub nsw i64 %671, 1
  %676 = load i64, i64* %27, align 8
  %677 = mul nsw i64 %674, %676
  %678 = load i64, i64* %6, align 8
  %679 = sub i64 %678, 8548763709657381616
  %680 = sub i64 %679, %677
  %681 = add i64 %680, 8548763709657381616
  %682 = sub nsw i64 %678, %677
  store i64 %681, i64* %6, align 8
  %683 = load i64, i64* %27, align 8
  %684 = load i64, i64* %25, align 8
  %685 = sub i64 0, %683
  %686 = add i64 %684, %685
  %687 = sub nsw i64 %684, %683
  store i64 %686, i64* %25, align 8
  %688 = load i64, i64* %27, align 8
  %689 = load i64, i64* %26, align 8
  %690 = sub i64 0, %688
  %691 = sub i64 %689, %690
  %692 = add nsw i64 %689, %688
  store i64 %691, i64* %26, align 8
  %693 = load i64, i64* %6, align 8
  %694 = icmp ne i64 %693, 0
  br i1 %694, label %695, label %707

; <label>:695:                                    ; preds = %669
  %696 = load i64, i64* %25, align 8
  %697 = sub i64 0, %696
  %698 = sub i64 0, -1
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %701 = add nsw i64 %696, -1
  store i64 %700, i64* %25, align 8
  %702 = load i64, i64* %6, align 8
  %703 = sub i64 %702, -2649096948821380614
  %704 = add i64 %703, 1
  %705 = add i64 %704, -2649096948821380614
  %706 = add nsw i64 %702, 1
  store i64 %705, i64* %6, align 8
  br label %707

; <label>:707:                                    ; preds = %695, %669
  %708 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %31, i64 0, i64 0
  %709 = getelementptr inbounds %struct.group, %struct.group* %708, i32 0, i32 0
  %710 = load i64, i64* %10, align 8
  store i64 %710, i64* %709, align 8
  %711 = getelementptr inbounds %struct.group, %struct.group* %708, i32 0, i32 1
  store i64 1, i64* %711, align 8
  %712 = getelementptr inbounds %struct.group, %struct.group* %708, i32 0, i32 2
  %713 = load i64, i64* %18, align 8
  store i64 %713, i64* %712, align 8
  %714 = getelementptr inbounds %struct.group, %struct.group* %708, i32 0, i32 3
  store i8 0, i8* %714, align 8
  %715 = getelementptr inbounds %struct.group, %struct.group* %708, i64 1
  %716 = getelementptr inbounds %struct.group, %struct.group* %715, i32 0, i32 0
  %717 = load i64, i64* %24, align 8
  store i64 %717, i64* %716, align 8
  %718 = getelementptr inbounds %struct.group, %struct.group* %715, i32 0, i32 1
  store i64 0, i64* %718, align 8
  %719 = getelementptr inbounds %struct.group, %struct.group* %715, i32 0, i32 2
  store i64 1, i64* %719, align 8
  %720 = getelementptr inbounds %struct.group, %struct.group* %715, i32 0, i32 3
  store i8 0, i8* %720, align 8
  %721 = getelementptr inbounds %struct.group, %struct.group* %715, i64 1
  %722 = getelementptr inbounds %struct.group, %struct.group* %721, i32 0, i32 0
  store i64 1, i64* %722, align 8
  %723 = getelementptr inbounds %struct.group, %struct.group* %721, i32 0, i32 1
  store i64 1, i64* %723, align 8
  %724 = getelementptr inbounds %struct.group, %struct.group* %721, i32 0, i32 2
  %725 = load i64, i64* %25, align 8
  store i64 %725, i64* %724, align 8
  %726 = getelementptr inbounds %struct.group, %struct.group* %721, i32 0, i32 3
  store i8 1, i8* %726, align 8
  %727 = getelementptr inbounds %struct.group, %struct.group* %721, i64 1
  %728 = getelementptr inbounds %struct.group, %struct.group* %727, i32 0, i32 0
  %729 = load i64, i64* %6, align 8
  store i64 %729, i64* %728, align 8
  %730 = getelementptr inbounds %struct.group, %struct.group* %727, i32 0, i32 1
  %731 = load i64, i64* %6, align 8
  %732 = icmp ne i64 %731, 0
  %733 = select i1 %732, i32 1, i32 0
  %734 = sext i32 %733 to i64
  store i64 %734, i64* %730, align 8
  %735 = getelementptr inbounds %struct.group, %struct.group* %727, i32 0, i32 2
  store i64 1, i64* %735, align 8
  %736 = getelementptr inbounds %struct.group, %struct.group* %727, i32 0, i32 3
  store i8 1, i8* %736, align 8
  %737 = getelementptr inbounds %struct.group, %struct.group* %727, i64 1
  %738 = getelementptr inbounds %struct.group, %struct.group* %737, i32 0, i32 0
  %739 = load i64, i64* %10, align 8
  store i64 %739, i64* %738, align 8
  %740 = getelementptr inbounds %struct.group, %struct.group* %737, i32 0, i32 1
  store i64 1, i64* %740, align 8
  %741 = getelementptr inbounds %struct.group, %struct.group* %737, i32 0, i32 2
  %742 = load i64, i64* %26, align 8
  store i64 %742, i64* %741, align 8
  %743 = getelementptr inbounds %struct.group, %struct.group* %737, i32 0, i32 3
  store i8 1, i8* %743, align 8
  %744 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 0
  %745 = getelementptr inbounds [5 x %struct.group], [5 x %struct.group]* %31, i64 0, i64 0
  store %struct.group* %745, %struct.group** %744, align 8
  %746 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %30, i32 0, i32 1
  store i64 5, i64* %746, align 8
  call void @_ZNSaI5groupEC2Ev(%"class.std::allocator.0"* %32) #3
  %747 = bitcast %"class.std::initializer_list"* %30 to { %struct.group*, i64 }*
  %748 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %747, i32 0, i32 0
  %749 = load %struct.group*, %struct.group** %748, align 8
  %750 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %747, i32 0, i32 1
  %751 = load i64, i64* %750, align 8
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector"* %29, %struct.group* %749, i64 %751, %"class.std::allocator.0"* dereferenceable(1) %32)
          to label %752 unwind label %811

; <label>:752:                                    ; preds = %707
  %753 = load i32, i32* @x.17
  %754 = load i32, i32* @y.18
  %755 = sub i32 %753, -783131513
  %756 = sub i32 %755, 1
  %757 = add i32 %756, -783131513
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  br i1 %777, label %779, label %1711

; <label>:779:                                    ; preds = %752, %1711
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %32) #3
  %780 = load i32, i32* @x.17
  %781 = load i32, i32* @y.18
  %782 = sub i32 %780, -2096782802
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -2096782802
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  br i1 %804, label %806, label %1711

; <label>:806:                                    ; preds = %779
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ERKS2_(%"class.std::vector"* %33, %"class.std::vector"* dereferenceable(24) %29)
          to label %807 unwind label %856

; <label>:807:                                    ; preds = %806
  %808 = load i64, i64* %7, align 8
  %809 = load i64, i64* %8, align 8
  invoke void @_Z5buildRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI5groupSaIS7_EExx(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, %"class.std::vector"* %33, i64 %808, i64 %809)
          to label %810 unwind label %860

; <label>:810:                                    ; preds = %807
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %33) #3
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %29) #3
  br label %1355

; <label>:811:                                    ; preds = %707
  %812 = load i32, i32* @x.17
  %813 = load i32, i32* @y.18
  %814 = sub i32 %812, -1746019174
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1746019174
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  br i1 %836, label %838, label %1712

; <label>:838:                                    ; preds = %811, %1712
  %839 = landingpad { i8*, i32 }
          cleanup
  %840 = extractvalue { i8*, i32 } %839, 0
  store i8* %840, i8** %14, align 8
  %841 = extractvalue { i8*, i32 } %839, 1
  store i32 %841, i32* %15, align 4
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %32) #3
  %842 = load i32, i32* @x.17
  %843 = load i32, i32* @y.18
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  br i1 %853, label %855, label %1712

; <label>:855:                                    ; preds = %838
  br label %1442

; <label>:856:                                    ; preds = %806
  %857 = landingpad { i8*, i32 }
          cleanup
  %858 = extractvalue { i8*, i32 } %857, 0
  store i8* %858, i8** %14, align 8
  %859 = extractvalue { i8*, i32 } %857, 1
  store i32 %859, i32* %15, align 4
  br label %905

; <label>:860:                                    ; preds = %807
  %861 = load i32, i32* @x.17
  %862 = load i32, i32* @y.18
  %863 = sub i32 %861, -180415290
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -180415290
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  br i1 %873, label %875, label %1716

; <label>:875:                                    ; preds = %860, %1716
  %876 = landingpad { i8*, i32 }
          cleanup
  %877 = extractvalue { i8*, i32 } %876, 0
  store i8* %877, i8** %14, align 8
  %878 = extractvalue { i8*, i32 } %876, 1
  store i32 %878, i32* %15, align 4
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %33) #3
  %879 = load i32, i32* @x.17
  %880 = load i32, i32* @y.18
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  br i1 %902, label %904, label %1716

; <label>:904:                                    ; preds = %875
  br label %905

; <label>:905:                                    ; preds = %904, %856
  %906 = load i32, i32* @x.17
  %907 = load i32, i32* @y.18
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = xor i1 %913, true
  %916 = xor i1 %914, true
  %917 = xor i1 true, true
  %918 = and i1 %915, true
  %919 = and i1 %913, %917
  %920 = and i1 %916, true
  %921 = and i1 %914, %917
  %922 = or i1 %918, %919
  %923 = or i1 %920, %921
  %924 = xor i1 %922, %923
  %925 = or i1 %915, %916
  %926 = xor i1 %925, true
  %927 = or i1 true, %917
  %928 = and i1 %926, %927
  %929 = or i1 %924, %928
  %930 = or i1 %913, %914
  br i1 %929, label %931, label %1720

; <label>:931:                                    ; preds = %905, %1720
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %29) #3
  %932 = load i32, i32* @x.17
  %933 = load i32, i32* @y.18
  %934 = sub i32 0, 1
  %935 = add i32 %932, %934
  %936 = sub i32 %932, 1
  %937 = mul i32 %932, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %933, 10
  %941 = and i1 %939, %940
  %942 = xor i1 %939, %940
  %943 = or i1 %941, %942
  %944 = or i1 %939, %940
  br i1 %943, label %945, label %1720

; <label>:945:                                    ; preds = %931
  br label %1442

; <label>:946:                                    ; preds = %611
  %947 = load i32, i32* @x.17
  %948 = load i32, i32* @y.18
  %949 = sub i32 %947, 1325265174
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 1325265174
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  br i1 %971, label %973, label %1721

; <label>:973:                                    ; preds = %946, %1721
  %974 = load i64, i64* %6, align 8
  %975 = load i64, i64* %10, align 8
  %976 = srem i64 %974, %975
  %977 = icmp ne i64 %976, 0
  %978 = load i32, i32* @x.17
  %979 = load i32, i32* @y.18
  %980 = sub i32 %978, -1915358459
  %981 = sub i32 %980, 1
  %982 = add i32 %981, -1915358459
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  br i1 %990, label %992, label %1721

; <label>:992:                                    ; preds = %973
  br i1 %977, label %993, label %995

; <label>:993:                                    ; preds = %992
  %994 = load i64, i64* %10, align 8
  br label %1038

; <label>:995:                                    ; preds = %992
  %996 = load i32, i32* @x.17
  %997 = load i32, i32* @y.18
  %998 = add i32 %996, -1580309969
  %999 = sub i32 %998, 1
  %1000 = sub i32 %999, -1580309969
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  br i1 %1008, label %1010, label %1747

; <label>:1010:                                   ; preds = %995, %1747
  %1011 = load i32, i32* @x.17
  %1012 = load i32, i32* @y.18
  %1013 = sub i32 %1011, 1585431154
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 1585431154
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 true, true
  %1024 = and i1 %1021, true
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, true
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 true, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  br i1 %1035, label %1037, label %1747

; <label>:1037:                                   ; preds = %1010
  br label %1038

; <label>:1038:                                   ; preds = %1037, %993
  %1039 = phi i64 [ %994, %993 ], [ 0, %1037 ]
  %1040 = load i32, i32* @x.17
  %1041 = load i32, i32* @y.18
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1040, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1041, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 true, true
  %1052 = and i1 %1049, true
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, true
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 true, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  br i1 %1063, label %1065, label %1748

; <label>:1065:                                   ; preds = %1038, %1748
  store i64 %1039, i64* %34, align 8
  %1066 = load i64, i64* %6, align 8
  %1067 = load i64, i64* %10, align 8
  %1068 = srem i64 %1066, %1067
  store i64 %1068, i64* %35, align 8
  %1069 = load i64, i64* %34, align 8
  %1070 = load i64, i64* %5, align 8
  %1071 = sub i64 %1070, 9022530735229654382
  %1072 = sub i64 %1071, %1069
  %1073 = add i64 %1072, 9022530735229654382
  %1074 = sub nsw i64 %1070, %1069
  store i64 %1073, i64* %5, align 8
  %1075 = load i64, i64* %35, align 8
  %1076 = load i64, i64* %6, align 8
  %1077 = add i64 %1076, -4789533388912969460
  %1078 = sub i64 %1077, %1075
  %1079 = sub i64 %1078, -4789533388912969460
  %1080 = sub nsw i64 %1076, %1075
  store i64 %1079, i64* %6, align 8
  %1081 = load i64, i64* %10, align 8
  %1082 = load i64, i64* %6, align 8
  %1083 = sdiv i64 %1082, %1081
  store i64 %1083, i64* %6, align 8
  store i64 0, i64* %36, align 8
  %1084 = load i64, i64* %6, align 8
  store i64 %1084, i64* %37, align 8
  %1085 = load i64, i64* %6, align 8
  %1086 = load i64, i64* %5, align 8
  %1087 = sub i64 %1086, 7143322972908393890
  %1088 = sub i64 %1087, %1085
  %1089 = add i64 %1088, 7143322972908393890
  %1090 = sub nsw i64 %1086, %1085
  store i64 %1089, i64* %5, align 8
  %1091 = load i64, i64* %10, align 8
  %1092 = icmp eq i64 %1091, 1
  %1093 = load i32, i32* @x.17
  %1094 = load i32, i32* @y.18
  %1095 = add i32 %1093, 256534251
  %1096 = sub i32 %1095, 1
  %1097 = sub i32 %1096, 256534251
  %1098 = sub i32 %1093, 1
  %1099 = mul i32 %1093, %1097
  %1100 = urem i32 %1099, 2
  %1101 = icmp eq i32 %1100, 0
  %1102 = icmp slt i32 %1094, 10
  %1103 = and i1 %1101, %1102
  %1104 = xor i1 %1101, %1102
  %1105 = or i1 %1103, %1104
  %1106 = or i1 %1101, %1102
  br i1 %1105, label %1107, label %1748

; <label>:1107:                                   ; preds = %1065
  br i1 %1092, label %1108, label %1109

; <label>:1108:                                   ; preds = %1107
  br label %1119

; <label>:1109:                                   ; preds = %1107
  %1110 = load i64, i64* %5, align 8
  %1111 = load i64, i64* %10, align 8
  %1112 = sub i64 0, 1
  %1113 = add i64 %1111, %1112
  %1114 = sub nsw i64 %1111, 1
  %1115 = sdiv i64 %1110, %1113
  store i64 %1115, i64* %39, align 8
  %1116 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %37, i64* dereferenceable(8) %39)
          to label %1117 unwind label %211

; <label>:1117:                                   ; preds = %1109
  %1118 = load i64, i64* %1116, align 8
  br label %1119

; <label>:1119:                                   ; preds = %1117, %1108
  %1120 = phi i64 [ 0, %1108 ], [ %1118, %1117 ]
  store i64 %1120, i64* %38, align 8
  %1121 = load i64, i64* %38, align 8
  %1122 = load i64, i64* %10, align 8
  %1123 = sub i64 %1122, 960290071320461546
  %1124 = sub i64 %1123, 1
  %1125 = add i64 %1124, 960290071320461546
  %1126 = sub nsw i64 %1122, 1
  %1127 = mul nsw i64 %1121, %1125
  %1128 = load i64, i64* %5, align 8
  %1129 = sub i64 %1128, 3169279151433741035
  %1130 = sub i64 %1129, %1127
  %1131 = add i64 %1130, 3169279151433741035
  %1132 = sub nsw i64 %1128, %1127
  store i64 %1131, i64* %5, align 8
  %1133 = load i64, i64* %38, align 8
  %1134 = load i64, i64* %36, align 8
  %1135 = sub i64 0, %1133
  %1136 = sub i64 %1134, %1135
  %1137 = add nsw i64 %1134, %1133
  store i64 %1136, i64* %36, align 8
  %1138 = load i64, i64* %38, align 8
  %1139 = load i64, i64* %37, align 8
  %1140 = sub i64 0, %1138
  %1141 = add i64 %1139, %1140
  %1142 = sub nsw i64 %1139, %1138
  store i64 %1141, i64* %37, align 8
  store i64 0, i64* %40, align 8
  store i64 0, i64* %41, align 8
  %1143 = load i64, i64* %37, align 8
  %1144 = icmp ne i64 %1143, 0
  br i1 %1144, label %1145, label %1163

; <label>:1145:                                   ; preds = %1119
  %1146 = load i64, i64* %40, align 8
  %1147 = sub i64 0, %1146
  %1148 = sub i64 0, 1
  %1149 = add i64 %1147, %1148
  %1150 = sub i64 0, %1149
  %1151 = add nsw i64 %1146, 1
  store i64 %1150, i64* %40, align 8
  %1152 = load i64, i64* %37, align 8
  %1153 = sub i64 0, %1152
  %1154 = sub i64 0, -1
  %1155 = add i64 %1153, %1154
  %1156 = sub i64 0, %1155
  %1157 = add nsw i64 %1152, -1
  store i64 %1156, i64* %37, align 8
  %1158 = load i64, i64* %5, align 8
  %1159 = add i64 %1158, -177311194775818543
  %1160 = add i64 %1159, 1
  %1161 = sub i64 %1160, -177311194775818543
  %1162 = add nsw i64 %1158, 1
  store i64 %1161, i64* %41, align 8
  store i64 0, i64* %5, align 8
  br label %1163

; <label>:1163:                                   ; preds = %1145, %1119
  %1164 = load i32, i32* @x.17
  %1165 = load i32, i32* @y.18
  %1166 = sub i32 0, 1
  %1167 = add i32 %1164, %1166
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1164, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1165, 10
  %1173 = and i1 %1171, %1172
  %1174 = xor i1 %1171, %1172
  %1175 = or i1 %1173, %1174
  %1176 = or i1 %1171, %1172
  br i1 %1175, label %1177, label %1905

; <label>:1177:                                   ; preds = %1163, %1905
  %1178 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %44, i64 0, i64 0
  %1179 = getelementptr inbounds %struct.group, %struct.group* %1178, i32 0, i32 0
  %1180 = load i64, i64* %10, align 8
  store i64 %1180, i64* %1179, align 8
  %1181 = getelementptr inbounds %struct.group, %struct.group* %1178, i32 0, i32 1
  store i64 1, i64* %1181, align 8
  %1182 = getelementptr inbounds %struct.group, %struct.group* %1178, i32 0, i32 2
  %1183 = load i64, i64* %18, align 8
  store i64 %1183, i64* %1182, align 8
  %1184 = getelementptr inbounds %struct.group, %struct.group* %1178, i32 0, i32 3
  store i8 0, i8* %1184, align 8
  %1185 = getelementptr inbounds %struct.group, %struct.group* %1178, i64 1
  %1186 = getelementptr inbounds %struct.group, %struct.group* %1185, i32 0, i32 0
  %1187 = load i64, i64* %34, align 8
  store i64 %1187, i64* %1186, align 8
  %1188 = getelementptr inbounds %struct.group, %struct.group* %1185, i32 0, i32 1
  %1189 = load i64, i64* %35, align 8
  store i64 %1189, i64* %1188, align 8
  %1190 = getelementptr inbounds %struct.group, %struct.group* %1185, i32 0, i32 2
  store i64 1, i64* %1190, align 8
  %1191 = getelementptr inbounds %struct.group, %struct.group* %1185, i32 0, i32 3
  store i8 0, i8* %1191, align 8
  %1192 = getelementptr inbounds %struct.group, %struct.group* %1185, i64 1
  %1193 = getelementptr inbounds %struct.group, %struct.group* %1192, i32 0, i32 0
  %1194 = load i64, i64* %10, align 8
  store i64 %1194, i64* %1193, align 8
  %1195 = getelementptr inbounds %struct.group, %struct.group* %1192, i32 0, i32 1
  %1196 = load i64, i64* %10, align 8
  store i64 %1196, i64* %1195, align 8
  %1197 = getelementptr inbounds %struct.group, %struct.group* %1192, i32 0, i32 2
  %1198 = load i64, i64* %36, align 8
  store i64 %1198, i64* %1197, align 8
  %1199 = getelementptr inbounds %struct.group, %struct.group* %1192, i32 0, i32 3
  store i8 0, i8* %1199, align 8
  %1200 = getelementptr inbounds %struct.group, %struct.group* %1192, i64 1
  %1201 = getelementptr inbounds %struct.group, %struct.group* %1200, i32 0, i32 0
  %1202 = load i64, i64* %41, align 8
  store i64 %1202, i64* %1201, align 8
  %1203 = getelementptr inbounds %struct.group, %struct.group* %1200, i32 0, i32 1
  %1204 = load i64, i64* %10, align 8
  store i64 %1204, i64* %1203, align 8
  %1205 = getelementptr inbounds %struct.group, %struct.group* %1200, i32 0, i32 2
  %1206 = load i64, i64* %40, align 8
  store i64 %1206, i64* %1205, align 8
  %1207 = getelementptr inbounds %struct.group, %struct.group* %1200, i32 0, i32 3
  store i8 0, i8* %1207, align 8
  %1208 = getelementptr inbounds %struct.group, %struct.group* %1200, i64 1
  %1209 = getelementptr inbounds %struct.group, %struct.group* %1208, i32 0, i32 0
  store i64 1, i64* %1209, align 8
  %1210 = getelementptr inbounds %struct.group, %struct.group* %1208, i32 0, i32 1
  %1211 = load i64, i64* %10, align 8
  store i64 %1211, i64* %1210, align 8
  %1212 = getelementptr inbounds %struct.group, %struct.group* %1208, i32 0, i32 2
  %1213 = load i64, i64* %37, align 8
  store i64 %1213, i64* %1212, align 8
  %1214 = getelementptr inbounds %struct.group, %struct.group* %1208, i32 0, i32 3
  store i8 0, i8* %1214, align 8
  %1215 = getelementptr inbounds %struct.group, %struct.group* %1208, i64 1
  %1216 = getelementptr inbounds %struct.group, %struct.group* %1215, i32 0, i32 0
  %1217 = load i64, i64* %5, align 8
  store i64 %1217, i64* %1216, align 8
  %1218 = getelementptr inbounds %struct.group, %struct.group* %1215, i32 0, i32 1
  store i64 1, i64* %1218, align 8
  %1219 = getelementptr inbounds %struct.group, %struct.group* %1215, i32 0, i32 2
  store i64 1, i64* %1219, align 8
  %1220 = getelementptr inbounds %struct.group, %struct.group* %1215, i32 0, i32 3
  store i8 0, i8* %1220, align 8
  %1221 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %43, i32 0, i32 0
  %1222 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %44, i64 0, i64 0
  store %struct.group* %1222, %struct.group** %1221, align 8
  %1223 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %43, i32 0, i32 1
  store i64 6, i64* %1223, align 8
  call void @_ZNSaI5groupEC2Ev(%"class.std::allocator.0"* %45) #3
  %1224 = bitcast %"class.std::initializer_list"* %43 to { %struct.group*, i64 }*
  %1225 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %1224, i32 0, i32 0
  %1226 = load %struct.group*, %struct.group** %1225, align 8
  %1227 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %1224, i32 0, i32 1
  %1228 = load i64, i64* %1227, align 8
  %1229 = load i32, i32* @x.17
  %1230 = load i32, i32* @y.18
  %1231 = sub i32 %1229, -590384310
  %1232 = sub i32 %1231, 1
  %1233 = add i32 %1232, -590384310
  %1234 = sub i32 %1229, 1
  %1235 = mul i32 %1229, %1233
  %1236 = urem i32 %1235, 2
  %1237 = icmp eq i32 %1236, 0
  %1238 = icmp slt i32 %1230, 10
  %1239 = xor i1 %1237, true
  %1240 = xor i1 %1238, true
  %1241 = xor i1 true, true
  %1242 = and i1 %1239, true
  %1243 = and i1 %1237, %1241
  %1244 = and i1 %1240, true
  %1245 = and i1 %1238, %1241
  %1246 = or i1 %1242, %1243
  %1247 = or i1 %1244, %1245
  %1248 = xor i1 %1246, %1247
  %1249 = or i1 %1239, %1240
  %1250 = xor i1 %1249, true
  %1251 = or i1 true, %1241
  %1252 = and i1 %1250, %1251
  %1253 = or i1 %1248, %1252
  %1254 = or i1 %1237, %1238
  br i1 %1253, label %1255, label %1905

; <label>:1255:                                   ; preds = %1177
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ESt16initializer_listIS0_ERKS1_(%"class.std::vector"* %42, %struct.group* %1226, i64 %1228, %"class.std::allocator.0"* dereferenceable(1) %45)
          to label %1256 unwind label %1313

; <label>:1256:                                   ; preds = %1255
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %45) #3
  invoke void @_ZNSt6vectorI5groupSaIS0_EEC2ERKS2_(%"class.std::vector"* %46, %"class.std::vector"* dereferenceable(24) %42)
          to label %1257 unwind label %1317

; <label>:1257:                                   ; preds = %1256
  %1258 = load i32, i32* @x.17
  %1259 = load i32, i32* @y.18
  %1260 = sub i32 0, 1
  %1261 = add i32 %1258, %1260
  %1262 = sub i32 %1258, 1
  %1263 = mul i32 %1258, %1261
  %1264 = urem i32 %1263, 2
  %1265 = icmp eq i32 %1264, 0
  %1266 = icmp slt i32 %1259, 10
  %1267 = xor i1 %1265, true
  %1268 = xor i1 %1266, true
  %1269 = xor i1 false, true
  %1270 = and i1 %1267, false
  %1271 = and i1 %1265, %1269
  %1272 = and i1 %1268, false
  %1273 = and i1 %1266, %1269
  %1274 = or i1 %1270, %1271
  %1275 = or i1 %1272, %1273
  %1276 = xor i1 %1274, %1275
  %1277 = or i1 %1267, %1268
  %1278 = xor i1 %1277, true
  %1279 = or i1 false, %1269
  %1280 = and i1 %1278, %1279
  %1281 = or i1 %1276, %1280
  %1282 = or i1 %1265, %1266
  br i1 %1281, label %1283, label %1957

; <label>:1283:                                   ; preds = %1257, %1957
  %1284 = load i64, i64* %7, align 8
  %1285 = load i64, i64* %8, align 8
  %1286 = load i32, i32* @x.17
  %1287 = load i32, i32* @y.18
  %1288 = sub i32 0, 1
  %1289 = add i32 %1286, %1288
  %1290 = sub i32 %1286, 1
  %1291 = mul i32 %1286, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1287, 10
  %1295 = xor i1 %1293, true
  %1296 = xor i1 %1294, true
  %1297 = xor i1 false, true
  %1298 = and i1 %1295, false
  %1299 = and i1 %1293, %1297
  %1300 = and i1 %1296, false
  %1301 = and i1 %1294, %1297
  %1302 = or i1 %1298, %1299
  %1303 = or i1 %1300, %1301
  %1304 = xor i1 %1302, %1303
  %1305 = or i1 %1295, %1296
  %1306 = xor i1 %1305, true
  %1307 = or i1 false, %1297
  %1308 = and i1 %1306, %1307
  %1309 = or i1 %1304, %1308
  %1310 = or i1 %1293, %1294
  br i1 %1309, label %1311, label %1957

; <label>:1311:                                   ; preds = %1283
  invoke void @_Z5buildRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorI5groupSaIS7_EExx(%"class.std::__cxx11::basic_string"* dereferenceable(32) %9, %"class.std::vector"* %46, i64 %1284, i64 %1285)
          to label %1312 unwind label %1350

; <label>:1312:                                   ; preds = %1311
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %46) #3
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %42) #3
  br label %1355

; <label>:1313:                                   ; preds = %1255
  %1314 = landingpad { i8*, i32 }
          cleanup
  %1315 = extractvalue { i8*, i32 } %1314, 0
  store i8* %1315, i8** %14, align 8
  %1316 = extractvalue { i8*, i32 } %1314, 1
  store i32 %1316, i32* %15, align 4
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %45) #3
  br label %1442

; <label>:1317:                                   ; preds = %1256
  %1318 = load i32, i32* @x.17
  %1319 = load i32, i32* @y.18
  %1320 = sub i32 0, 1
  %1321 = add i32 %1318, %1320
  %1322 = sub i32 %1318, 1
  %1323 = mul i32 %1318, %1321
  %1324 = urem i32 %1323, 2
  %1325 = icmp eq i32 %1324, 0
  %1326 = icmp slt i32 %1319, 10
  %1327 = and i1 %1325, %1326
  %1328 = xor i1 %1325, %1326
  %1329 = or i1 %1327, %1328
  %1330 = or i1 %1325, %1326
  br i1 %1329, label %1331, label %1960

; <label>:1331:                                   ; preds = %1317, %1960
  %1332 = landingpad { i8*, i32 }
          cleanup
  %1333 = extractvalue { i8*, i32 } %1332, 0
  store i8* %1333, i8** %14, align 8
  %1334 = extractvalue { i8*, i32 } %1332, 1
  store i32 %1334, i32* %15, align 4
  %1335 = load i32, i32* @x.17
  %1336 = load i32, i32* @y.18
  %1337 = add i32 %1335, 1715454133
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, 1715454133
  %1340 = sub i32 %1335, 1
  %1341 = mul i32 %1335, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1336, 10
  %1345 = and i1 %1343, %1344
  %1346 = xor i1 %1343, %1344
  %1347 = or i1 %1345, %1346
  %1348 = or i1 %1343, %1344
  br i1 %1347, label %1349, label %1960

; <label>:1349:                                   ; preds = %1331
  br label %1354

; <label>:1350:                                   ; preds = %1311
  %1351 = landingpad { i8*, i32 }
          cleanup
  %1352 = extractvalue { i8*, i32 } %1351, 0
  store i8* %1352, i8** %14, align 8
  %1353 = extractvalue { i8*, i32 } %1351, 1
  store i32 %1353, i32* %15, align 4
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %46) #3
  br label %1354

; <label>:1354:                                   ; preds = %1350, %1349
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %42) #3
  br label %1442

; <label>:1355:                                   ; preds = %1312, %810
  %1356 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %1357 unwind label %211

; <label>:1357:                                   ; preds = %1355
  %1358 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1356, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1359 unwind label %211

; <label>:1359:                                   ; preds = %1357
  %1360 = load i32, i32* @x.17
  %1361 = load i32, i32* @y.18
  %1362 = add i32 %1360, 1428351512
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, 1428351512
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = and i1 %1368, %1369
  %1371 = xor i1 %1368, %1369
  %1372 = or i1 %1370, %1371
  %1373 = or i1 %1368, %1369
  br i1 %1372, label %1374, label %1964

; <label>:1374:                                   ; preds = %1359, %1964
  store i32 0, i32* %17, align 4
  %1375 = load i32, i32* @x.17
  %1376 = load i32, i32* @y.18
  %1377 = sub i32 %1375, -2124335472
  %1378 = sub i32 %1377, 1
  %1379 = add i32 %1378, -2124335472
  %1380 = sub i32 %1375, 1
  %1381 = mul i32 %1375, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1376, 10
  %1385 = and i1 %1383, %1384
  %1386 = xor i1 %1383, %1384
  %1387 = or i1 %1385, %1386
  %1388 = or i1 %1383, %1384
  br i1 %1387, label %1389, label %1964

; <label>:1389:                                   ; preds = %1374
  br label %1390

; <label>:1390:                                   ; preds = %1389, %263
  %1391 = load i32, i32* @x.17
  %1392 = load i32, i32* @y.18
  %1393 = sub i32 %1391, 2115891801
  %1394 = sub i32 %1393, 1
  %1395 = add i32 %1394, 2115891801
  %1396 = sub i32 %1391, 1
  %1397 = mul i32 %1391, %1395
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1392, 10
  %1401 = and i1 %1399, %1400
  %1402 = xor i1 %1399, %1400
  %1403 = or i1 %1401, %1402
  %1404 = or i1 %1399, %1400
  br i1 %1403, label %1405, label %1965

; <label>:1405:                                   ; preds = %1390, %1965
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %1406 = load i32, i32* %17, align 4
  %1407 = load i32, i32* @x.17
  %1408 = load i32, i32* @y.18
  %1409 = sub i32 0, 1
  %1410 = add i32 %1407, %1409
  %1411 = sub i32 %1407, 1
  %1412 = mul i32 %1407, %1410
  %1413 = urem i32 %1412, 2
  %1414 = icmp eq i32 %1413, 0
  %1415 = icmp slt i32 %1408, 10
  %1416 = xor i1 %1414, true
  %1417 = xor i1 %1415, true
  %1418 = xor i1 false, true
  %1419 = and i1 %1416, false
  %1420 = and i1 %1414, %1418
  %1421 = and i1 %1417, false
  %1422 = and i1 %1415, %1418
  %1423 = or i1 %1419, %1420
  %1424 = or i1 %1421, %1422
  %1425 = xor i1 %1423, %1424
  %1426 = or i1 %1416, %1417
  %1427 = xor i1 %1426, true
  %1428 = or i1 false, %1418
  %1429 = and i1 %1427, %1428
  %1430 = or i1 %1425, %1429
  %1431 = or i1 %1414, %1415
  br i1 %1430, label %1432, label %1965

; <label>:1432:                                   ; preds = %1405
  br label %1433

; <label>:1433:                                   ; preds = %1432
  %1434 = icmp eq i32 %1406, 4
  br i1 %1434, label %1437, label %1435

; <label>:1435:                                   ; preds = %1433
  br label %1436

; <label>:1436:                                   ; preds = %1435
  br label %1437

; <label>:1437:                                   ; preds = %1433, %1436
  %1438 = load i32, i32* %4, align 4
  %1439 = sub i32 0, 1
  %1440 = sub i32 %1438, %1439
  %1441 = add nsw i32 %1438, 1
  store i32 %1440, i32* %4, align 4
  br label %62

; <label>:1442:                                   ; preds = %1354, %1313, %945, %855, %211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %1444

; <label>:1443:                                   ; preds = %62
  ret i32 0

; <label>:1444:                                   ; preds = %1442
  %1445 = load i32, i32* @x.17
  %1446 = load i32, i32* @y.18
  %1447 = add i32 %1445, -1260670673
  %1448 = sub i32 %1447, 1
  %1449 = sub i32 %1448, -1260670673
  %1450 = sub i32 %1445, 1
  %1451 = mul i32 %1445, %1449
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1446, 10
  %1455 = and i1 %1453, %1454
  %1456 = xor i1 %1453, %1454
  %1457 = or i1 %1455, %1456
  %1458 = or i1 %1453, %1454
  br i1 %1457, label %1459, label %1967

; <label>:1459:                                   ; preds = %1444, %1967
  %1460 = load i8*, i8** %14, align 8
  %1461 = load i32, i32* %15, align 4
  %1462 = insertvalue { i8*, i32 } undef, i8* %1460, 0
  %1463 = insertvalue { i8*, i32 } %1462, i32 %1461, 1
  %1464 = load i32, i32* @x.17
  %1465 = load i32, i32* @y.18
  %1466 = add i32 %1464, 779936203
  %1467 = sub i32 %1466, 1
  %1468 = sub i32 %1467, 779936203
  %1469 = sub i32 %1464, 1
  %1470 = mul i32 %1464, %1468
  %1471 = urem i32 %1470, 2
  %1472 = icmp eq i32 %1471, 0
  %1473 = icmp slt i32 %1465, 10
  %1474 = and i1 %1472, %1473
  %1475 = xor i1 %1472, %1473
  %1476 = or i1 %1474, %1475
  %1477 = or i1 %1472, %1473
  br i1 %1476, label %1478, label %1967

; <label>:1478:                                   ; preds = %1459
  resume { i8*, i32 } %1463

; <label>:1479:                                   ; preds = %180, %153
  %1480 = load i64, i64* %11, align 8
  %1481 = sub i64 %1480, -1101580171861040721
  %1482 = sub i64 %1481, -1
  %1483 = add i64 %1482, -1101580171861040721
  %1484 = sub i64 %1480, -1
  %1485 = mul i64 %1483, -1
  %1486 = shl i64 %1480, -1
  %1487 = add i64 %1480, 8401682408322524774
  %1488 = sub i64 %1487, -1
  %1489 = sub i64 %1488, 8401682408322524774
  %1490 = sub i64 %1480, -1
  %1491 = mul i64 %1489, -1
  %1492 = sub i64 0, %1480
  %1493 = add i64 0, %1492
  %1494 = sub i64 0, %1480
  %1495 = add i64 %1493, -4197968732248640291
  %1496 = add i64 %1495, -1
  %1497 = sub i64 %1496, -4197968732248640291
  %1498 = add i64 %1493, -1
  %1499 = sub i64 %1480, 4903998454790850272
  %1500 = sub i64 %1499, -1
  %1501 = add i64 %1500, 4903998454790850272
  %1502 = sub i64 %1480, -1
  %1503 = mul i64 %1501, -1
  %1504 = add i64 %1480, 7245150937078330260
  %1505 = sub i64 %1504, -1
  %1506 = sub i64 %1505, 7245150937078330260
  %1507 = sub i64 %1480, -1
  %1508 = mul i64 %1506, -1
  %1509 = sub i64 %1480, 1275566972212083109
  %1510 = sub i64 %1509, -1
  %1511 = add i64 %1510, 1275566972212083109
  %1512 = sub i64 %1480, -1
  %1513 = mul i64 %1511, -1
  %1514 = add i64 0, 6753946693308683740
  %1515 = sub i64 %1514, %1480
  %1516 = sub i64 %1515, 6753946693308683740
  %1517 = sub i64 0, %1480
  %1518 = sub i64 0, %1516
  %1519 = sub i64 0, -1
  %1520 = add i64 %1518, %1519
  %1521 = sub i64 0, %1520
  %1522 = add i64 %1516, -1
  %1523 = sub i64 0, %1480
  %1524 = sub i64 0, -1
  %1525 = add i64 %1523, %1524
  %1526 = sub i64 0, %1525
  %1527 = add nsw i64 %1480, -1
  store i64 %1526, i64* %11, align 8
  %1528 = load i64, i64* %6, align 8
  %1529 = add i64 %1528, 5601548667357642537
  %1530 = sub i64 %1529, -1
  %1531 = sub i64 %1530, 5601548667357642537
  %1532 = sub i64 %1528, -1
  %1533 = mul i64 %1531, -1
  %1534 = sub i64 %1528, 3926415291193061850
  %1535 = sub i64 %1534, -1
  %1536 = add i64 %1535, 3926415291193061850
  %1537 = sub i64 %1528, -1
  %1538 = mul i64 %1536, -1
  %1539 = shl i64 %1528, -1
  %1540 = sub i64 0, -1
  %1541 = add i64 %1528, %1540
  %1542 = sub i64 %1528, -1
  %1543 = mul i64 %1541, -1
  %1544 = sub i64 0, -1
  %1545 = add i64 %1528, %1544
  %1546 = sub i64 %1528, -1
  %1547 = mul i64 %1545, -1
  %1548 = shl i64 %1528, -1
  %1549 = sub i64 0, %1528
  %1550 = sub i64 0, -1
  %1551 = add i64 %1549, %1550
  %1552 = sub i64 0, %1551
  %1553 = add nsw i64 %1528, -1
  store i64 %1552, i64* %6, align 8
  %1554 = load i64, i64* %8, align 8
  %1555 = add i64 0, 5583942890483699845
  %1556 = sub i64 %1555, %1554
  %1557 = sub i64 %1556, 5583942890483699845
  %1558 = sub i64 0, %1554
  %1559 = sub i64 %1557, -6893656503696715073
  %1560 = add i64 %1559, -1
  %1561 = add i64 %1560, -6893656503696715073
  %1562 = add i64 %1557, -1
  %1563 = sub i64 0, -1
  %1564 = add i64 %1554, %1563
  %1565 = sub i64 %1554, -1
  %1566 = mul i64 %1564, -1
  %1567 = sub i64 %1554, -2198587498315582676
  %1568 = sub i64 %1567, -1
  %1569 = add i64 %1568, -2198587498315582676
  %1570 = sub i64 %1554, -1
  %1571 = mul i64 %1569, -1
  %1572 = shl i64 %1554, -1
  %1573 = sub i64 0, -1
  %1574 = sub i64 %1554, %1573
  %1575 = add nsw i64 %1554, -1
  store i64 %1574, i64* %8, align 8
  br label %180

; <label>:1576:                                   ; preds = %245, %219
  br label %245

; <label>:1577:                                   ; preds = %328, %301
  store i8 0, i8* %23, align 1
  br label %328

; <label>:1578:                                   ; preds = %381, %366
  store i8 0, i8* %23, align 1
  br label %381

; <label>:1579:                                   ; preds = %436, %409
  %1580 = load i64, i64* %21, align 8
  %1581 = load i64, i64* %10, align 8
  %1582 = shl i64 %1580, %1581
  %1583 = sub i64 0, 8790332556280391122
  %1584 = sub i64 %1583, %1580
  %1585 = add i64 %1584, 8790332556280391122
  %1586 = sub i64 0, %1580
  %1587 = sub i64 %1585, 6978358254173478178
  %1588 = add i64 %1587, %1581
  %1589 = add i64 %1588, 6978358254173478178
  %1590 = add i64 %1585, %1581
  %1591 = sub i64 0, %1581
  %1592 = add i64 %1580, %1591
  %1593 = sub i64 %1580, %1581
  %1594 = mul i64 %1592, %1581
  %1595 = shl i64 %1580, %1581
  %1596 = shl i64 %1580, %1581
  %1597 = sub i64 0, %1580
  %1598 = add i64 0, %1597
  %1599 = sub i64 0, %1580
  %1600 = add i64 %1598, 4043197318918370287
  %1601 = add i64 %1600, %1581
  %1602 = sub i64 %1601, 4043197318918370287
  %1603 = add i64 %1598, %1581
  %1604 = add i64 0, -1949946354842053505
  %1605 = sub i64 %1604, %1580
  %1606 = sub i64 %1605, -1949946354842053505
  %1607 = sub i64 0, %1580
  %1608 = sub i64 0, %1581
  %1609 = sub i64 %1606, %1608
  %1610 = add i64 %1606, %1581
  %1611 = shl i64 %1580, %1581
  %1612 = shl i64 %1580, %1581
  %1613 = mul nsw i64 %1580, %1581
  %1614 = load i64, i64* %22, align 8
  %1615 = icmp slt i64 %1613, %1614
  br label %436

; <label>:1616:                                   ; preds = %474, %459
  br label %474

; <label>:1617:                                   ; preds = %533, %507
  %1618 = load i64, i64* %20, align 8
  store i64 %1618, i64* %19, align 8
  br label %533

; <label>:1619:                                   ; preds = %584, %569
  %1620 = load i64, i64* %6, align 8
  %1621 = load i64, i64* %5, align 8
  %1622 = sub i64 0, %1621
  %1623 = add i64 0, %1622
  %1624 = sub i64 0, %1621
  %1625 = sub i64 %1623, 7685877064916338854
  %1626 = add i64 %1625, 1
  %1627 = add i64 %1626, 7685877064916338854
  %1628 = add i64 %1623, 1
  %1629 = add i64 0, -8498586391213587966
  %1630 = sub i64 %1629, %1621
  %1631 = sub i64 %1630, -8498586391213587966
  %1632 = sub i64 0, %1621
  %1633 = add i64 %1631, -4168349103823526043
  %1634 = add i64 %1633, 1
  %1635 = sub i64 %1634, -4168349103823526043
  %1636 = add i64 %1631, 1
  %1637 = shl i64 %1621, 1
  %1638 = shl i64 %1621, 1
  %1639 = sub i64 0, 6040109550266125282
  %1640 = sub i64 %1639, %1621
  %1641 = add i64 %1640, 6040109550266125282
  %1642 = sub i64 0, %1621
  %1643 = add i64 %1641, 7025667516232928
  %1644 = add i64 %1643, 1
  %1645 = sub i64 %1644, 7025667516232928
  %1646 = add i64 %1641, 1
  %1647 = add i64 %1621, 5591401758939619870
  %1648 = sub i64 %1647, 1
  %1649 = sub i64 %1648, 5591401758939619870
  %1650 = sub i64 %1621, 1
  %1651 = mul i64 %1649, 1
  %1652 = sub i64 0, 1
  %1653 = sub i64 %1621, %1652
  %1654 = add nsw i64 %1621, 1
  %1655 = load i64, i64* %10, align 8
  %1656 = add i64 %1653, -1459344433788571533
  %1657 = sub i64 %1656, %1655
  %1658 = sub i64 %1657, -1459344433788571533
  %1659 = sub i64 %1653, %1655
  %1660 = mul i64 %1658, %1655
  %1661 = add i64 %1653, 704414794971753856
  %1662 = sub i64 %1661, %1655
  %1663 = sub i64 %1662, 704414794971753856
  %1664 = sub i64 %1653, %1655
  %1665 = mul i64 %1663, %1655
  %1666 = shl i64 %1653, %1655
  %1667 = sub i64 0, 2676619636760374681
  %1668 = sub i64 %1667, %1653
  %1669 = add i64 %1668, 2676619636760374681
  %1670 = sub i64 0, %1653
  %1671 = sub i64 %1669, 1703714019939892802
  %1672 = add i64 %1671, %1655
  %1673 = add i64 %1672, 1703714019939892802
  %1674 = add i64 %1669, %1655
  %1675 = shl i64 %1653, %1655
  %1676 = sub i64 %1653, 3405210629702058334
  %1677 = sub i64 %1676, %1655
  %1678 = add i64 %1677, 3405210629702058334
  %1679 = sub nsw i64 %1653, %1655
  %1680 = load i64, i64* %10, align 8
  %1681 = shl i64 %1678, %1680
  %1682 = add i64 %1678, -8514538659446023773
  %1683 = sub i64 %1682, %1680
  %1684 = sub i64 %1683, -8514538659446023773
  %1685 = sub i64 %1678, %1680
  %1686 = mul i64 %1684, %1680
  %1687 = sub i64 %1678, 6010977805451592714
  %1688 = sub i64 %1687, %1680
  %1689 = add i64 %1688, 6010977805451592714
  %1690 = sub i64 %1678, %1680
  %1691 = mul i64 %1689, %1680
  %1692 = add i64 %1678, 2617737941620851851
  %1693 = sub i64 %1692, %1680
  %1694 = sub i64 %1693, 2617737941620851851
  %1695 = sub i64 %1678, %1680
  %1696 = mul i64 %1694, %1680
  %1697 = sub i64 0, %1680
  %1698 = add i64 %1678, %1697
  %1699 = sub i64 %1678, %1680
  %1700 = mul i64 %1698, %1680
  %1701 = sub i64 0, %1678
  %1702 = add i64 0, %1701
  %1703 = sub i64 0, %1678
  %1704 = sub i64 0, %1702
  %1705 = sub i64 0, %1680
  %1706 = add i64 %1704, %1705
  %1707 = sub i64 0, %1706
  %1708 = add i64 %1702, %1680
  %1709 = mul nsw i64 %1678, %1680
  %1710 = icmp sgt i64 %1620, %1709
  br label %584

; <label>:1711:                                   ; preds = %779, %752
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %32) #3
  br label %779

; <label>:1712:                                   ; preds = %838, %811
  %1713 = landingpad { i8*, i32 }
          cleanup
  %1714 = extractvalue { i8*, i32 } %1713, 0
  store i8* %1714, i8** %14, align 8
  %1715 = extractvalue { i8*, i32 } %1713, 1
  store i32 %1715, i32* %15, align 4
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %32) #3
  br label %838

; <label>:1716:                                   ; preds = %875, %860
  %1717 = landingpad { i8*, i32 }
          cleanup
  %1718 = extractvalue { i8*, i32 } %1717, 0
  store i8* %1718, i8** %14, align 8
  %1719 = extractvalue { i8*, i32 } %1717, 1
  store i32 %1719, i32* %15, align 4
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %33) #3
  br label %875

; <label>:1720:                                   ; preds = %931, %905
  call void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"* %29) #3
  br label %931

; <label>:1721:                                   ; preds = %973, %946
  %1722 = load i64, i64* %6, align 8
  %1723 = load i64, i64* %10, align 8
  %1724 = sub i64 0, -6694087170087670388
  %1725 = sub i64 %1724, %1722
  %1726 = add i64 %1725, -6694087170087670388
  %1727 = sub i64 0, %1722
  %1728 = sub i64 0, %1723
  %1729 = sub i64 %1726, %1728
  %1730 = add i64 %1726, %1723
  %1731 = add i64 0, -2440727019531122988
  %1732 = sub i64 %1731, %1722
  %1733 = sub i64 %1732, -2440727019531122988
  %1734 = sub i64 0, %1722
  %1735 = add i64 %1733, 1716544967106595068
  %1736 = add i64 %1735, %1723
  %1737 = sub i64 %1736, 1716544967106595068
  %1738 = add i64 %1733, %1723
  %1739 = add i64 %1722, 2847511773991276820
  %1740 = sub i64 %1739, %1723
  %1741 = sub i64 %1740, 2847511773991276820
  %1742 = sub i64 %1722, %1723
  %1743 = mul i64 %1741, %1723
  %1744 = shl i64 %1722, %1723
  %1745 = srem i64 %1722, %1723
  %1746 = icmp ne i64 %1745, 0
  br label %973

; <label>:1747:                                   ; preds = %1010, %995
  br label %1010

; <label>:1748:                                   ; preds = %1065, %1038
  store i64 %1039, i64* %34, align 8
  %1749 = load i64, i64* %6, align 8
  %1750 = load i64, i64* %10, align 8
  %1751 = shl i64 %1749, %1750
  %1752 = sub i64 %1749, -8403838231137103784
  %1753 = sub i64 %1752, %1750
  %1754 = add i64 %1753, -8403838231137103784
  %1755 = sub i64 %1749, %1750
  %1756 = mul i64 %1754, %1750
  %1757 = add i64 %1749, 7039385674967774441
  %1758 = sub i64 %1757, %1750
  %1759 = sub i64 %1758, 7039385674967774441
  %1760 = sub i64 %1749, %1750
  %1761 = mul i64 %1759, %1750
  %1762 = sub i64 0, -1833481826362896294
  %1763 = sub i64 %1762, %1749
  %1764 = add i64 %1763, -1833481826362896294
  %1765 = sub i64 0, %1749
  %1766 = sub i64 0, %1750
  %1767 = sub i64 %1764, %1766
  %1768 = add i64 %1764, %1750
  %1769 = add i64 %1749, 2202014367291639782
  %1770 = sub i64 %1769, %1750
  %1771 = sub i64 %1770, 2202014367291639782
  %1772 = sub i64 %1749, %1750
  %1773 = mul i64 %1771, %1750
  %1774 = sub i64 0, %1750
  %1775 = add i64 %1749, %1774
  %1776 = sub i64 %1749, %1750
  %1777 = mul i64 %1775, %1750
  %1778 = sub i64 0, %1749
  %1779 = add i64 0, %1778
  %1780 = sub i64 0, %1749
  %1781 = sub i64 %1779, 5042442011822804423
  %1782 = add i64 %1781, %1750
  %1783 = add i64 %1782, 5042442011822804423
  %1784 = add i64 %1779, %1750
  %1785 = add i64 %1749, 2811586603113817335
  %1786 = sub i64 %1785, %1750
  %1787 = sub i64 %1786, 2811586603113817335
  %1788 = sub i64 %1749, %1750
  %1789 = mul i64 %1787, %1750
  %1790 = sub i64 0, -5210274837635165588
  %1791 = sub i64 %1790, %1749
  %1792 = add i64 %1791, -5210274837635165588
  %1793 = sub i64 0, %1749
  %1794 = sub i64 %1792, -2433444434821581206
  %1795 = add i64 %1794, %1750
  %1796 = add i64 %1795, -2433444434821581206
  %1797 = add i64 %1792, %1750
  %1798 = srem i64 %1749, %1750
  store i64 %1798, i64* %35, align 8
  %1799 = load i64, i64* %34, align 8
  %1800 = load i64, i64* %5, align 8
  %1801 = sub i64 0, 2497896000618181711
  %1802 = sub i64 %1801, %1800
  %1803 = add i64 %1802, 2497896000618181711
  %1804 = sub i64 0, %1800
  %1805 = add i64 %1803, 4601496111801813708
  %1806 = add i64 %1805, %1799
  %1807 = sub i64 %1806, 4601496111801813708
  %1808 = add i64 %1803, %1799
  %1809 = shl i64 %1800, %1799
  %1810 = shl i64 %1800, %1799
  %1811 = add i64 %1800, -2866515647037270797
  %1812 = sub i64 %1811, %1799
  %1813 = sub i64 %1812, -2866515647037270797
  %1814 = sub i64 %1800, %1799
  %1815 = mul i64 %1813, %1799
  %1816 = shl i64 %1800, %1799
  %1817 = sub i64 0, %1799
  %1818 = add i64 %1800, %1817
  %1819 = sub i64 %1800, %1799
  %1820 = mul i64 %1818, %1799
  %1821 = sub i64 %1800, 5664860031887161763
  %1822 = sub i64 %1821, %1799
  %1823 = add i64 %1822, 5664860031887161763
  %1824 = sub nsw i64 %1800, %1799
  store i64 %1823, i64* %5, align 8
  %1825 = load i64, i64* %35, align 8
  %1826 = load i64, i64* %6, align 8
  %1827 = sub i64 0, %1826
  %1828 = add i64 0, %1827
  %1829 = sub i64 0, %1826
  %1830 = sub i64 %1828, 733464881929690441
  %1831 = add i64 %1830, %1825
  %1832 = add i64 %1831, 733464881929690441
  %1833 = add i64 %1828, %1825
  %1834 = shl i64 %1826, %1825
  %1835 = add i64 0, 9102022669296827385
  %1836 = sub i64 %1835, %1826
  %1837 = sub i64 %1836, 9102022669296827385
  %1838 = sub i64 0, %1826
  %1839 = sub i64 0, %1825
  %1840 = sub i64 %1837, %1839
  %1841 = add i64 %1837, %1825
  %1842 = shl i64 %1826, %1825
  %1843 = add i64 %1826, -6383908132019651068
  %1844 = sub i64 %1843, %1825
  %1845 = sub i64 %1844, -6383908132019651068
  %1846 = sub nsw i64 %1826, %1825
  store i64 %1845, i64* %6, align 8
  %1847 = load i64, i64* %10, align 8
  %1848 = load i64, i64* %6, align 8
  %1849 = add i64 0, -1104762149700975462
  %1850 = sub i64 %1849, %1848
  %1851 = sub i64 %1850, -1104762149700975462
  %1852 = sub i64 0, %1848
  %1853 = sub i64 0, %1847
  %1854 = sub i64 %1851, %1853
  %1855 = add i64 %1851, %1847
  %1856 = shl i64 %1848, %1847
  %1857 = add i64 %1848, -2688226422953824116
  %1858 = sub i64 %1857, %1847
  %1859 = sub i64 %1858, -2688226422953824116
  %1860 = sub i64 %1848, %1847
  %1861 = mul i64 %1859, %1847
  %1862 = shl i64 %1848, %1847
  %1863 = sub i64 0, %1848
  %1864 = add i64 0, %1863
  %1865 = sub i64 0, %1848
  %1866 = sub i64 0, %1847
  %1867 = sub i64 %1864, %1866
  %1868 = add i64 %1864, %1847
  %1869 = add i64 0, 3444257199900077788
  %1870 = sub i64 %1869, %1848
  %1871 = sub i64 %1870, 3444257199900077788
  %1872 = sub i64 0, %1848
  %1873 = sub i64 %1871, -1014368102169875073
  %1874 = add i64 %1873, %1847
  %1875 = add i64 %1874, -1014368102169875073
  %1876 = add i64 %1871, %1847
  %1877 = shl i64 %1848, %1847
  %1878 = sdiv i64 %1848, %1847
  store i64 %1878, i64* %6, align 8
  store i64 0, i64* %36, align 8
  %1879 = load i64, i64* %6, align 8
  store i64 %1879, i64* %37, align 8
  %1880 = load i64, i64* %6, align 8
  %1881 = load i64, i64* %5, align 8
  %1882 = sub i64 0, %1881
  %1883 = add i64 0, %1882
  %1884 = sub i64 0, %1881
  %1885 = add i64 %1883, -461963038414889766
  %1886 = add i64 %1885, %1880
  %1887 = sub i64 %1886, -461963038414889766
  %1888 = add i64 %1883, %1880
  %1889 = shl i64 %1881, %1880
  %1890 = add i64 0, -361730442703194743
  %1891 = sub i64 %1890, %1881
  %1892 = sub i64 %1891, -361730442703194743
  %1893 = sub i64 0, %1881
  %1894 = sub i64 %1892, 3046455251239434884
  %1895 = add i64 %1894, %1880
  %1896 = add i64 %1895, 3046455251239434884
  %1897 = add i64 %1892, %1880
  %1898 = shl i64 %1881, %1880
  %1899 = add i64 %1881, -1398441307715640563
  %1900 = sub i64 %1899, %1880
  %1901 = sub i64 %1900, -1398441307715640563
  %1902 = sub nsw i64 %1881, %1880
  store i64 %1901, i64* %5, align 8
  %1903 = load i64, i64* %10, align 8
  %1904 = icmp eq i64 %1903, 1
  br label %1065

; <label>:1905:                                   ; preds = %1177, %1163
  %1906 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %44, i64 0, i64 0
  %1907 = getelementptr inbounds %struct.group, %struct.group* %1906, i32 0, i32 0
  %1908 = load i64, i64* %10, align 8
  store i64 %1908, i64* %1907, align 8
  %1909 = getelementptr inbounds %struct.group, %struct.group* %1906, i32 0, i32 1
  store i64 1, i64* %1909, align 8
  %1910 = getelementptr inbounds %struct.group, %struct.group* %1906, i32 0, i32 2
  %1911 = load i64, i64* %18, align 8
  store i64 %1911, i64* %1910, align 8
  %1912 = getelementptr inbounds %struct.group, %struct.group* %1906, i32 0, i32 3
  store i8 0, i8* %1912, align 8
  %1913 = getelementptr inbounds %struct.group, %struct.group* %1906, i64 1
  %1914 = getelementptr inbounds %struct.group, %struct.group* %1913, i32 0, i32 0
  %1915 = load i64, i64* %34, align 8
  store i64 %1915, i64* %1914, align 8
  %1916 = getelementptr inbounds %struct.group, %struct.group* %1913, i32 0, i32 1
  %1917 = load i64, i64* %35, align 8
  store i64 %1917, i64* %1916, align 8
  %1918 = getelementptr inbounds %struct.group, %struct.group* %1913, i32 0, i32 2
  store i64 1, i64* %1918, align 8
  %1919 = getelementptr inbounds %struct.group, %struct.group* %1913, i32 0, i32 3
  store i8 0, i8* %1919, align 8
  %1920 = getelementptr inbounds %struct.group, %struct.group* %1913, i64 1
  %1921 = getelementptr inbounds %struct.group, %struct.group* %1920, i32 0, i32 0
  %1922 = load i64, i64* %10, align 8
  store i64 %1922, i64* %1921, align 8
  %1923 = getelementptr inbounds %struct.group, %struct.group* %1920, i32 0, i32 1
  %1924 = load i64, i64* %10, align 8
  store i64 %1924, i64* %1923, align 8
  %1925 = getelementptr inbounds %struct.group, %struct.group* %1920, i32 0, i32 2
  %1926 = load i64, i64* %36, align 8
  store i64 %1926, i64* %1925, align 8
  %1927 = getelementptr inbounds %struct.group, %struct.group* %1920, i32 0, i32 3
  store i8 0, i8* %1927, align 8
  %1928 = getelementptr inbounds %struct.group, %struct.group* %1920, i64 1
  %1929 = getelementptr inbounds %struct.group, %struct.group* %1928, i32 0, i32 0
  %1930 = load i64, i64* %41, align 8
  store i64 %1930, i64* %1929, align 8
  %1931 = getelementptr inbounds %struct.group, %struct.group* %1928, i32 0, i32 1
  %1932 = load i64, i64* %10, align 8
  store i64 %1932, i64* %1931, align 8
  %1933 = getelementptr inbounds %struct.group, %struct.group* %1928, i32 0, i32 2
  %1934 = load i64, i64* %40, align 8
  store i64 %1934, i64* %1933, align 8
  %1935 = getelementptr inbounds %struct.group, %struct.group* %1928, i32 0, i32 3
  store i8 0, i8* %1935, align 8
  %1936 = getelementptr inbounds %struct.group, %struct.group* %1928, i64 1
  %1937 = getelementptr inbounds %struct.group, %struct.group* %1936, i32 0, i32 0
  store i64 1, i64* %1937, align 8
  %1938 = getelementptr inbounds %struct.group, %struct.group* %1936, i32 0, i32 1
  %1939 = load i64, i64* %10, align 8
  store i64 %1939, i64* %1938, align 8
  %1940 = getelementptr inbounds %struct.group, %struct.group* %1936, i32 0, i32 2
  %1941 = load i64, i64* %37, align 8
  store i64 %1941, i64* %1940, align 8
  %1942 = getelementptr inbounds %struct.group, %struct.group* %1936, i32 0, i32 3
  store i8 0, i8* %1942, align 8
  %1943 = getelementptr inbounds %struct.group, %struct.group* %1936, i64 1
  %1944 = getelementptr inbounds %struct.group, %struct.group* %1943, i32 0, i32 0
  %1945 = load i64, i64* %5, align 8
  store i64 %1945, i64* %1944, align 8
  %1946 = getelementptr inbounds %struct.group, %struct.group* %1943, i32 0, i32 1
  store i64 1, i64* %1946, align 8
  %1947 = getelementptr inbounds %struct.group, %struct.group* %1943, i32 0, i32 2
  store i64 1, i64* %1947, align 8
  %1948 = getelementptr inbounds %struct.group, %struct.group* %1943, i32 0, i32 3
  store i8 0, i8* %1948, align 8
  %1949 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %43, i32 0, i32 0
  %1950 = getelementptr inbounds [6 x %struct.group], [6 x %struct.group]* %44, i64 0, i64 0
  store %struct.group* %1950, %struct.group** %1949, align 8
  %1951 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %43, i32 0, i32 1
  store i64 6, i64* %1951, align 8
  call void @_ZNSaI5groupEC2Ev(%"class.std::allocator.0"* %45) #3
  %1952 = bitcast %"class.std::initializer_list"* %43 to { %struct.group*, i64 }*
  %1953 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %1952, i32 0, i32 0
  %1954 = load %struct.group*, %struct.group** %1953, align 8
  %1955 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %1952, i32 0, i32 1
  %1956 = load i64, i64* %1955, align 8
  br label %1177

; <label>:1957:                                   ; preds = %1283, %1257
  %1958 = load i64, i64* %7, align 8
  %1959 = load i64, i64* %8, align 8
  br label %1283

; <label>:1960:                                   ; preds = %1331, %1317
  %1961 = landingpad { i8*, i32 }
          cleanup
  %1962 = extractvalue { i8*, i32 } %1961, 0
  store i8* %1962, i8** %14, align 8
  %1963 = extractvalue { i8*, i32 } %1961, 1
  store i32 %1963, i32* %15, align 4
  br label %1331

; <label>:1964:                                   ; preds = %1374, %1359
  store i32 0, i32* %17, align 4
  br label %1374

; <label>:1965:                                   ; preds = %1405, %1390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %1966 = load i32, i32* %17, align 4
  br label %1405

; <label>:1967:                                   ; preds = %1459, %1444
  %1968 = load i8*, i8** %14, align 8
  %1969 = load i32, i32* %15, align 4
  %1970 = insertvalue { i8*, i32 } undef, i8* %1968, 0
  %1971 = insertvalue { i8*, i32 } %1970, i32 %1969, 1
  br label %1459
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.23
  %11 = load i32, i32* @y.24
  %12 = add i32 %10, 589827409
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 589827409
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1800064229, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %142
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1800064229, label %24
    i32 1747600192, label %44
    i32 782058645, label %72
    i32 1258871094, label %75
    i32 -1664044785, label %79
    i32 -1176770812, label %83
    i32 -142136037, label %98
    i32 -2122742790, label %128
    i32 2146284762, label %130
    i32 -1239076828, label %139
  ]

; <label>:23:                                     ; preds = %21
  br label %142

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
  %43 = select i1 %41, i32 1747600192, i32 2146284762
  store i32 %43, i32* %20
  br label %142

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp slt i64 %52, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.23
  %58 = load i32, i32* @y.24
  %59 = sub i32 %57, -1075350290
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1075350290
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 782058645, i32 2146284762
  store i32 %71, i32* %20
  br label %142

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1258871094, i32 -1664044785
  store i32 %74, i32* %20
  br label %142

; <label>:75:                                     ; preds = %21
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64**, i64*** %7
  store i64* %77, i64** %78, align 8
  store i32 -1176770812, i32* %20
  br label %142

; <label>:79:                                     ; preds = %21
  %80 = load volatile i64**, i64*** %6
  %81 = load i64*, i64** %80, align 8
  %82 = load volatile i64**, i64*** %7
  store i64* %81, i64** %82, align 8
  store i32 -1176770812, i32* %20
  br label %142

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.23
  %85 = load i32, i32* @y.24
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -142136037, i32 -1239076828
  store i32 %97, i32* %20
  br label %142

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  store i64* %100, i64** %3
  %101 = load i32, i32* @x.23
  %102 = load i32, i32* @y.24
  %103 = sub i32 %101, -1292404276
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1292404276
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
  %127 = select i1 %125, i32 -2122742790, i32 -1239076828
  store i32 %127, i32* %20
  br label %142

; <label>:128:                                    ; preds = %21
  %129 = load volatile i64*, i64** %3
  ret i64* %129

; <label>:130:                                    ; preds = %21
  %131 = alloca i64*, align 8
  %132 = alloca i64*, align 8
  %133 = alloca i64*, align 8
  store i64* %0, i64** %132, align 8
  store i64* %1, i64** %133, align 8
  %134 = load i64*, i64** %132, align 8
  %135 = load i64, i64* %134, align 8
  %136 = load i64*, i64** %133, align 8
  %137 = load i64, i64* %136, align 8
  %138 = icmp slt i64 %135, %137
  store i32 1747600192, i32* %20
  br label %142

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  store i32 -142136037, i32* %20
  br label %142

; <label>:142:                                    ; preds = %139, %130, %98, %83, %79, %75, %72, %44, %24, %23
  br label %21
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
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.std::allocator.0"*, align 8
  %8 = alloca %"struct.std::forward_iterator_tag", align 1
  %9 = alloca %"struct.std::random_access_iterator_tag", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = bitcast %"class.std::initializer_list"* %5 to { %struct.group*, i64 }*
  %13 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %12, i32 0, i32 0
  store %struct.group* %1, %struct.group** %13, align 8
  %14 = getelementptr inbounds { %struct.group*, i64 }, { %struct.group*, i64 }* %12, i32 0, i32 1
  store i64 %2, i64* %14, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %7, align 8
  %15 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %16 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  %17 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %7, align 8
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base"* %16, %"class.std::allocator.0"* dereferenceable(1) %17) #3
  %18 = call %struct.group* @_ZNKSt16initializer_listI5groupE5beginEv(%"class.std::initializer_list"* %5) #3
  %19 = call %struct.group* @_ZNKSt16initializer_listI5groupE3endEv(%"class.std::initializer_list"* %5) #3
  %20 = bitcast %"struct.std::random_access_iterator_tag"* %9 to %"struct.std::forward_iterator_tag"*
  invoke void @_ZNSt6vectorI5groupSaIS0_EE19_M_range_initializeIPKS0_EEvT_S6_St20forward_iterator_tag(%"class.std::vector"* %15, %struct.group* %18, %struct.group* %19)
          to label %21 unwind label %76

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @x.27
  %23 = load i32, i32* @y.28
  %24 = sub i32 %22, -624587616
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -624587616
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
  br i1 %46, label %48, label %86

; <label>:48:                                     ; preds = %21, %86
  %49 = load i32, i32* @x.27
  %50 = load i32, i32* @y.28
  %51 = sub i32 %49, -1129919063
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1129919063
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
  br i1 %73, label %75, label %86

; <label>:75:                                     ; preds = %48
  ret void

; <label>:76:                                     ; preds = %4
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %10, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %11, align 4
  %80 = bitcast %"class.std::vector"* %15 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* %80) #3
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i8*, i8** %10, align 8
  %83 = load i32, i32* %11, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85

; <label>:86:                                     ; preds = %48, %21
  br label %48
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
  %3 = load i32, i32* @x.31
  %4 = load i32, i32* @y.32
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
  br i1 %26, label %28, label %312

; <label>:28:                                     ; preds = %2, %312
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %"class.std::allocator.0", align 1
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %30, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %39 = call i64 @_ZNKSt6vectorI5groupSaIS0_EE4sizeEv(%"class.std::vector"* %38) #3
  %40 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI5groupEE17_S_select_on_copyERKS2_(%"class.std::allocator.0"* sret %31, %"class.std::allocator.0"* dereferenceable(1) %42)
  %43 = load i32, i32* @x.31
  %44 = load i32, i32* @y.32
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
  br i1 %66, label %68, label %312

; <label>:68:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI5groupSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %37, i64 %39, %"class.std::allocator.0"* dereferenceable(1) %31)
          to label %69 unwind label %174

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.31
  %71 = load i32, i32* @y.32
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %327

; <label>:83:                                     ; preds = %69, %327
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %31) #3
  %84 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %85 = call %struct.group* @_ZNKSt6vectorI5groupSaIS0_EE5beginEv(%"class.std::vector"* %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %34, i32 0, i32 0
  store %struct.group* %85, %struct.group** %86, align 8
  %87 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %88 = call %struct.group* @_ZNKSt6vectorI5groupSaIS0_EE3endEv(%"class.std::vector"* %87) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %35, i32 0, i32 0
  store %struct.group* %88, %struct.group** %89, align 8
  %90 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load %struct.group*, %struct.group** %92, align 8
  %94 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %95 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %94) #3
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %34, i32 0, i32 0
  %97 = load %struct.group*, %struct.group** %96, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %35, i32 0, i32 0
  %99 = load %struct.group*, %struct.group** %98, align 8
  %100 = load i32, i32* @x.31
  %101 = load i32, i32* @y.32
  %102 = sub i32 %100, 1258522647
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1258522647
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %327

; <label>:114:                                    ; preds = %83
  %115 = invoke %struct.group* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.group* %97, %struct.group* %99, %struct.group* %93, %"class.std::allocator.0"* dereferenceable(1) %95)
          to label %116 unwind label %219

; <label>:116:                                    ; preds = %114
  %117 = load i32, i32* @x.31
  %118 = load i32, i32* @y.32
  %119 = sub i32 %117, -1134355492
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1134355492
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
  br i1 %141, label %143, label %344

; <label>:143:                                    ; preds = %116, %344
  %144 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %145 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %144, i32 0, i32 0
  %146 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %145, i32 0, i32 1
  store %struct.group* %115, %struct.group** %146, align 8
  %147 = load i32, i32* @x.31
  %148 = load i32, i32* @y.32
  %149 = add i32 %147, 1081646175
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1081646175
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
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
  br i1 %171, label %173, label %344

; <label>:173:                                    ; preds = %143
  ret void

; <label>:174:                                    ; preds = %68
  %175 = load i32, i32* @x.31
  %176 = load i32, i32* @y.32
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
  br i1 %186, label %188, label %348

; <label>:188:                                    ; preds = %174, %348
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %32, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %33, align 4
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %31) #3
  %192 = load i32, i32* @x.31
  %193 = load i32, i32* @y.32
  %194 = sub i32 %192, -53314915
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -53314915
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
  br i1 %216, label %218, label %348

; <label>:218:                                    ; preds = %188
  br label %265

; <label>:219:                                    ; preds = %114
  %220 = load i32, i32* @x.31
  %221 = load i32, i32* @y.32
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  br i1 %231, label %233, label %352

; <label>:233:                                    ; preds = %219, %352
  %234 = landingpad { i8*, i32 }
          cleanup
  %235 = extractvalue { i8*, i32 } %234, 0
  store i8* %235, i8** %32, align 8
  %236 = extractvalue { i8*, i32 } %234, 1
  store i32 %236, i32* %33, align 4
  %237 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* %237) #3
  %238 = load i32, i32* @x.31
  %239 = load i32, i32* @y.32
  %240 = sub i32 %238, -1072261448
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -1072261448
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %352

; <label>:264:                                    ; preds = %233
  br label %265

; <label>:265:                                    ; preds = %264, %218
  %266 = load i32, i32* @x.31
  %267 = load i32, i32* @y.32
  %268 = sub i32 %266, -1611851251
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1611851251
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %357

; <label>:292:                                    ; preds = %265, %357
  %293 = load i8*, i8** %32, align 8
  %294 = load i32, i32* %33, align 4
  %295 = insertvalue { i8*, i32 } undef, i8* %293, 0
  %296 = insertvalue { i8*, i32 } %295, i32 %294, 1
  %297 = load i32, i32* @x.31
  %298 = load i32, i32* @y.32
  %299 = add i32 %297, 82736773
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 82736773
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %357

; <label>:311:                                    ; preds = %292
  resume { i8*, i32 } %296

; <label>:312:                                    ; preds = %28, %2
  %313 = alloca %"class.std::vector"*, align 8
  %314 = alloca %"class.std::vector"*, align 8
  %315 = alloca %"class.std::allocator.0", align 1
  %316 = alloca i8*
  %317 = alloca i32
  %318 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %319 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %313, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %314, align 8
  %320 = load %"class.std::vector"*, %"class.std::vector"** %313, align 8
  %321 = bitcast %"class.std::vector"* %320 to %"struct.std::_Vector_base"*
  %322 = load %"class.std::vector"*, %"class.std::vector"** %314, align 8
  %323 = call i64 @_ZNKSt6vectorI5groupSaIS0_EE4sizeEv(%"class.std::vector"* %322) #3
  %324 = load %"class.std::vector"*, %"class.std::vector"** %314, align 8
  %325 = bitcast %"class.std::vector"* %324 to %"struct.std::_Vector_base"*
  %326 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %325) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI5groupEE17_S_select_on_copyERKS2_(%"class.std::allocator.0"* sret %315, %"class.std::allocator.0"* dereferenceable(1) %326)
  br label %28

; <label>:327:                                    ; preds = %83, %69
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %31) #3
  %328 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %329 = call %struct.group* @_ZNKSt6vectorI5groupSaIS0_EE5beginEv(%"class.std::vector"* %328) #3
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %34, i32 0, i32 0
  store %struct.group* %329, %struct.group** %330, align 8
  %331 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %332 = call %struct.group* @_ZNKSt6vectorI5groupSaIS0_EE3endEv(%"class.std::vector"* %331) #3
  %333 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %35, i32 0, i32 0
  store %struct.group* %332, %struct.group** %333, align 8
  %334 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %335 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %335, i32 0, i32 0
  %337 = load %struct.group*, %struct.group** %336, align 8
  %338 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %339 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %338) #3
  %340 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %34, i32 0, i32 0
  %341 = load %struct.group*, %struct.group** %340, align 8
  %342 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %35, i32 0, i32 0
  %343 = load %struct.group*, %struct.group** %342, align 8
  br label %83

; <label>:344:                                    ; preds = %143, %116
  %345 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %346 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %346, i32 0, i32 1
  store %struct.group* %115, %struct.group** %347, align 8
  br label %143

; <label>:348:                                    ; preds = %188, %174
  %349 = landingpad { i8*, i32 }
          cleanup
  %350 = extractvalue { i8*, i32 } %349, 0
  store i8* %350, i8** %32, align 8
  %351 = extractvalue { i8*, i32 } %349, 1
  store i32 %351, i32* %33, align 4
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %31) #3
  br label %188

; <label>:352:                                    ; preds = %233, %219
  %353 = landingpad { i8*, i32 }
          cleanup
  %354 = extractvalue { i8*, i32 } %353, 0
  store i8* %354, i8** %32, align 8
  %355 = extractvalue { i8*, i32 } %353, 1
  store i32 %355, i32* %33, align 4
  %356 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* %356) #3
  br label %233

; <label>:357:                                    ; preds = %292, %265
  %358 = load i8*, i8** %32, align 8
  %359 = load i32, i32* %33, align 4
  %360 = insertvalue { i8*, i32 } undef, i8* %358, 0
  %361 = insertvalue { i8*, i32 } %360, i32 %359, 1
  br label %292
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5groupSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.group*, %struct.group** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.group*, %struct.group** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP5groupS0_EvT_S2_RSaIT0_E(%struct.group* %9, %struct.group* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.33
  %20 = load i32, i32* @y.34
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  br i1 %42, label %44, label %131

; <label>:44:                                     ; preds = %18, %131
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %3, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %4, align 4
  %48 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* %48) #3
  %49 = load i32, i32* @x.33
  %50 = load i32, i32* @y.34
  %51 = sub i32 %49, -1267785312
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1267785312
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
  br i1 %73, label %75, label %131

; <label>:75:                                     ; preds = %44
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.33
  %78 = load i32, i32* @y.34
  %79 = sub i32 %77, -742487155
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -742487155
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
  br i1 %101, label %103, label %136

; <label>:103:                                    ; preds = %76, %136
  %104 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %104) #11
  %105 = load i32, i32* @x.33
  %106 = load i32, i32* @y.34
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  br i1 %128, label %130, label %136

; <label>:130:                                    ; preds = %103
  unreachable

; <label>:131:                                    ; preds = %44, %18
  %132 = landingpad { i8*, i32 }
          catch i8* null
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %3, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %4, align 4
  %135 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"* %135) #3
  br label %44

; <label>:136:                                    ; preds = %103, %76
  %137 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %137) #11
  br label %103
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
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  %5 = and i32 -1, %4
  %6 = xor i32 -1, -1
  %7 = and i32 %3, %6
  %8 = or i32 %5, %7
  %9 = xor i32 %3, -1
  ret i32 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = xor i32 %5, -1
  %8 = xor i32 %6, -1
  %9 = xor i32 -1937521134, -1
  %10 = or i32 %7, %8
  %11 = or i32 -1937521134, %9
  %12 = xor i32 %10, -1
  %13 = and i32 %12, %11
  %14 = and i32 %5, %6
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = sub i32 %6, -71669965
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -71669965
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 748870046, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 748870046, label %20
    i32 1119285489, label %28
    i32 -834507370, label %64
    i32 288507419, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %92

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1119285489, i32 288507419
  store i32 %27, i32* %16
  br label %92

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32 %0, i32* %29, align 4
  store i32 %1, i32* %30, align 4
  %31 = load i32, i32* %29, align 4
  %32 = load i32, i32* %30, align 4
  %33 = and i32 %31, %32
  %34 = xor i32 %31, %32
  %35 = or i32 %33, %34
  %36 = or i32 %31, %32
  store i32 %35, i32* %3
  %37 = load i32, i32* @x.45
  %38 = load i32, i32* @y.46
  %39 = sub i32 %37, -913696964
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -913696964
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
  %63 = select i1 %61, i32 -834507370, i32 288507419
  store i32 %63, i32* %16
  br label %92

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  store i32 %0, i32* %67, align 4
  store i32 %1, i32* %68, align 4
  %69 = load i32, i32* %67, align 4
  %70 = load i32, i32* %68, align 4
  %71 = add i32 %69, -859190749
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -859190749
  %74 = sub i32 %69, %70
  %75 = mul i32 %73, %70
  %76 = xor i32 %69, -1
  %77 = xor i32 %70, -1
  %78 = xor i32 203917826, -1
  %79 = and i32 %76, 203917826
  %80 = and i32 %69, %78
  %81 = and i32 %77, 203917826
  %82 = and i32 %70, %78
  %83 = or i32 %79, %80
  %84 = or i32 %81, %82
  %85 = xor i32 %83, %84
  %86 = or i32 %76, %77
  %87 = xor i32 %86, -1
  %88 = or i32 203917826, %78
  %89 = and i32 %87, %88
  %90 = or i32 %85, %89
  %91 = or i32 %69, %70
  store i32 1119285489, i32* %16
  br label %92

; <label>:92:                                     ; preds = %66, %28, %20, %19
  br label %17
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
  %2 = alloca %struct.group**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, -1559893948
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1559893948
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1846964133, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1846964133, label %19
    i32 -1038482364, label %27
    i32 -349977004, label %58
    i32 -1786274720, label %60
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
  %26 = select i1 %24, i32 -1038482364, i32 -1786274720
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.group** %30, %struct.group*** %2
  %31 = load i32, i32* @x.49
  %32 = load i32, i32* @y.50
  %33 = add i32 %31, 1328848158
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1328848158
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
  %57 = select i1 %55, i32 -349977004, i32 -1786274720
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.group**, %struct.group*** %2
  ret %struct.group** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32 -1038482364, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1)) #4 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5groupEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5groupED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = add i32 %5, -1982666913
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1982666913
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -138286376, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -138286376, label %19
    i32 1575175954, label %27
    i32 101721169, label %59
    i32 1949058077, label %60
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
  %26 = select i1 %24, i32 1575175954, i32 1949058077
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %31, %"class.std::allocator.0"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.57
  %34 = load i32, i32* @y.58
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 101721169, i32 1949058077
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  %62 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %62, align 8
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %64, %"class.std::allocator.0"* dereferenceable(1) %65) #3
  store i32 1575175954, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
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
  %2 = alloca %struct.group*
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
  store i32 1062571518, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1062571518, label %18
    i32 -1427680748, label %26
    i32 1528676683, label %46
    i32 2121474878, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1427680748, i32 2121474878
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %27, align 8
  %28 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %27, align 8
  %29 = call %struct.group* @_ZNKSt16initializer_listI5groupE5beginEv(%"class.std::initializer_list"* %28) #3
  %30 = call i64 @_ZNKSt16initializer_listI5groupE4sizeEv(%"class.std::initializer_list"* %28) #3
  %31 = getelementptr inbounds %struct.group, %struct.group* %29, i64 %30
  store %struct.group* %31, %struct.group** %2
  %32 = load i32, i32* @x.63
  %33 = load i32, i32* @y.64
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
  %45 = select i1 %43, i32 1528676683, i32 2121474878
  store i32 %45, i32* %14
  br label %54

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.group*, %struct.group** %2
  ret %struct.group* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %49, align 8
  %50 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %49, align 8
  %51 = call %struct.group* @_ZNKSt16initializer_listI5groupE5beginEv(%"class.std::initializer_list"* %50) #3
  %52 = call i64 @_ZNKSt16initializer_listI5groupE4sizeEv(%"class.std::initializer_list"* %50) #3
  %53 = getelementptr inbounds %struct.group, %struct.group* %51, i64 %52
  store i32 -1427680748, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
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
  br i1 %13, label %15, label %101

; <label>:15:                                     ; preds = %1, %101
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %struct.group*, %struct.group** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load %struct.group*, %struct.group** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.group*, %struct.group** %27, align 8
  %29 = ptrtoint %struct.group* %25 to i64
  %30 = ptrtoint %struct.group* %28 to i64
  %31 = add i64 %29, 5772579922182386861
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, 5772579922182386861
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 32
  %36 = load i32, i32* @x.65
  %37 = load i32, i32* @y.66
  %38 = add i32 %36, 717449607
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 717449607
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
  br i1 %60, label %62, label %101

; <label>:62:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseI5groupSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %19, %struct.group* %22, i64 %35)
          to label %63 unwind label %94

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.65
  %65 = load i32, i32* @y.66
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
  br i1 %75, label %77, label %165

; <label>:77:                                     ; preds = %63, %165
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %78) #3
  %79 = load i32, i32* @x.65
  %80 = load i32, i32* @y.66
  %81 = add i32 %79, -766690640
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -766690640
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %165

; <label>:93:                                     ; preds = %77
  ret void

; <label>:94:                                     ; preds = %62
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %17, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %18, align 4
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %98) #3
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %100) #11
  unreachable

; <label>:101:                                    ; preds = %15, %1
  %102 = alloca %"struct.std::_Vector_base"*, align 8
  %103 = alloca i8*
  %104 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %102, align 8
  %105 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %102, align 8
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %106, i32 0, i32 0
  %108 = load %struct.group*, %struct.group** %107, align 8
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %109, i32 0, i32 2
  %111 = load %struct.group*, %struct.group** %110, align 8
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %112, i32 0, i32 0
  %114 = load %struct.group*, %struct.group** %113, align 8
  %115 = ptrtoint %struct.group* %111 to i64
  %116 = ptrtoint %struct.group* %114 to i64
  %117 = sub i64 %115, -742195414389369156
  %118 = sub i64 %117, %116
  %119 = add i64 %118, -742195414389369156
  %120 = sub i64 %115, %116
  %121 = mul i64 %119, %116
  %122 = shl i64 %115, %116
  %123 = sub i64 %115, 3706599383476636221
  %124 = sub i64 %123, %116
  %125 = add i64 %124, 3706599383476636221
  %126 = sub i64 %115, %116
  %127 = sub i64 %125, -4420353797749278596
  %128 = sub i64 %127, 32
  %129 = add i64 %128, -4420353797749278596
  %130 = sub i64 %125, 32
  %131 = mul i64 %129, 32
  %132 = sub i64 %125, -3053631595884548427
  %133 = sub i64 %132, 32
  %134 = add i64 %133, -3053631595884548427
  %135 = sub i64 %125, 32
  %136 = mul i64 %134, 32
  %137 = add i64 0, 6073362284299097098
  %138 = sub i64 %137, %125
  %139 = sub i64 %138, 6073362284299097098
  %140 = sub i64 0, %125
  %141 = sub i64 %139, -5511687147306312547
  %142 = add i64 %141, 32
  %143 = add i64 %142, -5511687147306312547
  %144 = add i64 %139, 32
  %145 = add i64 %125, -7437292684889282624
  %146 = sub i64 %145, 32
  %147 = sub i64 %146, -7437292684889282624
  %148 = sub i64 %125, 32
  %149 = mul i64 %147, 32
  %150 = sub i64 0, 1056657150163543774
  %151 = sub i64 %150, %125
  %152 = add i64 %151, 1056657150163543774
  %153 = sub i64 0, %125
  %154 = sub i64 0, %152
  %155 = sub i64 0, 32
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add i64 %152, 32
  %159 = sub i64 0, 32
  %160 = add i64 %125, %159
  %161 = sub i64 %125, 32
  %162 = mul i64 %160, 32
  %163 = shl i64 %125, 32
  %164 = sdiv exact i64 %125, 32
  br label %15

; <label>:165:                                    ; preds = %77, %63
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %166) #3
  br label %77
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
  %3 = alloca %struct.group*, align 8
  %4 = alloca %struct.group*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"struct.std::random_access_iterator_tag", align 1
  store %struct.group* %0, %struct.group** %3, align 8
  store %struct.group* %1, %struct.group** %4, align 8
  %7 = load %struct.group*, %struct.group** %3, align 8
  %8 = load %struct.group*, %struct.group** %4, align 8
  call void @_ZSt19__iterator_categoryIPK5groupENSt15iterator_traitsIT_E17iterator_categoryERKS4_(%struct.group** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPK5groupENSt15iterator_traitsIT_E15difference_typeES4_S4_St26random_access_iterator_tag(%struct.group* %7, %struct.group* %8)
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZNSt12_Vector_baseI5groupSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.group*
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
  store i32 1109205213, i32* %10
  %11 = alloca %struct.group*
  br label %12

; <label>:12:                                     ; preds = %2, %91
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1109205213, label %15
    i32 -2072680920, label %19
    i32 1148035542, label %47
    i32 1239576131, label %80
    i32 -1205109829, label %82
    i32 1475651964, label %83
    i32 253788303, label %85
  ]

; <label>:14:                                     ; preds = %12
  br label %91

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -2072680920, i32 -1205109829
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.73
  %21 = load i32, i32* @y.74
  %22 = add i32 %20, -219332345
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -219332345
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
  %46 = select i1 %44, i32 1148035542, i32 253788303
  store i32 %46, i32* %10
  br label %91

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %49 to %"class.std::allocator.0"*
  %51 = load i64, i64* %7, align 8
  %52 = call %struct.group* @_ZNSt16allocator_traitsISaI5groupEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %50, i64 %51)
  store %struct.group* %52, %struct.group** %3
  %53 = load i32, i32* @x.73
  %54 = load i32, i32* @y.74
  %55 = sub i32 %53, 1375225062
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1375225062
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
  %79 = select i1 %77, i32 1239576131, i32 253788303
  store i32 %79, i32* %10
  br label %91

; <label>:80:                                     ; preds = %12
  store i32 1475651964, i32* %10
  %81 = load volatile %struct.group*, %struct.group** %3
  store %struct.group* %81, %struct.group** %11
  br label %91

; <label>:82:                                     ; preds = %12
  store i32 1475651964, i32* %10
  store %struct.group* null, %struct.group** %11
  br label %91

; <label>:83:                                     ; preds = %12
  %84 = load %struct.group*, %struct.group** %11
  ret %struct.group* %84

; <label>:85:                                     ; preds = %12
  %86 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %87 to %"class.std::allocator.0"*
  %89 = load i64, i64* %7, align 8
  %90 = call %struct.group* @_ZNSt16allocator_traitsISaI5groupEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %88, i64 %89)
  store i32 1148035542, i32* %10
  br label %91

; <label>:91:                                     ; preds = %85, %82, %80, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.group* @_ZSt22__uninitialized_copy_aIPK5groupPS0_S0_ET0_T_S5_S4_RSaIT1_E(%struct.group*, %struct.group*, %struct.group*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.group*, align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca %struct.group*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  store %struct.group* %0, %struct.group** %5, align 8
  store %struct.group* %1, %struct.group** %6, align 8
  store %struct.group* %2, %struct.group** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %9 = load %struct.group*, %struct.group** %5, align 8
  %10 = load %struct.group*, %struct.group** %6, align 8
  %11 = load %struct.group*, %struct.group** %7, align 8
  %12 = call %struct.group* @_ZSt18uninitialized_copyIPK5groupPS0_ET0_T_S5_S4_(%struct.group* %9, %struct.group* %10, %struct.group* %11)
  ret %struct.group* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI5groupSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, 1716671821
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1716671821
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1816047774, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1816047774, label %19
    i32 1778443679, label %27
    i32 -443026374, label %47
    i32 -1618686926, label %49
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
  %26 = select i1 %24, i32 1778443679, i32 -1618686926
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %30 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %31, %"class.std::allocator.0"** %2
  %32 = load i32, i32* @x.77
  %33 = load i32, i32* @y.78
  %34 = add i32 %32, 487187418
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 487187418
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -443026374, i32 -1618686926
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %50, align 8
  %51 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %52 to %"class.std::allocator.0"*
  store i32 1778443679, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
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
  %10 = add i64 %8, 5480183666430313229
  %11 = sub i64 %10, %9
  %12 = sub i64 %11, 5480183666430313229
  %13 = sub i64 %8, %9
  %14 = sdiv exact i64 %12, 32
  ret i64 %14
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.85
  %9 = load i32, i32* @y.86
  %10 = add i32 %8, 620266526
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 620266526
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1464868447, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %73
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1464868447, label %22
    i32 450553503, label %30
    i32 -1145929410, label %55
    i32 2057735181, label %58
    i32 -1995692884, label %59
    i32 1980793462, label %65
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
  %29 = select i1 %27, i32 450553503, i32 1980793462
  store i32 %29, i32* %18
  br label %73

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5groupE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.85
  %41 = load i32, i32* @y.86
  %42 = sub i32 %40, -1743366187
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1743366187
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1145929410, i32 1980793462
  store i32 %54, i32* %18
  br label %73

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 2057735181, i32 -1995692884
  store i32 %57, i32* %18
  br label %73

; <label>:58:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:59:                                     ; preds = %19
  %60 = load volatile i64*, i64** %5
  %61 = load i64, i64* %60, align 8
  %62 = mul i64 %61, 32
  %63 = call i8* @_Znwm(i64 %62)
  %64 = bitcast i8* %63 to %struct.group*
  ret %struct.group* %64

; <label>:65:                                     ; preds = %19
  %66 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %66, align 8
  store i64 %1, i64* %67, align 8
  store i8* %2, i8** %68, align 8
  %69 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5groupE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %69) #3
  %72 = icmp ugt i64 %70, %71
  store i32 450553503, i32* %18
  br label %73

; <label>:73:                                     ; preds = %65, %55, %30, %22, %21
  br label %19
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
  %4 = alloca %struct.group*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.91
  %8 = load i32, i32* @y.92
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
  store i32 365460970, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 365460970, label %20
    i32 1298774047, label %28
    i32 1374236737, label %50
    i32 33763429, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1298774047, i32 33763429
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.group*, align 8
  %30 = alloca %struct.group*, align 8
  %31 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %29, align 8
  store %struct.group* %1, %struct.group** %30, align 8
  store %struct.group* %2, %struct.group** %31, align 8
  %32 = load %struct.group*, %struct.group** %29, align 8
  %33 = load %struct.group*, %struct.group** %30, align 8
  %34 = load %struct.group*, %struct.group** %31, align 8
  %35 = call %struct.group* @_ZSt4copyIPK5groupPS0_ET0_T_S5_S4_(%struct.group* %32, %struct.group* %33, %struct.group* %34)
  store %struct.group* %35, %struct.group** %4
  %36 = load i32, i32* @x.91
  %37 = load i32, i32* @y.92
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1374236737, i32 33763429
  store i32 %49, i32* %16
  br label %60

; <label>:50:                                     ; preds = %17
  %51 = load volatile %struct.group*, %struct.group** %4
  ret %struct.group* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %struct.group*, align 8
  %54 = alloca %struct.group*, align 8
  %55 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %53, align 8
  store %struct.group* %1, %struct.group** %54, align 8
  store %struct.group* %2, %struct.group** %55, align 8
  %56 = load %struct.group*, %struct.group** %53, align 8
  %57 = load %struct.group*, %struct.group** %54, align 8
  %58 = load %struct.group*, %struct.group** %55, align 8
  %59 = call %struct.group* @_ZSt4copyIPK5groupPS0_ET0_T_S5_S4_(%struct.group* %56, %struct.group* %57, %struct.group* %58)
  store i32 1298774047, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
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
  %2 = alloca %struct.group*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
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
  store i32 1802812982, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1802812982, label %18
    i32 -931310255, label %38
    i32 -1588576682, label %57
    i32 1192130124, label %59
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
  %37 = select i1 %35, i32 -931310255, i32 1192130124
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %39, align 8
  %40 = load %struct.group*, %struct.group** %39, align 8
  %41 = call %struct.group* @_ZNSt10_Iter_baseIPK5groupLb0EE7_S_baseES2_(%struct.group* %40)
  store %struct.group* %41, %struct.group** %2
  %42 = load i32, i32* @x.97
  %43 = load i32, i32* @y.98
  %44 = sub i32 %42, 2098025121
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2098025121
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1588576682, i32 1192130124
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.group*, %struct.group** %2
  ret %struct.group* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %60, align 8
  %61 = load %struct.group*, %struct.group** %60, align 8
  %62 = call %struct.group* @_ZNSt10_Iter_baseIPK5groupLb0EE7_S_baseES2_(%struct.group* %61)
  store i32 -931310255, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %38, %18, %17
  br label %15
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
  %2 = alloca %struct.group*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = sub i32 %5, 947701910
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 947701910
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -760477199, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -760477199, label %19
    i32 1871827913, label %27
    i32 1959562655, label %58
    i32 404325411, label %60
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
  %26 = select i1 %24, i32 1871827913, i32 404325411
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %28, align 8
  %29 = load %struct.group*, %struct.group** %28, align 8
  %30 = call %struct.group* @_ZNSt10_Iter_baseIP5groupLb0EE7_S_baseES1_(%struct.group* %29)
  store %struct.group* %30, %struct.group** %2
  %31 = load i32, i32* @x.103
  %32 = load i32, i32* @y.104
  %33 = sub i32 %31, 2030015448
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2030015448
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
  %57 = select i1 %55, i32 1959562655, i32 404325411
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.group*, %struct.group** %2
  ret %struct.group* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %61, align 8
  %62 = load %struct.group*, %struct.group** %61, align 8
  %63 = call %struct.group* @_ZNSt10_Iter_baseIP5groupLb0EE7_S_baseES1_(%struct.group* %62)
  store i32 1871827913, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.group* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI5groupEEPT_PKS4_S7_S5_(%struct.group*, %struct.group*, %struct.group*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.group*, align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca %struct.group*, align 8
  %8 = alloca i64, align 8
  store %struct.group* %0, %struct.group** %5, align 8
  store %struct.group* %1, %struct.group** %6, align 8
  store %struct.group* %2, %struct.group** %7, align 8
  %9 = load %struct.group*, %struct.group** %6, align 8
  %10 = load %struct.group*, %struct.group** %5, align 8
  %11 = ptrtoint %struct.group* %9 to i64
  %12 = ptrtoint %struct.group* %10 to i64
  %13 = add i64 %11, 2982002462642701983
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, 2982002462642701983
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 32
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 598441104, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %107
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 598441104, label %23
    i32 2076162637, label %27
    i32 -99302858, label %54
    i32 713422334, label %76
    i32 -1466184856, label %77
    i32 -389146203, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %107

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 2076162637, i32 -1466184856
  store i32 %26, i32* %19
  br label %107

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.105
  %29 = load i32, i32* @y.106
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
  %53 = select i1 %51, i32 -99302858, i32 -389146203
  store i32 %53, i32* %19
  br label %107

; <label>:54:                                     ; preds = %20
  %55 = load %struct.group*, %struct.group** %7, align 8
  %56 = bitcast %struct.group* %55 to i8*
  %57 = load %struct.group*, %struct.group** %5, align 8
  %58 = bitcast %struct.group* %57 to i8*
  %59 = load i64, i64* %8, align 8
  %60 = mul i64 32, %59
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %56, i8* %58, i64 %60, i32 8, i1 false)
  %61 = load i32, i32* @x.105
  %62 = load i32, i32* @y.106
  %63 = add i32 %61, -1061925078
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1061925078
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 713422334, i32 -389146203
  store i32 %75, i32* %19
  br label %107

; <label>:76:                                     ; preds = %20
  store i32 -1466184856, i32* %19
  br label %107

; <label>:77:                                     ; preds = %20
  %78 = load %struct.group*, %struct.group** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %struct.group, %struct.group* %78, i64 %79
  ret %struct.group* %80

; <label>:81:                                     ; preds = %20
  %82 = load %struct.group*, %struct.group** %7, align 8
  %83 = bitcast %struct.group* %82 to i8*
  %84 = load %struct.group*, %struct.group** %5, align 8
  %85 = bitcast %struct.group* %84 to i8*
  %86 = load i64, i64* %8, align 8
  %87 = shl i64 32, %86
  %88 = shl i64 32, %86
  %89 = shl i64 32, %86
  %90 = sub i64 0, -6511412490947780969
  %91 = sub i64 %90, 32
  %92 = add i64 %91, -6511412490947780969
  %93 = sub i64 0, 32
  %94 = sub i64 0, %86
  %95 = sub i64 %92, %94
  %96 = add i64 %92, %86
  %97 = sub i64 0, %86
  %98 = add i64 32, %97
  %99 = sub i64 32, %86
  %100 = mul i64 %98, %86
  %101 = add i64 32, -3536711802537916804
  %102 = sub i64 %101, %86
  %103 = sub i64 %102, -3536711802537916804
  %104 = sub i64 32, %86
  %105 = mul i64 %103, %86
  %106 = mul i64 32, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %83, i8* %85, i64 %106, i32 8, i1 false)
  store i32 -99302858, i32* %19
  br label %107

; <label>:107:                                    ; preds = %81, %76, %54, %27, %23, %22
  br label %20
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
  %2 = alloca %struct.group*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.109
  %6 = load i32, i32* @y.110
  %7 = add i32 %5, -396517575
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -396517575
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -828378507, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -828378507, label %19
    i32 -81882247, label %27
    i32 261096738, label %56
    i32 1973333628, label %58
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
  %26 = select i1 %24, i32 -81882247, i32 1973333628
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %28, align 8
  %29 = load %struct.group*, %struct.group** %28, align 8
  store %struct.group* %29, %struct.group** %2
  %30 = load i32, i32* @x.109
  %31 = load i32, i32* @y.110
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
  %55 = select i1 %53, i32 261096738, i32 1973333628
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.group*, %struct.group** %2
  ret %struct.group* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %59, align 8
  %60 = load %struct.group*, %struct.group** %59, align 8
  store i32 -81882247, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listI5groupE4sizeEv(%"class.std::initializer_list"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = add i32 %5, 351454554
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 351454554
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -756169157, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -756169157, label %19
    i32 750250226, label %39
    i32 -491110367, label %59
    i32 -1289666940, label %61
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
  %38 = select i1 %36, i32 750250226, i32 -1289666940
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %40, align 8
  %41 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %40, align 8
  %42 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %2
  %44 = load i32, i32* @x.111
  %45 = load i32, i32* @y.112
  %46 = add i32 %44, -799928303
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -799928303
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -491110367, i32 -1289666940
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::initializer_list"*, align 8
  store %"class.std::initializer_list"* %0, %"class.std::initializer_list"** %62, align 8
  %63 = load %"class.std::initializer_list"*, %"class.std::initializer_list"** %62, align 8
  %64 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  store i32 750250226, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.group*, i64) #0 comdat align 2 {
  %4 = alloca %struct.group*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.group*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.group* %1, %struct.group** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.group*, %struct.group** %7, align 8
  store %struct.group* %10, %struct.group** %4
  %11 = alloca i32
  store i32 -191133832, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %75
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -191133832, label %15
    i32 1835825331, label %19
    i32 -1345157963, label %35
    i32 794065475, label %67
    i32 603493663, label %68
    i32 -1235134668, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %75

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.group*, %struct.group** %4
  %17 = icmp ne %struct.group* %16, null
  %18 = select i1 %17, i32 1835825331, i32 603493663
  store i32 %18, i32* %11
  br label %75

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.113
  %21 = load i32, i32* @y.114
  %22 = sub i32 %20, -1475772582
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1475772582
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1345157963, i32 -1235134668
  store i32 %34, i32* %11
  br label %75

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %37 to %"class.std::allocator.0"*
  %39 = load %struct.group*, %struct.group** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5groupEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %38, %struct.group* %39, i64 %40)
  %41 = load i32, i32* @x.113
  %42 = load i32, i32* @y.114
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
  %66 = select i1 %64, i32 794065475, i32 -1235134668
  store i32 %66, i32* %11
  br label %75

; <label>:67:                                     ; preds = %12
  store i32 603493663, i32* %11
  br label %75

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %71 to %"class.std::allocator.0"*
  %73 = load %struct.group*, %struct.group** %7, align 8
  %74 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5groupEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %72, %struct.group* %73, i64 %74)
  store i32 -1345157963, i32* %11
  br label %75

; <label>:75:                                     ; preds = %69, %67, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %0, %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"*, %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI5groupED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
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
  %3 = alloca %struct.group*, align 8
  %4 = alloca %struct.group*, align 8
  store %struct.group* %0, %struct.group** %3, align 8
  store %struct.group* %1, %struct.group** %4, align 8
  %5 = load %struct.group*, %struct.group** %3, align 8
  %6 = load %struct.group*, %struct.group** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5groupEEvT_S4_(%struct.group* %5, %struct.group* %6)
  ret void
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
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.group*, %struct.group** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.group*, %struct.group** %10, align 8
  %12 = ptrtoint %struct.group* %7 to i64
  %13 = ptrtoint %struct.group* %11 to i64
  %14 = add i64 %12, 4620922307759866134
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 4620922307759866134
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 32
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaI5groupEE17_S_select_on_copyERKS2_(%"class.std::allocator.0"* noalias sret, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %3, align 8
  %4 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  call void @_ZNSt16allocator_traitsISaI5groupEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator.0"* sret %0, %"class.std::allocator.0"* dereferenceable(1) %4)
  ret void
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
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %10, %"class.std::allocator.0"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5groupSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %54

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.135
  %15 = load i32, i32* @y.136
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
  br i1 %25, label %27, label %91

; <label>:27:                                     ; preds = %13, %91
  %28 = load i32, i32* @x.135
  %29 = load i32, i32* @y.136
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  br i1 %51, label %53, label %91

; <label>:53:                                     ; preds = %27
  ret void

; <label>:54:                                     ; preds = %3
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %7, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI5groupSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %10) #3
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.135
  %60 = load i32, i32* @y.136
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
  br i1 %70, label %72, label %92

; <label>:72:                                     ; preds = %58, %92
  %73 = load i8*, i8** %7, align 8
  %74 = load i32, i32* %8, align 4
  %75 = insertvalue { i8*, i32 } undef, i8* %73, 0
  %76 = insertvalue { i8*, i32 } %75, i32 %74, 1
  %77 = load i32, i32* @x.135
  %78 = load i32, i32* @y.136
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
  br i1 %88, label %90, label %92

; <label>:90:                                     ; preds = %72
  resume { i8*, i32 } %76

; <label>:91:                                     ; preds = %27, %13
  br label %27

; <label>:92:                                     ; preds = %72, %58
  %93 = load i8*, i8** %7, align 8
  %94 = load i32, i32* %8, align 4
  %95 = insertvalue { i8*, i32 } undef, i8* %93, 0
  %96 = insertvalue { i8*, i32 } %95, i32 %94, 1
  br label %72
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.group*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.group*, %struct.group** %8, align 8
  store %struct.group* %9, %struct.group** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %struct.group** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %11 = load %struct.group*, %struct.group** %10, align 8
  ret %struct.group* %11
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
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
  store i32 -1958470711, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1958470711, label %18
    i32 -1985721470, label %26
    i32 512194362, label %47
    i32 79486577, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1985721470, i32 79486577
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.0"*, align 8
  %28 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %27, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %28, align 8
  %29 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %27, align 8
  %30 = bitcast %"class.std::allocator.0"* %29 to %"class.__gnu_cxx::new_allocator.1"*
  %31 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %28, align 8
  %32 = bitcast %"class.std::allocator.0"* %31 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5groupEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %30, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.145
  %34 = load i32, i32* @y.146
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
  %46 = select i1 %44, i32 512194362, i32 79486577
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::allocator.0"*, align 8
  %50 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %49, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %50, align 8
  %51 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %49, align 8
  %52 = bitcast %"class.std::allocator.0"* %51 to %"class.__gnu_cxx::new_allocator.1"*
  %53 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %50, align 8
  %54 = bitcast %"class.std::allocator.0"* %53 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI5groupEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %52, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %54) #3
  store i32 -1985721470, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5groupSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.147
  %6 = load i32, i32* @y.148
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
  store i32 1520316223, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1520316223, label %18
    i32 -1650444933, label %38
    i32 -2012437779, label %84
    i32 -1227089290, label %85
  ]

; <label>:17:                                     ; preds = %15
  br label %105

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
  %37 = select i1 %35, i32 -1650444933, i32 -1227089290
  store i32 %37, i32* %14
  br label %105

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  %40 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %42 = load i64, i64* %40, align 8
  %43 = call %struct.group* @_ZNSt12_Vector_baseI5groupSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %41, i64 %42)
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %44, i32 0, i32 0
  store %struct.group* %43, %struct.group** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %struct.group*, %struct.group** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %49, i32 0, i32 1
  store %struct.group* %48, %struct.group** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %struct.group*, %struct.group** %52, align 8
  %54 = load i64, i64* %40, align 8
  %55 = getelementptr inbounds %struct.group, %struct.group* %53, i64 %54
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %56, i32 0, i32 2
  store %struct.group* %55, %struct.group** %57, align 8
  %58 = load i32, i32* @x.147
  %59 = load i32, i32* @y.148
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
  %83 = select i1 %81, i32 -2012437779, i32 -1227089290
  store i32 %83, i32* %14
  br label %105

; <label>:84:                                     ; preds = %15
  ret void

; <label>:85:                                     ; preds = %15
  %86 = alloca %"struct.std::_Vector_base"*, align 8
  %87 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %86, align 8
  store i64 %1, i64* %87, align 8
  %88 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %86, align 8
  %89 = load i64, i64* %87, align 8
  %90 = call %struct.group* @_ZNSt12_Vector_baseI5groupSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %88, i64 %89)
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %91, i32 0, i32 0
  store %struct.group* %90, %struct.group** %92, align 8
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %93, i32 0, i32 0
  %95 = load %struct.group*, %struct.group** %94, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %96, i32 0, i32 1
  store %struct.group* %95, %struct.group** %97, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %98, i32 0, i32 0
  %100 = load %struct.group*, %struct.group** %99, align 8
  %101 = load i64, i64* %87, align 8
  %102 = getelementptr inbounds %struct.group, %struct.group* %100, i64 %101
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl", %"struct.std::_Vector_base<group, std::allocator<group> >::_Vector_impl"* %103, i32 0, i32 2
  store %struct.group* %102, %struct.group** %104, align 8
  store i32 -1650444933, i32* %14
  br label %105

; <label>:105:                                    ; preds = %85, %38, %18, %17
  br label %15
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
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %6 = alloca %struct.group*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.group* %0, %struct.group** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  store %struct.group* %1, %struct.group** %10, align 8
  store %struct.group* %2, %struct.group** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.group*, %struct.group** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %7, i32 0, i32 0
  %17 = load %struct.group*, %struct.group** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %8, i32 0, i32 0
  %19 = load %struct.group*, %struct.group** %18, align 8
  %20 = call %struct.group* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.group* %17, %struct.group* %19, %struct.group* %15)
  ret %struct.group* %20
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
  %4 = alloca %struct.group*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.155
  %8 = load i32, i32* @y.156
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
  store i32 1560586765, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1560586765, label %20
    i32 -1758895544, label %40
    i32 2070180066, label %75
    i32 723025020, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %98

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
  %39 = select i1 %37, i32 -1758895544, i32 723025020
  store i32 %39, i32* %16
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %43 = alloca %struct.group*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %41, i32 0, i32 0
  store %struct.group* %0, %struct.group** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %42, i32 0, i32 0
  store %struct.group* %1, %struct.group** %47, align 8
  store %struct.group* %2, %struct.group** %43, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %44 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %44, i32 0, i32 0
  %51 = load %struct.group*, %struct.group** %50, align 8
  %52 = call %struct.group* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.group* %51)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %45 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %45, i32 0, i32 0
  %56 = load %struct.group*, %struct.group** %55, align 8
  %57 = call %struct.group* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.group* %56)
  %58 = load %struct.group*, %struct.group** %43, align 8
  %59 = call %struct.group* @_ZSt12__niter_baseIP5groupENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.group* %58)
  %60 = call %struct.group* @_ZSt13__copy_move_aILb0EPK5groupPS0_ET1_T0_S5_S4_(%struct.group* %52, %struct.group* %57, %struct.group* %59)
  store %struct.group* %60, %struct.group** %4
  %61 = load i32, i32* @x.155
  %62 = load i32, i32* @y.156
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2070180066, i32 723025020
  store i32 %74, i32* %16
  br label %98

; <label>:75:                                     ; preds = %17
  %76 = load volatile %struct.group*, %struct.group** %4
  ret %struct.group* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %80 = alloca %struct.group*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %78, i32 0, i32 0
  store %struct.group* %0, %struct.group** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %79, i32 0, i32 0
  store %struct.group* %1, %struct.group** %84, align 8
  store %struct.group* %2, %struct.group** %80, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %81 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %81, i32 0, i32 0
  %88 = load %struct.group*, %struct.group** %87, align 8
  %89 = call %struct.group* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.group* %88)
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %82 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator.3"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %82, i32 0, i32 0
  %93 = load %struct.group*, %struct.group** %92, align 8
  %94 = call %struct.group* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK5groupSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%struct.group* %93)
  %95 = load %struct.group*, %struct.group** %80, align 8
  %96 = call %struct.group* @_ZSt12__niter_baseIP5groupENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.group* %95)
  %97 = call %struct.group* @_ZSt13__copy_move_aILb0EPK5groupPS0_ET1_T0_S5_S4_(%struct.group* %89, %struct.group* %94, %struct.group* %96)
  store i32 -1758895544, i32* %16
  br label %98

; <label>:98:                                     ; preds = %77, %40, %20, %19
  br label %17
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
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p02282/s197302638.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s197302638.cpp"
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
%struct.TNode = type { i32, %struct.TNode*, %struct.TNode*, %struct.TNode*, %struct.TNode*, %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl" }
%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl" = type { %struct.TNode*, %struct.TNode*, %struct.TNode* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI5TNodeSaIS0_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNSaI5TNodeEC2Ev = comdat any

$_ZNSt6vectorI5TNodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI5TNodeED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorI5TNodeSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI5TNodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5TNodeED2Ev = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI5TNodeSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI5TNodeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5TNodeEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5TNodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5TNodeE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP5TNodemS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP5TNodemET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5TNodemEET_S4_T0_ = comdat any

$_ZSt10_ConstructI5TNodeJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5TNodeEPT_RS1_ = comdat any

$_ZSt8_DestroyIP5TNodeEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5TNodeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5TNodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI5TNodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5TNodeE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP5TNodeS0_EvT_S2_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197302638.cpp, i8* null }]
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

@_ZN5TNodeC1Ev = alias void (%struct.TNode*), void (%struct.TNode*)* @_ZN5TNodeC2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
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
  store i32 -1083605861, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1083605861, label %16
    i32 1598422429, label %24
    i32 1001779814, label %52
    i32 246158932, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1598422429, i32 246158932
  store i32 %23, i32* %12
  br label %55

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1001779814, i32 246158932
  store i32 %51, i32* %12
  br label %55

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1598422429, i32* %12
  br label %55

; <label>:55:                                     ; preds = %53, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_ZN5TNodeC2Ev(%struct.TNode*) unnamed_addr #4 align 2 {
  %2 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %2, align 8
  %3 = load %struct.TNode*, %struct.TNode** %2, align 8
  %4 = getelementptr inbounds %struct.TNode, %struct.TNode* %3, i32 0, i32 5
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %5 = getelementptr inbounds %struct.TNode, %struct.TNode* %3, i32 0, i32 0
  store i32 -1, i32* %5, align 8
  %6 = getelementptr inbounds %struct.TNode, %struct.TNode* %3, i32 0, i32 1
  store %struct.TNode* null, %struct.TNode** %6, align 8
  %7 = getelementptr inbounds %struct.TNode, %struct.TNode* %3, i32 0, i32 2
  store %struct.TNode* null, %struct.TNode** %7, align 8
  %8 = getelementptr inbounds %struct.TNode, %struct.TNode* %3, i32 0, i32 3
  store %struct.TNode* null, %struct.TNode** %8, align 8
  %9 = getelementptr inbounds %struct.TNode, %struct.TNode* %3, i32 0, i32 4
  store %struct.TNode* null, %struct.TNode** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::__normal_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define %struct.TNode* @_Z10InputNodesRSt6vectorI5TNodeSaIS0_EERS_IiSaIiEE(%"class.std::vector"* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24)) #0 {
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca %struct.TNode**
  %10 = alloca %struct.TNode**
  %11 = alloca %"class.std::vector.0"**
  %12 = alloca %"class.std::vector"**
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 759737587
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 759737587
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %14
  %24 = icmp slt i32 %16, 10
  store i1 %24, i1* %13
  %25 = alloca i32
  store i32 1666329146, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %485
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1666329146, label %29
    i32 -1447537344, label %49
    i32 -244138305, label %78
    i32 -376191461, label %79
    i32 287634904, label %88
    i32 -924380833, label %108
    i32 -1341094867, label %122
    i32 -1996163078, label %138
    i32 1395164534, label %168
    i32 -529618066, label %171
    i32 -2027394865, label %175
    i32 892829409, label %191
    i32 -148302063, label %218
    i32 1213002071, label %219
    i32 -1423089596, label %227
    i32 1043433498, label %234
    i32 -1606778341, label %243
    i32 -1367115113, label %259
    i32 -751734577, label %312
    i32 -1392352110, label %313
    i32 -1782598585, label %341
    i32 1920652284, label %363
    i32 -1224221587, label %364
    i32 67033102, label %367
    i32 593277625, label %377
    i32 834709325, label %410
    i32 -800951456, label %411
    i32 1761347853, label %462
  ]

; <label>:28:                                     ; preds = %26
  br label %485

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %14
  %31 = load volatile i1, i1* %13
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1447537344, i32 67033102
  store i32 %48, i32* %25
  br label %485

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %50, %"class.std::vector"*** %12
  %51 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %51, %"class.std::vector.0"*** %11
  %52 = alloca %struct.TNode*, align 8
  store %struct.TNode** %52, %struct.TNode*** %10
  %53 = alloca %struct.TNode*, align 8
  store %struct.TNode** %53, %struct.TNode*** %9
  %54 = alloca i32, align 4
  store i32* %54, i32** %8
  %55 = alloca i32, align 4
  store i32* %55, i32** %7
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %6
  %57 = alloca i32, align 4
  store i32* %57, i32** %5
  %58 = alloca i32, align 4
  store i32* %58, i32** %4
  %59 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12
  store %"class.std::vector"* %0, %"class.std::vector"** %59, align 8
  %60 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %11
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %60, align 8
  %61 = load volatile %struct.TNode**, %struct.TNode*** %10
  store %struct.TNode* null, %struct.TNode** %61, align 8
  %62 = load volatile %struct.TNode**, %struct.TNode*** %9
  store %struct.TNode* null, %struct.TNode** %62, align 8
  %63 = load volatile i32*, i32** %8
  store i32 0, i32* %63, align 4
  %64 = load i32, i32* @x.5
  %65 = load i32, i32* @y.6
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
  %77 = select i1 %75, i32 -244138305, i32 67033102
  store i32 %77, i32* %25
  br label %485

; <label>:78:                                     ; preds = %26
  store i32 -376191461, i32* %25
  br label %485

; <label>:79:                                     ; preds = %26
  %80 = load volatile i32*, i32** %8
  %81 = load i32, i32* %80, align 4
  %82 = zext i32 %81 to i64
  %83 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12
  %84 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8
  %85 = call i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"* %84) #3
  %86 = icmp ult i64 %82, %85
  %87 = select i1 %86, i32 287634904, i32 -1423089596
  store i32 %87, i32* %25
  br label %485

; <label>:88:                                     ; preds = %26
  %89 = load volatile i32*, i32** %7
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %89)
  %91 = load volatile i32*, i32** %7
  %92 = load i32, i32* %91, align 4
  %93 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12
  %94 = load %"class.std::vector"*, %"class.std::vector"** %93, align 8
  %95 = load volatile i32*, i32** %7
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, 551660202
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 551660202
  %100 = sub nsw i32 %96, 1
  %101 = sext i32 %99 to i64
  %102 = call dereferenceable(48) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %94, i64 %101) #3
  %103 = getelementptr inbounds %struct.TNode, %struct.TNode* %102, i32 0, i32 0
  store i32 %92, i32* %103, align 8
  %104 = load volatile %struct.TNode**, %struct.TNode*** %10
  %105 = load %struct.TNode*, %struct.TNode** %104, align 8
  %106 = icmp ne %struct.TNode* %105, null
  %107 = select i1 %106, i32 -924380833, i32 -1341094867
  store i32 %107, i32* %25
  br label %485

; <label>:108:                                    ; preds = %26
  %109 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12
  %110 = load %"class.std::vector"*, %"class.std::vector"** %109, align 8
  %111 = load volatile i32*, i32** %7
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %112, 1648387263
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1648387263
  %116 = sub nsw i32 %112, 1
  %117 = sext i32 %115 to i64
  %118 = call dereferenceable(48) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %110, i64 %117) #3
  %119 = load volatile %struct.TNode**, %struct.TNode*** %10
  %120 = load %struct.TNode*, %struct.TNode** %119, align 8
  %121 = getelementptr inbounds %struct.TNode, %struct.TNode* %120, i32 0, i32 4
  store %struct.TNode* %118, %struct.TNode** %121, align 8
  store i32 -1341094867, i32* %25
  br label %485

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 145054781
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 145054781
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1996163078, i32 593277625
  store i32 %137, i32* %25
  br label %485

; <label>:138:                                    ; preds = %26
  %139 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12
  %140 = load %"class.std::vector"*, %"class.std::vector"** %139, align 8
  %141 = load volatile i32*, i32** %7
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %142, -2056230366
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2056230366
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = call dereferenceable(48) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %140, i64 %147) #3
  %149 = load volatile %struct.TNode**, %struct.TNode*** %10
  store %struct.TNode* %148, %struct.TNode** %149, align 8
  %150 = load volatile i32*, i32** %8
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 0
  store i1 %152, i1* %3
  %153 = load i32, i32* @x.5
  %154 = load i32, i32* @y.6
  %155 = sub i32 %153, -72023901
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -72023901
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1395164534, i32 593277625
  store i32 %167, i32* %25
  br label %485

; <label>:168:                                    ; preds = %26
  %169 = load volatile i1, i1* %3
  %170 = select i1 %169, i32 -529618066, i32 -2027394865
  store i32 %170, i32* %25
  br label %485

; <label>:171:                                    ; preds = %26
  %172 = load volatile %struct.TNode**, %struct.TNode*** %10
  %173 = load %struct.TNode*, %struct.TNode** %172, align 8
  %174 = load volatile %struct.TNode**, %struct.TNode*** %9
  store %struct.TNode* %173, %struct.TNode** %174, align 8
  store i32 -2027394865, i32* %25
  br label %485

; <label>:175:                                    ; preds = %26
  %176 = load i32, i32* @x.5
  %177 = load i32, i32* @y.6
  %178 = sub i32 %176, -1330900972
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1330900972
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 892829409, i32 834709325
  store i32 %190, i32* %25
  br label %485

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* @x.5
  %193 = load i32, i32* @y.6
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
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
  %217 = select i1 %215, i32 -148302063, i32 834709325
  store i32 %217, i32* %25
  br label %485

; <label>:218:                                    ; preds = %26
  store i32 1213002071, i32* %25
  br label %485

; <label>:219:                                    ; preds = %26
  %220 = load volatile i32*, i32** %8
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %221, 594716125
  %223 = add i32 %222, 1
  %224 = add i32 %223, 594716125
  %225 = add i32 %221, 1
  %226 = load volatile i32*, i32** %8
  store i32 %224, i32* %226, align 4
  store i32 -376191461, i32* %25
  br label %485

; <label>:227:                                    ; preds = %26
  %228 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %11
  %229 = load %"class.std::vector.0"*, %"class.std::vector.0"** %228, align 8
  %230 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %229) #3
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %231, i32 0, i32 0
  store i32* %230, i32** %232, align 8
  %233 = load volatile i32*, i32** %5
  store i32 0, i32* %233, align 4
  store i32 1043433498, i32* %25
  br label %485

; <label>:234:                                    ; preds = %26
  %235 = load volatile i32*, i32** %5
  %236 = load i32, i32* %235, align 4
  %237 = zext i32 %236 to i64
  %238 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12
  %239 = load %"class.std::vector"*, %"class.std::vector"** %238, align 8
  %240 = call i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"* %239) #3
  %241 = icmp ult i64 %237, %240
  %242 = select i1 %241, i32 -1606778341, i32 -1224221587
  store i32 %242, i32* %25
  br label %485

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* @x.5
  %245 = load i32, i32* @y.6
  %246 = sub i32 %244, 1464034006
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1464034006
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1367115113, i32 -800951456
  store i32 %258, i32* %25
  br label %485

; <label>:259:                                    ; preds = %26
  %260 = load volatile i32*, i32** %4
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %260)
  %262 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12
  %263 = load %"class.std::vector"*, %"class.std::vector"** %262, align 8
  %264 = load volatile i32*, i32** %4
  %265 = load i32, i32* %264, align 4
  %266 = sub i32 %265, 741709002
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 741709002
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = call dereferenceable(48) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %263, i64 %270) #3
  %272 = getelementptr inbounds %struct.TNode, %struct.TNode* %271, i32 0, i32 5
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %272 to i8*
  %274 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %275 = bitcast %"class.__gnu_cxx::__normal_iterator"* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %275, i64 8, i32 8, i1 false)
  %276 = load volatile i32*, i32** %4
  %277 = load i32, i32* %276, align 4
  %278 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %11
  %279 = load %"class.std::vector.0"*, %"class.std::vector.0"** %278, align 8
  %280 = load volatile i32*, i32** %5
  %281 = load i32, i32* %280, align 4
  %282 = zext i32 %281 to i64
  %283 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %279, i64 %282) #3
  store i32 %277, i32* %283, align 4
  %284 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %285 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %284) #3
  %286 = load i32, i32* @x.5
  %287 = load i32, i32* @y.6
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -751734577, i32 -800951456
  store i32 %311, i32* %25
  br label %485

; <label>:312:                                    ; preds = %26
  store i32 -1392352110, i32* %25
  br label %485

; <label>:313:                                    ; preds = %26
  %314 = load i32, i32* @x.5
  %315 = load i32, i32* @y.6
  %316 = sub i32 %314, 443475028
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 443475028
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1782598585, i32 1761347853
  store i32 %340, i32* %25
  br label %485

; <label>:341:                                    ; preds = %26
  %342 = load volatile i32*, i32** %5
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %343, -822533185
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -822533185
  %347 = add i32 %343, 1
  %348 = load volatile i32*, i32** %5
  store i32 %346, i32* %348, align 4
  %349 = load i32, i32* @x.5
  %350 = load i32, i32* @y.6
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1920652284, i32 1761347853
  store i32 %362, i32* %25
  br label %485

; <label>:363:                                    ; preds = %26
  store i32 1043433498, i32* %25
  br label %485

; <label>:364:                                    ; preds = %26
  %365 = load volatile %struct.TNode**, %struct.TNode*** %9
  %366 = load %struct.TNode*, %struct.TNode** %365, align 8
  ret %struct.TNode* %366

; <label>:367:                                    ; preds = %26
  %368 = alloca %"class.std::vector"*, align 8
  %369 = alloca %"class.std::vector.0"*, align 8
  %370 = alloca %struct.TNode*, align 8
  %371 = alloca %struct.TNode*, align 8
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %368, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %369, align 8
  store %struct.TNode* null, %struct.TNode** %370, align 8
  store %struct.TNode* null, %struct.TNode** %371, align 8
  store i32 0, i32* %372, align 4
  store i32 -1447537344, i32* %25
  br label %485

; <label>:377:                                    ; preds = %26
  %378 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12
  %379 = load %"class.std::vector"*, %"class.std::vector"** %378, align 8
  %380 = load volatile i32*, i32** %7
  %381 = load i32, i32* %380, align 4
  %382 = add i32 0, 101372494
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, 101372494
  %385 = sub i32 0, %381
  %386 = sub i32 0, 1
  %387 = sub i32 %384, %386
  %388 = add i32 %384, 1
  %389 = shl i32 %381, 1
  %390 = add i32 0, -1231341070
  %391 = sub i32 %390, %381
  %392 = sub i32 %391, -1231341070
  %393 = sub i32 0, %381
  %394 = sub i32 %392, 702640781
  %395 = add i32 %394, 1
  %396 = add i32 %395, 702640781
  %397 = add i32 %392, 1
  %398 = shl i32 %381, 1
  %399 = shl i32 %381, 1
  %400 = add i32 %381, 255962152
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 255962152
  %403 = sub nsw i32 %381, 1
  %404 = sext i32 %402 to i64
  %405 = call dereferenceable(48) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %379, i64 %404) #3
  %406 = load volatile %struct.TNode**, %struct.TNode*** %10
  store %struct.TNode* %405, %struct.TNode** %406, align 8
  %407 = load volatile i32*, i32** %8
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %408, 0
  store i32 -1996163078, i32* %25
  br label %485

; <label>:410:                                    ; preds = %26
  store i32 892829409, i32* %25
  br label %485

; <label>:411:                                    ; preds = %26
  %412 = load volatile i32*, i32** %4
  %413 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %412)
  %414 = load volatile %"class.std::vector"**, %"class.std::vector"*** %12
  %415 = load %"class.std::vector"*, %"class.std::vector"** %414, align 8
  %416 = load volatile i32*, i32** %4
  %417 = load i32, i32* %416, align 4
  %418 = shl i32 %417, 1
  %419 = shl i32 %417, 1
  %420 = shl i32 %417, 1
  %421 = add i32 0, -1301684497
  %422 = sub i32 %421, %417
  %423 = sub i32 %422, -1301684497
  %424 = sub i32 0, %417
  %425 = add i32 %423, 1649652770
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 1649652770
  %428 = add i32 %423, 1
  %429 = sub i32 0, 1956274349
  %430 = sub i32 %429, %417
  %431 = add i32 %430, 1956274349
  %432 = sub i32 0, %417
  %433 = sub i32 0, %431
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add i32 %431, 1
  %438 = sub i32 0, 1
  %439 = add i32 %417, %438
  %440 = sub i32 %417, 1
  %441 = mul i32 %439, 1
  %442 = sub i32 %417, -1515383188
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1515383188
  %445 = sub nsw i32 %417, 1
  %446 = sext i32 %444 to i64
  %447 = call dereferenceable(48) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"* %415, i64 %446) #3
  %448 = getelementptr inbounds %struct.TNode, %struct.TNode* %447, i32 0, i32 5
  %449 = bitcast %"class.__gnu_cxx::__normal_iterator"* %448 to i8*
  %450 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %451 = bitcast %"class.__gnu_cxx::__normal_iterator"* %450 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %449, i8* %451, i64 8, i32 8, i1 false)
  %452 = load volatile i32*, i32** %4
  %453 = load i32, i32* %452, align 4
  %454 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %11
  %455 = load %"class.std::vector.0"*, %"class.std::vector.0"** %454, align 8
  %456 = load volatile i32*, i32** %5
  %457 = load i32, i32* %456, align 4
  %458 = zext i32 %457 to i64
  %459 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %455, i64 %458) #3
  store i32 %453, i32* %459, align 4
  %460 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %461 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %460) #3
  store i32 -1367115113, i32* %25
  br label %485

; <label>:462:                                    ; preds = %26
  %463 = load volatile i32*, i32** %5
  %464 = load i32, i32* %463, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 %464, 1
  %468 = mul i32 %466, 1
  %469 = sub i32 0, -157067458
  %470 = sub i32 %469, %464
  %471 = add i32 %470, -157067458
  %472 = sub i32 0, %464
  %473 = sub i32 0, %471
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add i32 %471, 1
  %478 = shl i32 %464, 1
  %479 = shl i32 %464, 1
  %480 = sub i32 %464, -1223273974
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1223273974
  %483 = add i32 %464, 1
  %484 = load volatile i32*, i32** %5
  store i32 %482, i32* %484, align 4
  store i32 -1782598585, i32* %25
  br label %485

; <label>:485:                                    ; preds = %462, %411, %410, %377, %367, %363, %341, %313, %312, %259, %243, %234, %227, %219, %218, %191, %175, %171, %168, %138, %122, %108, %88, %79, %78, %49, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5TNodeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, -229325457
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -229325457
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1116759259, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %141
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1116759259, label %19
    i32 -1774463410, label %39
    i32 613177786, label %72
    i32 -1065349078, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %141

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
  %38 = select i1 %36, i32 -1774463410, i32 -1065349078
  store i32 %38, i32* %15
  br label %141

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %struct.TNode*, %struct.TNode** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %struct.TNode*, %struct.TNode** %48, align 8
  %50 = ptrtoint %struct.TNode* %45 to i64
  %51 = ptrtoint %struct.TNode* %49 to i64
  %52 = sub i64 %50, -1932371674270657077
  %53 = sub i64 %52, %51
  %54 = add i64 %53, -1932371674270657077
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 48
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.7
  %58 = load i32, i32* @y.8
  %59 = add i32 %57, -1227650349
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1227650349
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 613177786, i32 -1065349078
  store i32 %71, i32* %15
  br label %141

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %75, align 8
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %struct.TNode*, %struct.TNode** %79, align 8
  %81 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %struct.TNode*, %struct.TNode** %83, align 8
  %85 = ptrtoint %struct.TNode* %80 to i64
  %86 = ptrtoint %struct.TNode* %84 to i64
  %87 = sub i64 0, -3322913134245429578
  %88 = sub i64 %87, %85
  %89 = add i64 %88, -3322913134245429578
  %90 = sub i64 0, %85
  %91 = add i64 %89, -6789011050354616604
  %92 = add i64 %91, %86
  %93 = sub i64 %92, -6789011050354616604
  %94 = add i64 %89, %86
  %95 = shl i64 %85, %86
  %96 = add i64 %85, -8970747878514803375
  %97 = sub i64 %96, %86
  %98 = sub i64 %97, -8970747878514803375
  %99 = sub i64 %85, %86
  %100 = sub i64 0, %98
  %101 = add i64 0, %100
  %102 = sub i64 0, %98
  %103 = sub i64 0, %101
  %104 = sub i64 0, 48
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, 48
  %108 = shl i64 %98, 48
  %109 = add i64 %98, 8885569184567723245
  %110 = sub i64 %109, 48
  %111 = sub i64 %110, 8885569184567723245
  %112 = sub i64 %98, 48
  %113 = mul i64 %111, 48
  %114 = shl i64 %98, 48
  %115 = shl i64 %98, 48
  %116 = sub i64 0, %98
  %117 = add i64 0, %116
  %118 = sub i64 0, %98
  %119 = sub i64 %117, 6994957029550808884
  %120 = add i64 %119, 48
  %121 = add i64 %120, 6994957029550808884
  %122 = add i64 %117, 48
  %123 = sub i64 0, %98
  %124 = add i64 0, %123
  %125 = sub i64 0, %98
  %126 = sub i64 0, %124
  %127 = sub i64 0, 48
  %128 = add i64 %126, %127
  %129 = sub i64 0, %128
  %130 = add i64 %124, 48
  %131 = shl i64 %98, 48
  %132 = add i64 0, 635239084777487232
  %133 = sub i64 %132, %98
  %134 = sub i64 %133, 635239084777487232
  %135 = sub i64 0, %98
  %136 = add i64 %134, 5476634433565259562
  %137 = add i64 %136, 48
  %138 = sub i64 %137, 5476634433565259562
  %139 = add i64 %134, 48
  %140 = sdiv exact i64 %98, 48
  store i32 -1774463410, i32* %15
  br label %141

; <label>:141:                                    ; preds = %74, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(48) %struct.TNode* @_ZNSt6vectorI5TNodeSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.TNode*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, -1861800733
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1861800733
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -545948324, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -545948324, label %20
    i32 1362662102, label %40
    i32 1929429742, label %65
    i32 -1662758636, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 1362662102, i32 -1662758636
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %struct.TNode*, %struct.TNode** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %struct.TNode, %struct.TNode* %47, i64 %48
  store %struct.TNode* %49, %struct.TNode** %3
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = sub i32 %50, 1613528211
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1613528211
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1929429742, i32 -1662758636
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile %struct.TNode*, %struct.TNode** %3
  ret %struct.TNode* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %struct.TNode*, %struct.TNode** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds %struct.TNode, %struct.TNode* %74, i64 %75
  store i32 1362662102, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
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
  store i32 781737163, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %88
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 781737163, label %19
    i32 -660097023, label %39
    i32 -361122661, label %76
    i32 2135250059, label %78
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
  %38 = select i1 %36, i32 -660097023, i32 2135250059
  store i32 %38, i32* %15
  br label %88

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  store i32* %48, i32** %3
  %49 = load i32, i32* @x.13
  %50 = load i32, i32* @y.14
  %51 = add i32 %49, -1683231304
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1683231304
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
  %75 = select i1 %73, i32 -361122661, i32 2135250059
  store i32 %75, i32* %15
  br label %88

; <label>:76:                                     ; preds = %16
  %77 = load volatile i32*, i32** %3
  ret i32* %77

; <label>:78:                                     ; preds = %16
  %79 = alloca %"class.std::vector.0"*, align 8
  %80 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"class.std::vector.0"*, %"class.std::vector.0"** %79, align 8
  %82 = bitcast %"class.std::vector.0"* %81 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = load i64, i64* %80, align 8
  %87 = getelementptr inbounds i32, i32* %85, i64 %86
  store i32 -660097023, i32* %15
  br label %88

; <label>:88:                                     ; preds = %78, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define %struct.TNode* @_Z15GetPreOrderNextP5TNodei(%struct.TNode*, i32) #4 {
  %3 = alloca i1
  %4 = alloca %struct.TNode*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.TNode*, align 8
  %7 = alloca i32, align 4
  store %struct.TNode* %0, %struct.TNode** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load %struct.TNode*, %struct.TNode** %4, align 8
  store %struct.TNode* %8, %struct.TNode** %6, align 8
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -601170298, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %2, %153
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -601170298, label %14
    i32 1507151796, label %41
    i32 679944171, label %71
    i32 1686331872, label %74
    i32 1885660463, label %77
    i32 606699661, label %80
    i32 -1239456015, label %84
    i32 321313616, label %111
    i32 18121507, label %133
    i32 582736379, label %134
    i32 -1083158271, label %136
    i32 -382841672, label %140
  ]

; <label>:13:                                     ; preds = %11
  br label %153

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 1507151796, i32 -1083158271
  store i32 %40, i32* %9
  br label %153

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.17
  %46 = load i32, i32* @y.18
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
  %70 = select i1 %68, i32 679944171, i32 -1083158271
  store i32 %70, i32* %9
  br label %153

; <label>:71:                                     ; preds = %11
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1686331872, i32 1885660463
  store i32 %73, i32* %9
  store i1 false, i1* %10
  br label %153

; <label>:74:                                     ; preds = %11
  %75 = load %struct.TNode*, %struct.TNode** %6, align 8
  %76 = icmp ne %struct.TNode* %75, null
  store i32 1885660463, i32* %9
  store i1 %76, i1* %10
  br label %153

; <label>:77:                                     ; preds = %11
  %78 = load i1, i1* %10
  %79 = select i1 %78, i32 606699661, i32 582736379
  store i32 %79, i32* %9
  br label %153

; <label>:80:                                     ; preds = %11
  %81 = load %struct.TNode*, %struct.TNode** %6, align 8
  %82 = getelementptr inbounds %struct.TNode, %struct.TNode* %81, i32 0, i32 4
  %83 = load %struct.TNode*, %struct.TNode** %82, align 8
  store %struct.TNode* %83, %struct.TNode** %6, align 8
  store i32 -1239456015, i32* %9
  br label %153

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* @x.17
  %86 = load i32, i32* @y.18
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 321313616, i32 -382841672
  store i32 %110, i32* %9
  br label %153

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %7, align 4
  %118 = load i32, i32* @x.17
  %119 = load i32, i32* @y.18
  %120 = add i32 %118, 909219720
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 909219720
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 18121507, i32 -382841672
  store i32 %132, i32* %9
  br label %153

; <label>:133:                                    ; preds = %11
  store i32 -601170298, i32* %9
  br label %153

; <label>:134:                                    ; preds = %11
  %135 = load %struct.TNode*, %struct.TNode** %6, align 8
  ret %struct.TNode* %135

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  store i32 1507151796, i32* %9
  br label %153

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %7, align 4
  %142 = shl i32 %141, 1
  %143 = sub i32 %141, 931777547
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 931777547
  %146 = sub i32 %141, 1
  %147 = mul i32 %145, 1
  %148 = shl i32 %141, 1
  %149 = add i32 %141, 479007815
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 479007815
  %152 = add nsw i32 %141, 1
  store i32 %151, i32* %7, align 4
  store i32 321313616, i32* %9
  br label %153

; <label>:153:                                    ; preds = %140, %136, %133, %111, %84, %80, %77, %74, %71, %41, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define void @_Z11SetChildrenP5TNodeN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES7_(%struct.TNode*, i32*, i32*) #0 {
  %4 = alloca %struct.TNode*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.TNode*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %2, i32** %19, align 8
  store %struct.TNode* %0, %struct.TNode** %7, align 8
  %20 = load %struct.TNode*, %struct.TNode** %7, align 8
  %21 = getelementptr inbounds %struct.TNode, %struct.TNode* %20, i32 0, i32 4
  %22 = load %struct.TNode*, %struct.TNode** %21, align 8
  store %struct.TNode* %22, %struct.TNode** %4
  %23 = alloca i32
  store i32 10464130, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %205
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 10464130, label %27
    i32 849659040, label %31
    i32 -1243381846, label %32
    i32 1655513961, label %52
    i32 1015138549, label %56
    i32 2097547474, label %83
    i32 1041763649, label %134
    i32 -1174801459, label %135
    i32 -1519467835, label %142
    i32 -1729837539, label %180
    i32 -755574810, label %181
  ]

; <label>:26:                                     ; preds = %24
  br label %205

; <label>:27:                                     ; preds = %24
  %28 = load volatile %struct.TNode*, %struct.TNode** %4
  %29 = icmp eq %struct.TNode* %28, null
  %30 = select i1 %29, i32 849659040, i32 -1243381846
  store i32 %30, i32* %23
  br label %205

; <label>:31:                                     ; preds = %24
  store i32 -1729837539, i32* %23
  br label %205

; <label>:32:                                     ; preds = %24
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 8, i32 8, i1 false)
  %35 = load %struct.TNode*, %struct.TNode** %7, align 8
  %36 = getelementptr inbounds %struct.TNode, %struct.TNode* %35, i32 0, i32 5
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8
  %43 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %40, i32* %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %8, align 4
  %45 = load %struct.TNode*, %struct.TNode** %7, align 8
  %46 = getelementptr inbounds %struct.TNode, %struct.TNode* %45, i32 0, i32 4
  %47 = load %struct.TNode*, %struct.TNode** %46, align 8
  %48 = getelementptr inbounds %struct.TNode, %struct.TNode* %47, i32 0, i32 1
  %49 = load %struct.TNode*, %struct.TNode** %48, align 8
  %50 = icmp eq %struct.TNode* %49, null
  %51 = select i1 %50, i32 1655513961, i32 -1174801459
  store i32 %51, i32* %23
  br label %205

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %8, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 1015138549, i32 -1174801459
  store i32 %55, i32* %23
  br label %205

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* @x.19
  %58 = load i32, i32* @y.20
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
  %82 = select i1 %80, i32 2097547474, i32 -755574810
  store i32 %82, i32* %23
  br label %205

; <label>:83:                                     ; preds = %24
  %84 = load %struct.TNode*, %struct.TNode** %7, align 8
  %85 = getelementptr inbounds %struct.TNode, %struct.TNode* %84, i32 0, i32 4
  %86 = load %struct.TNode*, %struct.TNode** %85, align 8
  %87 = load %struct.TNode*, %struct.TNode** %7, align 8
  %88 = getelementptr inbounds %struct.TNode, %struct.TNode* %87, i32 0, i32 2
  store %struct.TNode* %86, %struct.TNode** %88, align 8
  %89 = load %struct.TNode*, %struct.TNode** %7, align 8
  %90 = load %struct.TNode*, %struct.TNode** %7, align 8
  %91 = getelementptr inbounds %struct.TNode, %struct.TNode* %90, i32 0, i32 4
  %92 = load %struct.TNode*, %struct.TNode** %91, align 8
  %93 = getelementptr inbounds %struct.TNode, %struct.TNode* %92, i32 0, i32 1
  store %struct.TNode* %89, %struct.TNode** %93, align 8
  %94 = load %struct.TNode*, %struct.TNode** %7, align 8
  %95 = getelementptr inbounds %struct.TNode, %struct.TNode* %94, i32 0, i32 2
  %96 = load %struct.TNode*, %struct.TNode** %95, align 8
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = load %struct.TNode*, %struct.TNode** %7, align 8
  %100 = getelementptr inbounds %struct.TNode, %struct.TNode* %99, i32 0, i32 5
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  call void @_Z11SetChildrenP5TNodeN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES7_(%struct.TNode* %96, i32* %104, i32* %106)
  %107 = load i32, i32* @x.19
  %108 = load i32, i32* @y.20
  %109 = add i32 %107, -812588950
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -812588950
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
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
  %133 = select i1 %131, i32 1041763649, i32 -755574810
  store i32 %133, i32* %23
  br label %205

; <label>:134:                                    ; preds = %24
  store i32 -1174801459, i32* %23
  br label %205

; <label>:135:                                    ; preds = %24
  %136 = load %struct.TNode*, %struct.TNode** %7, align 8
  %137 = getelementptr inbounds %struct.TNode, %struct.TNode* %136, i32 0, i32 5
  %138 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store i32* %138, i32** %139, align 8
  %140 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %137, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %141 = select i1 %140, i32 -1519467835, i32 -1729837539
  store i32 %141, i32* %23
  br label %205

; <label>:142:                                    ; preds = %24
  %143 = load %struct.TNode*, %struct.TNode** %7, align 8
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %145 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %144, i8* %145, i64 8, i32 8, i1 false)
  %146 = load %struct.TNode*, %struct.TNode** %7, align 8
  %147 = getelementptr inbounds %struct.TNode, %struct.TNode* %146, i32 0, i32 5
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8
  %154 = call i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32* %151, i32* %153)
  %155 = sub i64 0, %154
  %156 = sub i64 1, %155
  %157 = add nsw i64 1, %154
  %158 = trunc i64 %156 to i32
  %159 = call %struct.TNode* @_Z15GetPreOrderNextP5TNodei(%struct.TNode* %143, i32 %158)
  %160 = load %struct.TNode*, %struct.TNode** %7, align 8
  %161 = getelementptr inbounds %struct.TNode, %struct.TNode* %160, i32 0, i32 3
  store %struct.TNode* %159, %struct.TNode** %161, align 8
  %162 = load %struct.TNode*, %struct.TNode** %7, align 8
  %163 = load %struct.TNode*, %struct.TNode** %7, align 8
  %164 = getelementptr inbounds %struct.TNode, %struct.TNode* %163, i32 0, i32 3
  %165 = load %struct.TNode*, %struct.TNode** %164, align 8
  %166 = getelementptr inbounds %struct.TNode, %struct.TNode* %165, i32 0, i32 1
  store %struct.TNode* %162, %struct.TNode** %166, align 8
  %167 = load %struct.TNode*, %struct.TNode** %7, align 8
  %168 = getelementptr inbounds %struct.TNode, %struct.TNode* %167, i32 0, i32 3
  %169 = load %struct.TNode*, %struct.TNode** %168, align 8
  %170 = load %struct.TNode*, %struct.TNode** %7, align 8
  %171 = getelementptr inbounds %struct.TNode, %struct.TNode* %170, i32 0, i32 5
  %172 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %171, i64 1) #3
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i32* %172, i32** %173, align 8
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 8, i1 false)
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8
  call void @_Z11SetChildrenP5TNodeN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES7_(%struct.TNode* %169, i32* %177, i32* %179)
  store i32 -1729837539, i32* %23
  br label %205

; <label>:180:                                    ; preds = %24
  ret void

; <label>:181:                                    ; preds = %24
  %182 = load %struct.TNode*, %struct.TNode** %7, align 8
  %183 = getelementptr inbounds %struct.TNode, %struct.TNode* %182, i32 0, i32 4
  %184 = load %struct.TNode*, %struct.TNode** %183, align 8
  %185 = load %struct.TNode*, %struct.TNode** %7, align 8
  %186 = getelementptr inbounds %struct.TNode, %struct.TNode* %185, i32 0, i32 2
  store %struct.TNode* %184, %struct.TNode** %186, align 8
  %187 = load %struct.TNode*, %struct.TNode** %7, align 8
  %188 = load %struct.TNode*, %struct.TNode** %7, align 8
  %189 = getelementptr inbounds %struct.TNode, %struct.TNode* %188, i32 0, i32 4
  %190 = load %struct.TNode*, %struct.TNode** %189, align 8
  %191 = getelementptr inbounds %struct.TNode, %struct.TNode* %190, i32 0, i32 1
  store %struct.TNode* %187, %struct.TNode** %191, align 8
  %192 = load %struct.TNode*, %struct.TNode** %7, align 8
  %193 = getelementptr inbounds %struct.TNode, %struct.TNode* %192, i32 0, i32 2
  %194 = load %struct.TNode*, %struct.TNode** %193, align 8
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %196, i64 8, i32 8, i1 false)
  %197 = load %struct.TNode*, %struct.TNode** %7, align 8
  %198 = getelementptr inbounds %struct.TNode, %struct.TNode* %197, i32 0, i32 5
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %200, i64 8, i32 8, i1 false)
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %202 = load i32*, i32** %201, align 8
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8
  call void @_Z11SetChildrenP5TNodeN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES7_(%struct.TNode* %194, i32* %202, i32* %204)
  store i32 2097547474, i32* %23
  br label %205

; <label>:205:                                    ; preds = %181, %142, %135, %134, %83, %56, %52, %32, %31, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i32* %16, i32* %18)
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
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
  store i32 1856497406, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1856497406, label %19
    i32 588201563, label %39
    i32 403240617, label %82
    i32 1863783836, label %84
  ]

; <label>:18:                                     ; preds = %16
  br label %104

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
  %38 = select i1 %36, i32 588201563, i32 1863783836
  store i32 %38, i32* %15
  br label %104

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load i64, i64* %42, align 8
  %48 = add i64 0, -2553198294059669524
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, -2553198294059669524
  %51 = sub i64 0, %47
  %52 = getelementptr inbounds i32, i32* %46, i64 %50
  store i32* %52, i32** %43, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %40, i32** dereferenceable(8) %43) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  store i32* %54, i32** %3
  %55 = load i32, i32* @x.25
  %56 = load i32, i32* @y.26
  %57 = sub i32 %55, 1404454467
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1404454467
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 403240617, i32 1863783836
  store i32 %81, i32* %15
  br label %104

; <label>:82:                                     ; preds = %16
  %83 = load volatile i32*, i32** %3
  ret i32* %83

; <label>:84:                                     ; preds = %16
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %87 = alloca i64, align 8
  %88 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  store i64 %1, i64* %87, align 8
  %89 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = load i64, i64* %87, align 8
  %93 = sub i64 0, %92
  %94 = add i64 0, %93
  %95 = sub i64 0, %92
  %96 = mul i64 %94, %92
  %97 = sub i64 0, 4789286943591357193
  %98 = sub i64 %97, %92
  %99 = add i64 %98, 4789286943591357193
  %100 = sub i64 0, %92
  %101 = getelementptr inbounds i32, i32* %91, i64 %99
  store i32* %101, i32** %88, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %85, i32** dereferenceable(8) %88) #3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  store i32 588201563, i32* %15
  br label %104

; <label>:104:                                    ; preds = %84, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  store i32* %11, i32** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %3, i32** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
}

; Function Attrs: noinline uwtable
define void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode*, %struct.TNode*) #0 {
  %3 = alloca %struct.TNode*
  %4 = alloca %struct.TNode*, align 8
  %5 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %4, align 8
  store %struct.TNode* %1, %struct.TNode** %5, align 8
  %6 = load %struct.TNode*, %struct.TNode** %4, align 8
  store %struct.TNode* %6, %struct.TNode** %3
  %7 = alloca i32
  store i32 -1667843779, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %38
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1667843779, label %11
    i32 -182915955, label %15
    i32 -967704851, label %16
    i32 -1148236350, label %33
    i32 -1754974580, label %35
    i32 -1591298696, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %38

; <label>:11:                                     ; preds = %8
  %12 = load volatile %struct.TNode*, %struct.TNode** %3
  %13 = icmp eq %struct.TNode* %12, null
  %14 = select i1 %13, i32 -182915955, i32 -967704851
  store i32 %14, i32* %7
  br label %38

; <label>:15:                                     ; preds = %8
  store i32 -1591298696, i32* %7
  br label %38

; <label>:16:                                     ; preds = %8
  %17 = load %struct.TNode*, %struct.TNode** %4, align 8
  %18 = getelementptr inbounds %struct.TNode, %struct.TNode* %17, i32 0, i32 2
  %19 = load %struct.TNode*, %struct.TNode** %18, align 8
  %20 = load %struct.TNode*, %struct.TNode** %5, align 8
  call void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode* %19, %struct.TNode* %20)
  %21 = load %struct.TNode*, %struct.TNode** %4, align 8
  %22 = getelementptr inbounds %struct.TNode, %struct.TNode* %21, i32 0, i32 3
  %23 = load %struct.TNode*, %struct.TNode** %22, align 8
  %24 = load %struct.TNode*, %struct.TNode** %5, align 8
  call void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode* %23, %struct.TNode* %24)
  %25 = load %struct.TNode*, %struct.TNode** %4, align 8
  %26 = getelementptr inbounds %struct.TNode, %struct.TNode* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %27)
  %29 = load %struct.TNode*, %struct.TNode** %4, align 8
  %30 = load %struct.TNode*, %struct.TNode** %5, align 8
  %31 = icmp ne %struct.TNode* %29, %30
  %32 = select i1 %31, i32 -1148236350, i32 -1754974580
  store i32 %32, i32* %7
  br label %38

; <label>:33:                                     ; preds = %8
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1591298696, i32* %7
  br label %38

; <label>:35:                                     ; preds = %8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1591298696, i32* %7
  br label %38

; <label>:37:                                     ; preds = %8
  ret void

; <label>:38:                                     ; preds = %35, %33, %16, %15, %11, %10
  br label %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::allocator.2", align 1
  %9 = alloca %struct.TNode*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  call void @_ZNSaI5TNodeEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorI5TNodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* %3, i64 %14, %"class.std::allocator"* dereferenceable(1) %4)
          to label %15 unwind label %35

; <label>:15:                                     ; preds = %0
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %4) #3
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %8) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* %7, i64 %17, %"class.std::allocator.2"* dereferenceable(1) %8)
          to label %18 unwind label %39

; <label>:18:                                     ; preds = %15
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %8) #3
  %19 = invoke %struct.TNode* @_Z10InputNodesRSt6vectorI5TNodeSaIS0_EERS_IiSaIiEE(%"class.std::vector"* dereferenceable(24) %3, %"class.std::vector.0"* dereferenceable(24) %7)
          to label %20 unwind label %43

; <label>:20:                                     ; preds = %18
  store %struct.TNode* %19, %struct.TNode** %9, align 8
  %21 = load %struct.TNode*, %struct.TNode** %9, align 8
  %22 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %7) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %7) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %24, i32** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  invoke void @_Z11SetChildrenP5TNodeN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES7_(%struct.TNode* %21, i32* %27, i32* %29)
          to label %30 unwind label %43

; <label>:30:                                     ; preds = %20
  %31 = load %struct.TNode*, %struct.TNode** %9, align 8
  %32 = load %struct.TNode*, %struct.TNode** %9, align 8
  invoke void @_Z15OutputPostOrderPK5TNodeS1_(%struct.TNode* %31, %struct.TNode* %32)
          to label %33 unwind label %43

; <label>:33:                                     ; preds = %30
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %7) #3
  call void @_ZNSt6vectorI5TNodeSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %34 = load i32, i32* %1, align 4
  ret i32 %34

; <label>:35:                                     ; preds = %0
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %5, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %6, align 4
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %4) #3
  br label %120

; <label>:39:                                     ; preds = %15
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %5, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %8) #3
  br label %89

; <label>:43:                                     ; preds = %30, %20, %18
  %44 = load i32, i32* @x.31
  %45 = load i32, i32* @y.32
  %46 = sub i32 %44, 221873773
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 221873773
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
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
  br i1 %68, label %70, label %178

; <label>:70:                                     ; preds = %43, %178
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %5, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %6, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %7) #3
  %74 = load i32, i32* @x.31
  %75 = load i32, i32* @y.32
  %76 = sub i32 %74, 1683736567
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1683736567
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %178

; <label>:88:                                     ; preds = %70
  br label %89

; <label>:89:                                     ; preds = %88, %39
  %90 = load i32, i32* @x.31
  %91 = load i32, i32* @y.32
  %92 = add i32 %90, -1066807041
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1066807041
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %182

; <label>:104:                                    ; preds = %89, %182
  call void @_ZNSt6vectorI5TNodeSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %105 = load i32, i32* @x.31
  %106 = load i32, i32* @y.32
  %107 = sub i32 %105, -1171824703
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1171824703
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %182

; <label>:119:                                    ; preds = %104
  br label %120

; <label>:120:                                    ; preds = %119, %35
  %121 = load i32, i32* @x.31
  %122 = load i32, i32* @y.32
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  br i1 %144, label %146, label %183

; <label>:146:                                    ; preds = %120, %183
  %147 = load i8*, i8** %5, align 8
  %148 = load i32, i32* %6, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  %151 = load i32, i32* @x.31
  %152 = load i32, i32* @y.32
  %153 = add i32 %151, 1565648415
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1565648415
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
  br i1 %175, label %177, label %183

; <label>:177:                                    ; preds = %146
  resume { i8*, i32 } %150

; <label>:178:                                    ; preds = %70, %43
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %5, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %6, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %7) #3
  br label %70

; <label>:182:                                    ; preds = %104, %89
  call void @_ZNSt6vectorI5TNodeSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %104

; <label>:183:                                    ; preds = %146, %120
  %184 = load i8*, i8** %5, align 8
  %185 = load i32, i32* %6, align 4
  %186 = insertvalue { i8*, i32 } undef, i8* %184, 0
  %187 = insertvalue { i8*, i32 } %186, i32 %185, 1
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5TNodeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
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
  store i32 1647885641, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1647885641, label %17
    i32 430767541, label %25
    i32 -1589887970, label %43
    i32 -2001387675, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 430767541, i32 -2001387675
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.33
  %30 = load i32, i32* @y.34
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
  %42 = select i1 %40, i32 -1589887970, i32 -2001387675
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %45, align 8
  %46 = load %"class.std::allocator"*, %"class.std::allocator"** %45, align 8
  %47 = bitcast %"class.std::allocator"* %46 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %47) #3
  store i32 430767541, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5TNodeSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI5TNodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.35
  %22 = load i32, i32* @y.36
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
  br i1 %32, label %34, label %53

; <label>:34:                                     ; preds = %20, %53
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
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
  br i1 %50, label %52, label %53

; <label>:52:                                     ; preds = %34
  resume { i8*, i32 } %38

; <label>:53:                                     ; preds = %34, %20
  %54 = load i8*, i8** %7, align 8
  %55 = load i32, i32* %8, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  br label %34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5TNodeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
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
  br i1 %27, label %29, label %149

; <label>:29:                                     ; preds = %3, %149
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator.2"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %32, align 8
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %36 = bitcast %"class.std::vector.0"* %35 to %"struct.std::_Vector_base.1"*
  %37 = load i64, i64* %31, align 8
  %38 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %32, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %36, i64 %37, %"class.std::allocator.2"* dereferenceable(1) %38)
  %39 = load i64, i64* %31, align 8
  %40 = load i32, i32* @x.41
  %41 = load i32, i32* @y.42
  %42 = add i32 %40, 1099459496
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1099459496
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %149

; <label>:54:                                     ; preds = %29
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* %35, i64 %39)
          to label %55 unwind label %98

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.41
  %57 = load i32, i32* @y.42
  %58 = sub i32 %56, 1254026575
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1254026575
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %160

; <label>:70:                                     ; preds = %55, %160
  %71 = load i32, i32* @x.41
  %72 = load i32, i32* @y.42
  %73 = add i32 %71, 802493719
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 802493719
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
  br i1 %95, label %97, label %160

; <label>:97:                                     ; preds = %70
  ret void

; <label>:98:                                     ; preds = %54
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %33, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %34, align 4
  %102 = bitcast %"class.std::vector.0"* %35 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %102) #3
  br label %103

; <label>:103:                                    ; preds = %98
  %104 = load i32, i32* @x.41
  %105 = load i32, i32* @y.42
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
  br i1 %115, label %117, label %161

; <label>:117:                                    ; preds = %103, %161
  %118 = load i8*, i8** %33, align 8
  %119 = load i32, i32* %34, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  %122 = load i32, i32* @x.41
  %123 = load i32, i32* @y.42
  %124 = add i32 %122, -2117461337
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -2117461337
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  br i1 %146, label %148, label %161

; <label>:148:                                    ; preds = %117
  resume { i8*, i32 } %121

; <label>:149:                                    ; preds = %29, %3
  %150 = alloca %"class.std::vector.0"*, align 8
  %151 = alloca i64, align 8
  %152 = alloca %"class.std::allocator.2"*, align 8
  %153 = alloca i8*
  %154 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %150, align 8
  store i64 %1, i64* %151, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %152, align 8
  %155 = load %"class.std::vector.0"*, %"class.std::vector.0"** %150, align 8
  %156 = bitcast %"class.std::vector.0"* %155 to %"struct.std::_Vector_base.1"*
  %157 = load i64, i64* %151, align 8
  %158 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %152, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %156, i64 %157, %"class.std::allocator.2"* dereferenceable(1) %158)
  %159 = load i64, i64* %151, align 8
  br label %29

; <label>:160:                                    ; preds = %70, %55
  br label %70

; <label>:161:                                    ; preds = %117, %103
  %162 = load i8*, i8** %33, align 8
  %163 = load i32, i32* %34, align 4
  %164 = insertvalue { i8*, i32 } undef, i8* %162, 0
  %165 = insertvalue { i8*, i32 } %164, i32 %163, 1
  br label %117
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
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
  br i1 %25, label %27, label %66

; <label>:27:                                     ; preds = %1, %66
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %41 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %40) #3
  %42 = load i32, i32* @x.47
  %43 = load i32, i32* @y.48
  %44 = sub i32 %42, 1190357345
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1190357345
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %66

; <label>:56:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %35, i32* %39, %"class.std::allocator.2"* dereferenceable(1) %41)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %29, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %30, align 4
  %63 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %65) #10
  unreachable

; <label>:66:                                     ; preds = %27, %1
  %67 = alloca %"class.std::vector.0"*, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %71 = bitcast %"class.std::vector.0"* %70 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = bitcast %"class.std::vector.0"* %70 to %"struct.std::_Vector_base.1"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8
  %79 = bitcast %"class.std::vector.0"* %70 to %"struct.std::_Vector_base.1"*
  %80 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %79) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5TNodeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.TNode*, %struct.TNode** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.TNode*, %struct.TNode** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP5TNodeS0_EvT_S2_RSaIT0_E(%struct.TNode* %9, %struct.TNode* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.49
  %20 = load i32, i32* @y.50
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
  br i1 %42, label %44, label %78

; <label>:44:                                     ; preds = %18, %78
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %3, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %4, align 4
  %48 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %48) #3
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
  %51 = sub i32 %49, 1391937688
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1391937688
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
  br i1 %73, label %75, label %78

; <label>:75:                                     ; preds = %44
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %77) #10
  unreachable

; <label>:78:                                     ; preds = %44, %18
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %3, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %4, align 4
  %82 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %82) #3
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(i32*, i32*) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
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
  store i32 -1416141023, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1416141023, label %19
    i32 -612307666, label %39
    i32 -549594869, label %60
    i32 -1383433991, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -612307666, i32 -1383433991
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.std::random_access_iterator_tag", align 1
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %1, i32** %44, align 8
  %45 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %41, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40) #3
  store i64 %45, i64* %3
  %46 = load i32, i32* @x.53
  %47 = load i32, i32* @y.54
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
  %59 = select i1 %57, i32 -549594869, i32 -1383433991
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %3
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"struct.std::random_access_iterator_tag", align 1
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store i32* %0, i32** %66, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store i32* %1, i32** %67, align 8
  %68 = call i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %64, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %63) #3
  store i32 -612307666, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.55
  %5 = load i32, i32* @y.56
  %6 = sub i32 %4, 1667409894
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1667409894
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 422150345, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 422150345, label %18
    i32 1263773167, label %38
    i32 952003072, label %55
    i32 306264940, label %56
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
  %37 = select i1 %35, i32 1263773167, i32 306264940
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::random_access_iterator_tag", align 1
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load i32, i32* @x.55
  %42 = load i32, i32* @y.56
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
  %54 = select i1 %52, i32 952003072, i32 306264940
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"struct.std::random_access_iterator_tag", align 1
  %58 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %58, align 8
  store i32 1263773167, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
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
  %11 = ptrtoint i32* %7 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, 7009053245034284605
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 7009053245034284605
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5TNodeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, -336919093
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -336919093
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1753453619, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1753453619, label %18
    i32 214323994, label %26
    i32 820172377, label %44
    i32 1443257596, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 214323994, i32 1443257596
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.63
  %30 = load i32, i32* @y.64
  %31 = sub i32 %29, 1147707949
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1147707949
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 820172377, i32 1443257596
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 214323994, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.65
  %20 = load i32, i32* @y.66
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
  br i1 %42, label %44, label %76

; <label>:44:                                     ; preds = %18, %76
  %45 = load i8*, i8** %7, align 8
  %46 = load i32, i32* %8, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = add i32 %49, -175179622
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -175179622
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
  br i1 %73, label %75, label %76

; <label>:75:                                     ; preds = %44
  resume { i8*, i32 } %48

; <label>:76:                                     ; preds = %44, %18
  %77 = load i8*, i8** %7, align 8
  %78 = load i32, i32* %8, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5TNodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
  %7 = sub i32 %5, 1559829813
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1559829813
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2132100652, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2132100652, label %19
    i32 1473834591, label %39
    i32 275914752, label %81
    i32 368632209, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %97

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
  %38 = select i1 %36, i32 1473834591, i32 368632209
  store i32 %38, i32* %15
  br label %97

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %struct.TNode*, %struct.TNode** %45, align 8
  %47 = load i64, i64* %41, align 8
  %48 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %49 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %48) #3
  %50 = call %struct.TNode* @_ZSt27__uninitialized_default_n_aIP5TNodemS0_ET_S2_T0_RSaIT1_E(%struct.TNode* %46, i64 %47, %"class.std::allocator"* dereferenceable(1) %49)
  %51 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %52, i32 0, i32 1
  store %struct.TNode* %50, %struct.TNode** %53, align 8
  %54 = load i32, i32* @x.67
  %55 = load i32, i32* @y.68
  %56 = add i32 %54, 1830827501
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1830827501
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
  %80 = select i1 %78, i32 275914752, i32 368632209
  store i32 %80, i32* %15
  br label %97

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = alloca %"class.std::vector"*, align 8
  %84 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %83, align 8
  store i64 %1, i64* %84, align 8
  %85 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8
  %86 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load %struct.TNode*, %struct.TNode** %88, align 8
  %90 = load i64, i64* %84, align 8
  %91 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %91) #3
  %93 = call %struct.TNode* @_ZSt27__uninitialized_default_n_aIP5TNodemS0_ET_S2_T0_RSaIT1_E(%struct.TNode* %89, i64 %90, %"class.std::allocator"* dereferenceable(1) %92)
  %94 = bitcast %"class.std::vector"* %85 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %95, i32 0, i32 1
  store %struct.TNode* %93, %struct.TNode** %96, align 8
  store i32 1473834591, i32* %15
  br label %97

; <label>:97:                                     ; preds = %82, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.69
  %3 = load i32, i32* @y.70
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
  br i1 %13, label %15, label %60

; <label>:15:                                     ; preds = %1, %60
  %16 = alloca %"struct.std::_Vector_base"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %16, align 8
  %19 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %16, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %20, i32 0, i32 0
  %22 = load %struct.TNode*, %struct.TNode** %21, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %23, i32 0, i32 2
  %25 = load %struct.TNode*, %struct.TNode** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.TNode*, %struct.TNode** %27, align 8
  %29 = ptrtoint %struct.TNode* %25 to i64
  %30 = ptrtoint %struct.TNode* %28 to i64
  %31 = sub i64 %29, 4025762320599755786
  %32 = sub i64 %31, %30
  %33 = add i64 %32, 4025762320599755786
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 48
  %36 = load i32, i32* @x.69
  %37 = load i32, i32* @y.70
  %38 = sub i32 %36, 135146978
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 135146978
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %60

; <label>:50:                                     ; preds = %15
  invoke void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %19, %struct.TNode* %22, i64 %35)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %50
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %52) #3
  ret void

; <label>:53:                                     ; preds = %50
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %17, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %18, align 4
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %59) #10
  unreachable

; <label>:60:                                     ; preds = %15, %1
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  %62 = alloca i8*
  %63 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %64 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %65, i32 0, i32 0
  %67 = load %struct.TNode*, %struct.TNode** %66, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %68, i32 0, i32 2
  %70 = load %struct.TNode*, %struct.TNode** %69, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %64, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %struct.TNode*, %struct.TNode** %72, align 8
  %74 = ptrtoint %struct.TNode* %70 to i64
  %75 = ptrtoint %struct.TNode* %73 to i64
  %76 = sub i64 0, -3855652350204571384
  %77 = sub i64 %76, %74
  %78 = add i64 %77, -3855652350204571384
  %79 = sub i64 0, %74
  %80 = add i64 %78, 2726167428459099073
  %81 = add i64 %80, %75
  %82 = sub i64 %81, 2726167428459099073
  %83 = add i64 %78, %75
  %84 = sub i64 0, 5353091637920678629
  %85 = sub i64 %84, %74
  %86 = add i64 %85, 5353091637920678629
  %87 = sub i64 0, %74
  %88 = sub i64 0, %75
  %89 = sub i64 %86, %88
  %90 = add i64 %86, %75
  %91 = add i64 0, -8225497008107515400
  %92 = sub i64 %91, %74
  %93 = sub i64 %92, -8225497008107515400
  %94 = sub i64 0, %74
  %95 = sub i64 0, %75
  %96 = sub i64 %93, %95
  %97 = add i64 %93, %75
  %98 = shl i64 %74, %75
  %99 = sub i64 0, %74
  %100 = add i64 0, %99
  %101 = sub i64 0, %74
  %102 = sub i64 0, %100
  %103 = sub i64 0, %75
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add i64 %100, %75
  %107 = add i64 %74, 1542096161298194670
  %108 = sub i64 %107, %75
  %109 = sub i64 %108, 1542096161298194670
  %110 = sub i64 %74, %75
  %111 = mul i64 %109, %75
  %112 = sub i64 0, %75
  %113 = add i64 %74, %112
  %114 = sub i64 %74, %75
  %115 = mul i64 %113, %75
  %116 = sub i64 %74, 506516839070159214
  %117 = sub i64 %116, %75
  %118 = add i64 %117, 506516839070159214
  %119 = sub i64 %74, %75
  %120 = add i64 0, -9182980668202380629
  %121 = sub i64 %120, %118
  %122 = sub i64 %121, -9182980668202380629
  %123 = sub i64 0, %118
  %124 = sub i64 0, %122
  %125 = sub i64 0, 48
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, 48
  %129 = add i64 %118, -1756648880556507147
  %130 = sub i64 %129, 48
  %131 = sub i64 %130, -1756648880556507147
  %132 = sub i64 %118, 48
  %133 = mul i64 %131, 48
  %134 = sdiv exact i64 %118, 48
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %0, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI5TNodeEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.TNode* null, %struct.TNode** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.TNode* null, %struct.TNode** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.TNode* null, %struct.TNode** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.TNode* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.TNode* %7, %struct.TNode** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.TNode*, %struct.TNode** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.TNode* %12, %struct.TNode** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.TNode*, %struct.TNode** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.TNode, %struct.TNode* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl", %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.TNode* %19, %struct.TNode** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.75
  %5 = load i32, i32* @y.76
  %6 = add i32 %4, -1690775591
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1690775591
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 102291420, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 102291420, label %18
    i32 -1319255891, label %26
    i32 157473531, label %44
    i32 -1593339074, label %45
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
  %25 = select i1 %23, i32 -1319255891, i32 -1593339074
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %0, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.75
  %31 = load i32, i32* @y.76
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
  %43 = select i1 %41, i32 157473531, i32 -1593339074
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %0, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"*, %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaI5TNodeED2Ev(%"class.std::allocator"* %48) #3
  store i32 -1319255891, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5TNodeEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5TNodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -738973162, i32* %9
  %10 = alloca %struct.TNode*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -738973162, label %14
    i32 -1979591947, label %18
    i32 -88653247, label %24
    i32 2042498558, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1979591947, i32 -88653247
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.TNode* @_ZNSt16allocator_traitsISaI5TNodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 2042498558, i32* %9
  store %struct.TNode* %23, %struct.TNode** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 2042498558, i32* %9
  store %struct.TNode* null, %struct.TNode** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.TNode*, %struct.TNode** %10
  ret %struct.TNode* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZNSt16allocator_traitsISaI5TNodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.TNode*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.83
  %7 = load i32, i32* @y.84
  %8 = add i32 %6, -1689013739
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1689013739
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1107495240, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1107495240, label %20
    i32 -377701312, label %40
    i32 -447672407, label %62
    i32 1013128703, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -377701312, i32 1013128703
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.TNode* @_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.TNode* %46, %struct.TNode** %3
  %47 = load i32, i32* @x.83
  %48 = load i32, i32* @y.84
  %49 = add i32 %47, 436425664
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 436425664
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -447672407, i32 1013128703
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct.TNode*, %struct.TNode** %3
  ret %struct.TNode* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i64, i64* %66, align 8
  %70 = call %struct.TNode* @_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %68, i64 %69, i8* null)
  store i32 -377701312, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZN9__gnu_cxx13new_allocatorI5TNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.TNode*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.85
  %10 = load i32, i32* @y.86
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
  store i32 1288060134, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %150
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1288060134, label %22
    i32 410991135, label %42
    i32 -1690393151, label %67
    i32 39150492, label %70
    i32 344094242, label %71
    i32 332291762, label %99
    i32 1223237808, label %119
    i32 -1007413000, label %121
    i32 -1671332628, label %129
  ]

; <label>:21:                                     ; preds = %19
  br label %150

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
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
  %41 = select i1 %39, i32 410991135, i32 -1007413000
  store i32 %41, i32* %18
  br label %150

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %6
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.85
  %53 = load i32, i32* @y.86
  %54 = sub i32 %52, -141317151
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -141317151
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1690393151, i32 -1007413000
  store i32 %66, i32* %18
  br label %150

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 39150492, i32 344094242
  store i32 %69, i32* %18
  br label %150

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* @x.85
  %73 = load i32, i32* @y.86
  %74 = sub i32 %72, -2029689441
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -2029689441
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
  %98 = select i1 %96, i32 332291762, i32 -1671332628
  store i32 %98, i32* %18
  br label %150

; <label>:99:                                     ; preds = %19
  %100 = load volatile i64*, i64** %6
  %101 = load i64, i64* %100, align 8
  %102 = mul i64 %101, 48
  %103 = call i8* @_Znwm(i64 %102)
  %104 = bitcast i8* %103 to %struct.TNode*
  store %struct.TNode* %104, %struct.TNode** %4
  %105 = load i32, i32* @x.85
  %106 = load i32, i32* @y.86
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1223237808, i32 -1671332628
  store i32 %118, i32* %18
  br label %150

; <label>:119:                                    ; preds = %19
  %120 = load volatile %struct.TNode*, %struct.TNode** %4
  ret %struct.TNode* %120

; <label>:121:                                    ; preds = %19
  %122 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %123 = alloca i64, align 8
  %124 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %122, align 8
  store i64 %1, i64* %123, align 8
  store i8* %2, i8** %124, align 8
  %125 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %122, align 8
  %126 = load i64, i64* %123, align 8
  %127 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %125) #3
  %128 = icmp ugt i64 %126, %127
  store i32 410991135, i32* %18
  br label %150

; <label>:129:                                    ; preds = %19
  %130 = load volatile i64*, i64** %6
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 0, 48
  %133 = add i64 %131, %132
  %134 = sub i64 %131, 48
  %135 = mul i64 %133, 48
  %136 = shl i64 %131, 48
  %137 = sub i64 0, 48
  %138 = add i64 %131, %137
  %139 = sub i64 %131, 48
  %140 = mul i64 %138, 48
  %141 = add i64 %131, 1050472622941062539
  %142 = sub i64 %141, 48
  %143 = sub i64 %142, 1050472622941062539
  %144 = sub i64 %131, 48
  %145 = mul i64 %143, 48
  %146 = shl i64 %131, 48
  %147 = mul i64 %131, 48
  %148 = call i8* @_Znwm(i64 %147)
  %149 = bitcast i8* %148 to %struct.TNode*
  store i32 332291762, i32* %18
  br label %150

; <label>:150:                                    ; preds = %129, %121, %99, %71, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5TNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
  %6 = sub i32 %4, -2062387478
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2062387478
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 930246801, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 930246801, label %18
    i32 -1767820832, label %26
    i32 -1192008043, label %56
    i32 203440981, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1767820832, i32 203440981
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.87
  %30 = load i32, i32* @y.88
  %31 = add i32 %29, -297846786
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -297846786
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
  %55 = select i1 %53, i32 -1192008043, i32 203440981
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 384307168202282325

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -1767820832, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZSt27__uninitialized_default_n_aIP5TNodemS0_ET_S2_T0_RSaIT1_E(%struct.TNode*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.TNode*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.TNode* %0, %struct.TNode** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.TNode*, %struct.TNode** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.TNode* @_ZSt25__uninitialized_default_nIP5TNodemET_S2_T0_(%struct.TNode* %7, i64 %8)
  ret %struct.TNode* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5TNodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZSt25__uninitialized_default_nIP5TNodemET_S2_T0_(%struct.TNode*, i64) #0 comdat {
  %3 = alloca %struct.TNode*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.TNode* %0, %struct.TNode** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.TNode*, %struct.TNode** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.TNode* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5TNodemEET_S4_T0_(%struct.TNode* %6, i64 %7)
  ret %struct.TNode* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.TNode* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP5TNodemEET_S4_T0_(%struct.TNode*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.95
  %4 = load i32, i32* @y.96
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %202

; <label>:16:                                     ; preds = %2, %202
  %17 = alloca %struct.TNode*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.TNode*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %struct.TNode* %0, %struct.TNode** %17, align 8
  store i64 %1, i64* %18, align 8
  %22 = load %struct.TNode*, %struct.TNode** %17, align 8
  store %struct.TNode* %22, %struct.TNode** %19, align 8
  %23 = load i32, i32* @x.95
  %24 = load i32, i32* @y.96
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %202

; <label>:36:                                     ; preds = %16
  br label %37

; <label>:37:                                     ; preds = %44, %36
  %38 = load i64, i64* %18, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %132

; <label>:40:                                     ; preds = %37
  %41 = load %struct.TNode*, %struct.TNode** %19, align 8
  %42 = call %struct.TNode* @_ZSt11__addressofI5TNodeEPT_RS1_(%struct.TNode* dereferenceable(48) %41) #3
  invoke void @_ZSt10_ConstructI5TNodeJEEvPT_DpOT0_(%struct.TNode* %42)
          to label %43 unwind label %52

; <label>:43:                                     ; preds = %40
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %18, align 8
  %46 = add i64 %45, -2607072285982000141
  %47 = add i64 %46, -1
  %48 = sub i64 %47, -2607072285982000141
  %49 = add i64 %45, -1
  store i64 %48, i64* %18, align 8
  %50 = load %struct.TNode*, %struct.TNode** %19, align 8
  %51 = getelementptr inbounds %struct.TNode, %struct.TNode* %50, i32 1
  store %struct.TNode* %51, %struct.TNode** %19, align 8
  br label %37

; <label>:52:                                     ; preds = %40
  %53 = load i32, i32* @x.95
  %54 = load i32, i32* @y.96
  %55 = add i32 %53, 915328572
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 915328572
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %209

; <label>:67:                                     ; preds = %52, %209
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %20, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %21, align 4
  %71 = load i32, i32* @x.95
  %72 = load i32, i32* @y.96
  %73 = sub i32 %71, 1013195466
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1013195466
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %209

; <label>:97:                                     ; preds = %67
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.95
  %100 = load i32, i32* @y.96
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
  br i1 %110, label %112, label %213

; <label>:112:                                    ; preds = %98, %213
  %113 = load i8*, i8** %20, align 8
  %114 = call i8* @__cxa_begin_catch(i8* %113) #3
  %115 = load %struct.TNode*, %struct.TNode** %17, align 8
  %116 = load %struct.TNode*, %struct.TNode** %19, align 8
  %117 = load i32, i32* @x.95
  %118 = load i32, i32* @y.96
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
  br i1 %128, label %130, label %213

; <label>:130:                                    ; preds = %112
  invoke void @_ZSt8_DestroyIP5TNodeEvT_S2_(%struct.TNode* %115, %struct.TNode* %116)
          to label %131 unwind label %134

; <label>:131:                                    ; preds = %130
  invoke void @__cxa_rethrow() #12
          to label %201 unwind label %134

; <label>:132:                                    ; preds = %37
  %133 = load %struct.TNode*, %struct.TNode** %19, align 8
  ret %struct.TNode* %133

; <label>:134:                                    ; preds = %131, %130
  %135 = load i32, i32* @x.95
  %136 = load i32, i32* @y.96
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %218

; <label>:160:                                    ; preds = %134, %218
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %20, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %21, align 4
  %164 = load i32, i32* @x.95
  %165 = load i32, i32* @y.96
  %166 = add i32 %164, 27612438
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 27612438
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
  br i1 %188, label %190, label %218

; <label>:190:                                    ; preds = %160
  invoke void @__cxa_end_catch()
          to label %191 unwind label %198

; <label>:191:                                    ; preds = %190
  br label %193
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:193:                                    ; preds = %191
  %194 = load i8*, i8** %20, align 8
  %195 = load i32, i32* %21, align 4
  %196 = insertvalue { i8*, i32 } undef, i8* %194, 0
  %197 = insertvalue { i8*, i32 } %196, i32 %195, 1
  resume { i8*, i32 } %197

; <label>:198:                                    ; preds = %190
  %199 = landingpad { i8*, i32 }
          catch i8* null
  %200 = extractvalue { i8*, i32 } %199, 0
  call void @__clang_call_terminate(i8* %200) #10
  unreachable

; <label>:201:                                    ; preds = %131
  unreachable

; <label>:202:                                    ; preds = %16, %2
  %203 = alloca %struct.TNode*, align 8
  %204 = alloca i64, align 8
  %205 = alloca %struct.TNode*, align 8
  %206 = alloca i8*
  %207 = alloca i32
  store %struct.TNode* %0, %struct.TNode** %203, align 8
  store i64 %1, i64* %204, align 8
  %208 = load %struct.TNode*, %struct.TNode** %203, align 8
  store %struct.TNode* %208, %struct.TNode** %205, align 8
  br label %16

; <label>:209:                                    ; preds = %67, %52
  %210 = landingpad { i8*, i32 }
          catch i8* null
  %211 = extractvalue { i8*, i32 } %210, 0
  store i8* %211, i8** %20, align 8
  %212 = extractvalue { i8*, i32 } %210, 1
  store i32 %212, i32* %21, align 4
  br label %67

; <label>:213:                                    ; preds = %112, %98
  %214 = load i8*, i8** %20, align 8
  %215 = call i8* @__cxa_begin_catch(i8* %214) #3
  %216 = load %struct.TNode*, %struct.TNode** %17, align 8
  %217 = load %struct.TNode*, %struct.TNode** %19, align 8
  br label %112

; <label>:218:                                    ; preds = %160, %134
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %20, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %21, align 4
  br label %160
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI5TNodeJEEvPT_DpOT0_(%struct.TNode*) #0 comdat {
  %2 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %2, align 8
  %3 = load %struct.TNode*, %struct.TNode** %2, align 8
  %4 = bitcast %struct.TNode* %3 to i8*
  %5 = bitcast i8* %4 to %struct.TNode*
  call void @_ZN5TNodeC1Ev(%struct.TNode* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.TNode* @_ZSt11__addressofI5TNodeEPT_RS1_(%struct.TNode* dereferenceable(48)) #4 comdat {
  %2 = alloca %struct.TNode*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.99
  %6 = load i32, i32* @y.100
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
  store i32 1411893458, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1411893458, label %18
    i32 1735505435, label %26
    i32 -2068219424, label %58
    i32 916745881, label %60
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
  %25 = select i1 %23, i32 1735505435, i32 916745881
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %27, align 8
  %28 = load %struct.TNode*, %struct.TNode** %27, align 8
  %29 = bitcast %struct.TNode* %28 to i8*
  %30 = bitcast i8* %29 to %struct.TNode*
  store %struct.TNode* %30, %struct.TNode** %2
  %31 = load i32, i32* @x.99
  %32 = load i32, i32* @y.100
  %33 = add i32 %31, 1150822301
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1150822301
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
  %57 = select i1 %55, i32 -2068219424, i32 916745881
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.TNode*, %struct.TNode** %2
  ret %struct.TNode* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %61, align 8
  %62 = load %struct.TNode*, %struct.TNode** %61, align 8
  %63 = bitcast %struct.TNode* %62 to i8*
  %64 = bitcast i8* %63 to %struct.TNode*
  store i32 1735505435, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5TNodeEvT_S2_(%struct.TNode*, %struct.TNode*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = sub i32 %5, 1733400161
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1733400161
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 175070195, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 175070195, label %19
    i32 1347205556, label %27
    i32 -648277501, label %47
    i32 -1483232163, label %48
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
  %26 = select i1 %24, i32 1347205556, i32 -1483232163
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.TNode*, align 8
  %29 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %28, align 8
  store %struct.TNode* %1, %struct.TNode** %29, align 8
  %30 = load %struct.TNode*, %struct.TNode** %28, align 8
  %31 = load %struct.TNode*, %struct.TNode** %29, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5TNodeEEvT_S4_(%struct.TNode* %30, %struct.TNode* %31)
  %32 = load i32, i32* @x.101
  %33 = load i32, i32* @y.102
  %34 = add i32 %32, -632007890
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -632007890
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -648277501, i32 -1483232163
  store i32 %46, i32* %15
  br label %53

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %struct.TNode*, align 8
  %50 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %49, align 8
  store %struct.TNode* %1, %struct.TNode** %50, align 8
  %51 = load %struct.TNode*, %struct.TNode** %49, align 8
  %52 = load %struct.TNode*, %struct.TNode** %50, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5TNodeEEvT_S4_(%struct.TNode* %51, %struct.TNode* %52)
  store i32 1347205556, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = add i32 %4, 1983728642
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1983728642
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1985333962, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1985333962, label %18
    i32 1198646834, label %38
    i32 1401516319, label %67
    i32 530578796, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 1198646834, i32 530578796
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %40 = load i32, i32* @x.103
  %41 = load i32, i32* @y.104
  %42 = add i32 %40, -1325194905
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1325194905
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
  %66 = select i1 %64, i32 1401516319, i32 530578796
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 1198646834, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5TNodeEEvT_S4_(%struct.TNode*, %struct.TNode*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.105
  %6 = load i32, i32* @y.106
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
  store i32 -1670578405, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1670578405, label %18
    i32 710342789, label %38
    i32 -944552005, label %56
    i32 1161261837, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 710342789, i32 1161261837
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.TNode*, align 8
  %40 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %39, align 8
  store %struct.TNode* %1, %struct.TNode** %40, align 8
  %41 = load i32, i32* @x.105
  %42 = load i32, i32* @y.106
  %43 = sub i32 %41, -1575184509
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1575184509
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -944552005, i32 1161261837
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %struct.TNode*, align 8
  %59 = alloca %struct.TNode*, align 8
  store %struct.TNode* %0, %struct.TNode** %58, align 8
  store %struct.TNode* %1, %struct.TNode** %59, align 8
  store i32 710342789, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5TNodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.TNode*, i64) #0 comdat align 2 {
  %4 = alloca %struct.TNode*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.TNode*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.TNode* %1, %struct.TNode** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.TNode*, %struct.TNode** %7, align 8
  store %struct.TNode* %10, %struct.TNode** %4
  %11 = alloca i32
  store i32 -242447105, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -242447105, label %15
    i32 862449390, label %19
    i32 -1319355650, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.TNode*, %struct.TNode** %4
  %17 = icmp ne %struct.TNode* %16, null
  %18 = select i1 %17, i32 862449390, i32 -1319355650
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<TNode, std::allocator<TNode> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.TNode*, %struct.TNode** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5TNodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.TNode* %23, i64 %24)
  store i32 -1319355650, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5TNodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.TNode*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.109
  %7 = load i32, i32* @y.110
  %8 = sub i32 %6, 1759502131
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1759502131
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1352256818, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1352256818, label %20
    i32 163622788, label %40
    i32 -1359939776, label %75
    i32 -1682077986, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 163622788, i32 -1682077986
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca %struct.TNode*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store %struct.TNode* %1, %struct.TNode** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load %struct.TNode*, %struct.TNode** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5TNodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %45, %struct.TNode* %46, i64 %47)
  %48 = load i32, i32* @x.109
  %49 = load i32, i32* @y.110
  %50 = add i32 %48, -703903941
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -703903941
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -1359939776, i32 -1682077986
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca %struct.TNode*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store %struct.TNode* %1, %struct.TNode** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load %struct.TNode*, %struct.TNode** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5TNodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %81, %struct.TNode* %82, i64 %83)
  store i32 163622788, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5TNodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.TNode*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.TNode*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.TNode* %1, %struct.TNode** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.TNode*, %struct.TNode** %5, align 8
  %9 = bitcast %struct.TNode* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5TNodeS0_EvT_S2_RSaIT0_E(%struct.TNode*, %struct.TNode*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.TNode*, align 8
  %5 = alloca %struct.TNode*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.TNode* %0, %struct.TNode** %4, align 8
  store %struct.TNode* %1, %struct.TNode** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.TNode*, %struct.TNode** %4, align 8
  %8 = load %struct.TNode*, %struct.TNode** %5, align 8
  call void @_ZSt8_DestroyIP5TNodeEvT_S2_(%struct.TNode* %7, %struct.TNode* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.119
  %5 = load i32, i32* @y.120
  %6 = sub i32 %4, -16393339
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -16393339
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %80

; <label>:18:                                     ; preds = %3, %80
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, %"class.std::allocator.2"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.119
  %29 = load i32, i32* @y.120
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %80

; <label>:41:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %24, i64 %27)
          to label %42 unwind label %71

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.119
  %44 = load i32, i32* @y.120
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
  br i1 %54, label %56, label %90

; <label>:56:                                     ; preds = %42, %90
  %57 = load i32, i32* @x.119
  %58 = load i32, i32* @y.120
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
  br i1 %68, label %70, label %90

; <label>:70:                                     ; preds = %56
  ret void

; <label>:71:                                     ; preds = %41
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %22, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8*, i8** %22, align 8
  %77 = load i32, i32* %23, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79

; <label>:80:                                     ; preds = %18, %3
  %81 = alloca %"struct.std::_Vector_base.1"*, align 8
  %82 = alloca i64, align 8
  %83 = alloca %"class.std::allocator.2"*, align 8
  %84 = alloca i8*
  %85 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %81, align 8
  store i64 %1, i64* %82, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %83, align 8
  %86 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %81, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %83, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, %"class.std::allocator.2"* dereferenceable(1) %88) #3
  %89 = load i64, i64* %82, align 8
  br label %18

; <label>:90:                                     ; preds = %56, %42
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
  %7 = sub i32 %5, -1862249335
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1862249335
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1265455237, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1265455237, label %19
    i32 595951218, label %27
    i32 -919471843, label %69
    i32 708077447, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %85

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 595951218, i32 708077447
  store i32 %26, i32* %15
  br label %85

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %37 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %36) #3
  %38 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %34, i64 %35, %"class.std::allocator.2"* dereferenceable(1) %37)
  %39 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %40, i32 0, i32 1
  store i32* %38, i32** %41, align 8
  %42 = load i32, i32* @x.121
  %43 = load i32, i32* @y.122
  %44 = add i32 %42, 1805222807
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1805222807
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
  %68 = select i1 %66, i32 -919471843, i32 708077447
  store i32 %68, i32* %15
  br label %85

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.std::vector.0"*, align 8
  %72 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %71, align 8
  store i64 %1, i64* %72, align 8
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %71, align 8
  %74 = bitcast %"class.std::vector.0"* %73 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8
  %78 = load i64, i64* %72, align 8
  %79 = bitcast %"class.std::vector.0"* %73 to %"struct.std::_Vector_base.1"*
  %80 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %79) #3
  %81 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %77, i64 %78, %"class.std::allocator.2"* dereferenceable(1) %80)
  %82 = bitcast %"class.std::vector.0"* %73 to %"struct.std::_Vector_base.1"*
  %83 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %83, i32 0, i32 1
  store i32* %81, i32** %84, align 8
  store i32 595951218, i32* %15
  br label %85

; <label>:85:                                     ; preds = %70, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.123
  %3 = load i32, i32* @y.124
  %4 = add i32 %2, 1022880065
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1022880065
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %61

; <label>:16:                                     ; preds = %1, %61
  %17 = alloca %"struct.std::_Vector_base.1"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %17, align 8
  %20 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = ptrtoint i32* %26 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, 4775327897669208141
  %33 = sub i64 %32, %31
  %34 = add i64 %33, 4775327897669208141
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 4
  %37 = load i32, i32* @x.123
  %38 = load i32, i32* @y.124
  %39 = sub i32 %37, 269623402
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 269623402
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %61

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %20, i32* %23, i64 %36)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53) #3
  ret void

; <label>:54:                                     ; preds = %51
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %18, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %19, align 4
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %60) #10
  unreachable

; <label>:61:                                     ; preds = %16, %1
  %62 = alloca %"struct.std::_Vector_base.1"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %62, align 8
  %65 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %62, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = ptrtoint i32* %71 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 0, %76
  %78 = add i64 %75, %77
  %79 = sub i64 %75, %76
  %80 = mul i64 %78, %76
  %81 = add i64 0, -4204691941245726226
  %82 = sub i64 %81, %75
  %83 = sub i64 %82, -4204691941245726226
  %84 = sub i64 0, %75
  %85 = sub i64 0, %76
  %86 = sub i64 %83, %85
  %87 = add i64 %83, %76
  %88 = sub i64 %75, -859625884650835488
  %89 = sub i64 %88, %76
  %90 = add i64 %89, -859625884650835488
  %91 = sub i64 %75, %76
  %92 = sub i64 0, -1201674935243272799
  %93 = sub i64 %92, %90
  %94 = add i64 %93, -1201674935243272799
  %95 = sub i64 0, %90
  %96 = sub i64 0, %94
  %97 = sub i64 0, 4
  %98 = add i64 %96, %97
  %99 = sub i64 0, %98
  %100 = add i64 %94, 4
  %101 = shl i64 %90, 4
  %102 = shl i64 %90, 4
  %103 = add i64 %90, -5076849163880841390
  %104 = sub i64 %103, 4
  %105 = sub i64 %104, -5076849163880841390
  %106 = sub i64 %90, 4
  %107 = mul i64 %105, 4
  %108 = shl i64 %90, 4
  %109 = shl i64 %90, 4
  %110 = sub i64 0, 4
  %111 = add i64 %90, %110
  %112 = sub i64 %90, 4
  %113 = mul i64 %111, 4
  %114 = sdiv exact i64 %90, 4
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = sub i32 %5, 1421973596
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1421973596
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 410821979, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 410821979, label %19
    i32 -661764901, label %27
    i32 1622099822, label %51
    i32 -1320952517, label %52
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
  %26 = select i1 %24, i32 -661764901, i32 -1320952517
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %29, align 8
  %30 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30 to %"class.std::allocator.2"*
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %31, %"class.std::allocator.2"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 0
  store i32* null, i32** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  store i32* null, i32** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 2
  store i32* null, i32** %35, align 8
  %36 = load i32, i32* @x.125
  %37 = load i32, i32* @y.126
  %38 = sub i32 %36, -515093354
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -515093354
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1622099822, i32 -1320952517
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %54 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %53, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %54, align 8
  %55 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %53, align 8
  %56 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55 to %"class.std::allocator.2"*
  %57 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %54, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %56, %"class.std::allocator.2"* dereferenceable(1) %57) #3
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55, i32 0, i32 0
  store i32* null, i32** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55, i32 0, i32 1
  store i32* null, i32** %59, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %55, i32 0, i32 2
  store i32* null, i32** %60, align 8
  store i32 -661764901, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 -1953733387, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1953733387, label %18
    i32 242306842, label %38
    i32 -1300678466, label %85
    i32 -557324704, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %106

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
  %37 = select i1 %35, i32 242306842, i32 -557324704
  store i32 %37, i32* %14
  br label %106

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.1"*, align 8
  %40 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %39, align 8
  %42 = load i64, i64* %40, align 8
  %43 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %41, i64 %42)
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 0
  store i32* %43, i32** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49, i32 0, i32 1
  store i32* %48, i32** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = load i64, i64* %40, align 8
  %55 = getelementptr inbounds i32, i32* %53, i64 %54
  %56 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %56, i32 0, i32 2
  store i32* %55, i32** %57, align 8
  %58 = load i32, i32* @x.127
  %59 = load i32, i32* @y.128
  %60 = sub i32 %58, 2041614505
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2041614505
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
  %84 = select i1 %82, i32 -1300678466, i32 -557324704
  store i32 %84, i32* %14
  br label %106

; <label>:85:                                     ; preds = %15
  ret void

; <label>:86:                                     ; preds = %15
  %87 = alloca %"struct.std::_Vector_base.1"*, align 8
  %88 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %87, align 8
  store i64 %1, i64* %88, align 8
  %89 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %87, align 8
  %90 = load i64, i64* %88, align 8
  %91 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %89, i64 %90)
  %92 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92, i32 0, i32 0
  store i32* %91, i32** %93, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %97, i32 0, i32 1
  store i32* %96, i32** %98, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %99, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8
  %102 = load i64, i64* %88, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %104, i32 0, i32 2
  store i32* %103, i32** %105, align 8
  store i32 242306842, i32* %14
  br label %106

; <label>:106:                                    ; preds = %86, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.135
  %9 = load i32, i32* @y.136
  %10 = add i32 %8, -1229139664
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1229139664
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 974443771, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %2, %141
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 974443771, label %23
    i32 -2133560177, label %31
    i32 -242551343, label %65
    i32 -2115383128, label %68
    i32 -697228645, label %75
    i32 -1930212443, label %103
    i32 1105155958, label %131
    i32 233369268, label %132
    i32 -1703230607, label %134
    i32 651484296, label %140
  ]

; <label>:22:                                     ; preds = %20
  br label %141

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2133560177, i32 -1703230607
  store i32 %30, i32* %18
  br label %141

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base.1"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %32, align 8
  store %"struct.std::_Vector_base.1"* %35, %"struct.std::_Vector_base.1"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.135
  %40 = load i32, i32* @y.136
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
  %64 = select i1 %62, i32 -242551343, i32 -1703230607
  store i32 %64, i32* %18
  br label %141

; <label>:65:                                     ; preds = %20
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 -2115383128, i32 -697228645
  store i32 %67, i32* %18
  br label %141

; <label>:68:                                     ; preds = %20
  %69 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70 to %"class.std::allocator.2"*
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %71, i64 %73)
  store i32 233369268, i32* %18
  store i32* %74, i32** %19
  br label %141

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* @x.135
  %77 = load i32, i32* @y.136
  %78 = sub i32 %76, 197928385
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 197928385
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
  %102 = select i1 %100, i32 -1930212443, i32 651484296
  store i32 %102, i32* %18
  br label %141

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.135
  %105 = load i32, i32* @y.136
  %106 = sub i32 %104, -1776592029
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1776592029
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 1105155958, i32 651484296
  store i32 %130, i32* %18
  br label %141

; <label>:131:                                    ; preds = %20
  store i32 233369268, i32* %18
  store i32* null, i32** %19
  br label %141

; <label>:132:                                    ; preds = %20
  %133 = load i32*, i32** %19
  ret i32* %133

; <label>:134:                                    ; preds = %20
  %135 = alloca %"struct.std::_Vector_base.1"*, align 8
  %136 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %135, align 8
  store i64 %1, i64* %136, align 8
  %137 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %135, align 8
  %138 = load i64, i64* %136, align 8
  %139 = icmp ne i64 %138, 0
  store i32 -2133560177, i32* %18
  br label %141

; <label>:140:                                    ; preds = %20
  store i32 -1930212443, i32* %18
  br label %141

; <label>:141:                                    ; preds = %140, %134, %131, %103, %75, %68, %65, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.137
  %7 = load i32, i32* @y.138
  %8 = sub i32 %6, -1813690840
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1813690840
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1327443108, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1327443108, label %20
    i32 1241728146, label %28
    i32 -750033145, label %62
    i32 1920338342, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1241728146, i32 1920338342
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.2"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %32, i64 %33, i8* null)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.137
  %36 = load i32, i32* @y.138
  %37 = sub i32 %35, 1078203438
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1078203438
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
  %61 = select i1 %59, i32 -750033145, i32 1920338342
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator.2"*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %65, align 8
  store i64 %1, i64* %66, align 8
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %65, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %68, i64 %69, i8* null)
  store i32 1241728146, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -45290529, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -45290529, label %16
    i32 1789495259, label %21
    i32 850369171, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1789495259, i32 850369171
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.141
  %5 = load i32, i32* @y.142
  %6 = add i32 %4, 485588268
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 485588268
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 751352198, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 751352198, label %18
    i32 -1129044681, label %26
    i32 1534955703, label %44
    i32 387782871, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1129044681, i32 387782871
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.141
  %30 = load i32, i32* @y.142
  %31 = add i32 %29, 136233632
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 136233632
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1534955703, i32 387782871
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  store i32 -1129044681, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 -2051857775, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %32
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2051857775, label %16
    i32 53998838, label %20
    i32 621191019, label %23
    i32 1342260783, label %30
  ]

; <label>:15:                                     ; preds = %13
  br label %32

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 53998838, i32 1342260783
  store i32 %19, i32* %12
  br label %32

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 621191019, i32* %12
  br label %32

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = sub i64 0, -1
  %26 = sub i64 %24, %25
  %27 = add i64 %24, -1
  store i64 %26, i64* %8, align 8
  %28 = load i32*, i32** %4, align 8
  %29 = getelementptr inbounds i32, i32* %28, i32 1
  store i32* %29, i32** %4, align 8
  store i32 -2051857775, i32* %12
  br label %32

; <label>:30:                                     ; preds = %13
  %31 = load i32*, i32** %4, align 8
  ret i32* %31

; <label>:32:                                     ; preds = %23, %20, %16, %15
  br label %13
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.157
  %6 = load i32, i32* @y.158
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
  store i32 1425813311, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1425813311, label %18
    i32 1078500191, label %26
    i32 -1251872370, label %56
    i32 -1250989544, label %58
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
  %25 = select i1 %23, i32 1078500191, i32 -1250989544
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  %28 = load i32*, i32** %27, align 8
  store i32* %28, i32** %2
  %29 = load i32, i32* @x.157
  %30 = load i32, i32* @y.158
  %31 = sub i32 %29, -156942934
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -156942934
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
  %55 = select i1 %53, i32 -1251872370, i32 -1250989544
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i32*, i32** %2
  ret i32* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i32*, align 8
  store i32* %0, i32** %59, align 8
  %60 = load i32*, i32** %59, align 8
  store i32 1078500191, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -413336606, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -413336606, label %15
    i32 2066232621, label %19
    i32 -240329153, label %47
    i32 1342790949, label %68
    i32 1721033328, label %69
    i32 -401752767, label %97
    i32 1280102762, label %112
    i32 143965, label %113
    i32 -106664853, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 2066232621, i32 1721033328
  store i32 %18, i32* %11
  br label %120

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.159
  %21 = load i32, i32* @y.160
  %22 = sub i32 %20, 585657985
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 585657985
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
  %46 = select i1 %44, i32 -240329153, i32 143965
  store i32 %46, i32* %11
  br label %120

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = load i32*, i32** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %50, i32* %51, i64 %52)
  %53 = load i32, i32* @x.159
  %54 = load i32, i32* @y.160
  %55 = add i32 %53, -389229138
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -389229138
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1342790949, i32 143965
  store i32 %67, i32* %11
  br label %120

; <label>:68:                                     ; preds = %12
  store i32 1721033328, i32* %11
  br label %120

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.159
  %71 = load i32, i32* @y.160
  %72 = sub i32 %70, -1078240119
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1078240119
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
  %96 = select i1 %94, i32 -401752767, i32 -106664853
  store i32 %96, i32* %11
  br label %120

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @x.159
  %99 = load i32, i32* @y.160
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
  %111 = select i1 %109, i32 1280102762, i32 -106664853
  store i32 %111, i32* %11
  br label %120

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %12
  %114 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %115 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %115 to %"class.std::allocator.2"*
  %117 = load i32*, i32** %7, align 8
  %118 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %116, i32* %117, i64 %118)
  store i32 -240329153, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  store i32 -401752767, i32* %11
  br label %120

; <label>:120:                                    ; preds = %119, %113, %97, %69, %68, %47, %19, %15, %14
  br label %12
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"*, i32*, i64) #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.165
  %7 = load i32, i32* @y.166
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
  store i32 -1491951544, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1491951544, label %19
    i32 -737251293, label %39
    i32 -1484937674, label %72
    i32 -599081146, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -737251293, i32 -599081146
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %40, align 8
  store i32* %1, i32** %41, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %42, align 8
  %43 = load i32*, i32** %40, align 8
  %44 = load i32*, i32** %41, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %43, i32* %44)
  %45 = load i32, i32* @x.165
  %46 = load i32, i32* @y.166
  %47 = add i32 %45, 1192353160
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1192353160
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
  %71 = select i1 %69, i32 -1484937674, i32 -599081146
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca i32*, align 8
  %75 = alloca i32*, align 8
  %76 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %74, align 8
  store i32* %1, i32** %75, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %76, align 8
  %77 = load i32*, i32** %74, align 8
  %78 = load i32*, i32** %75, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %77, i32* %78)
  store i32 -737251293, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197302638.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.171
  %4 = load i32, i32* @y.172
  %5 = sub i32 %3, 1279008985
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1279008985
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 504057659, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 504057659, label %17
    i32 1968745634, label %37
    i32 -1238385218, label %52
    i32 -1903268190, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 1968745634, i32 -1903268190
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.171
  %39 = load i32, i32* @y.172
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
  %51 = select i1 %49, i32 -1238385218, i32 -1903268190
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1968745634, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
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
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'Project_CodeNet_C++1400/p03111/s239852287.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s239852287.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.0" = type { i32* }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbT_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s239852287.cpp, i8* null }]
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
define i32 @_Z4baseSt6vectorIiSaIiEES1_(%"class.std::vector"*, %"class.std::vector"*) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 1000000000, i32* %5, align 4
  %9 = alloca i32
  store i32 349460985, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %154
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 349460985, label %13
    i32 244379565, label %51
    i32 839198269, label %79
    i32 -1852571187, label %104
    i32 752071841, label %107
    i32 -898365577, label %123
    i32 -1564721081, label %140
    i32 -1928472799, label %142
    i32 -764423485, label %152
  ]

; <label>:12:                                     ; preds = %10
  br label %154

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 0) #3
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 0) #3
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %15, -1520912594
  %19 = sub i32 %18, %17
  %20 = add i32 %19, -1520912594
  %21 = sub nsw i32 %15, %17
  %22 = call i32 @abs(i32 %20) #12
  %23 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 1) #3
  %24 = load i32, i32* %23, align 4
  %25 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 1) #3
  %26 = load i32, i32* %25, align 4
  %27 = sub i32 %24, -765480941
  %28 = sub i32 %27, %26
  %29 = add i32 %28, -765480941
  %30 = sub nsw i32 %24, %26
  %31 = call i32 @abs(i32 %29) #12
  %32 = sub i32 %22, 156554702
  %33 = add i32 %32, %31
  %34 = add i32 %33, 156554702
  %35 = add nsw i32 %22, %31
  %36 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 2) #3
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %1, i64 2) #3
  %39 = load i32, i32* %38, align 4
  %40 = sub i32 %37, 776993178
  %41 = sub i32 %40, %39
  %42 = add i32 %41, 776993178
  %43 = sub nsw i32 %37, %39
  %44 = call i32 @abs(i32 %42) #12
  %45 = add i32 %34, -1589332348
  %46 = add i32 %45, %44
  %47 = sub i32 %46, -1589332348
  %48 = add nsw i32 %34, %44
  store i32 %47, i32* %6, align 4
  %49 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %5, align 4
  store i32 244379565, i32* %9
  br label %154

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = add i32 %52, 456496530
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 456496530
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
  %78 = select i1 %76, i32 839198269, i32 -1928472799
  store i32 %78, i32* %9
  br label %154

; <label>:79:                                     ; preds = %10
  %80 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %1) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %80, i32** %81, align 8
  %82 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %1) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %82, i32** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %85 = load i32*, i32** %84, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = call zeroext i1 @_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbT_S7_(i32* %85, i32* %87)
  store i1 %88, i1* %4
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 1954861716
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 1954861716
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1852571187, i32 -1928472799
  store i32 %103, i32* %9
  br label %154

; <label>:104:                                    ; preds = %10
  %105 = load volatile i1, i1* %4
  %106 = select i1 %105, i32 349460985, i32 752071841
  store i32 %106, i32* %9
  br label %154

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 36531382
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 36531382
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -898365577, i32 -764423485
  store i32 %122, i32* %9
  br label %154

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  store i32 %124, i32* %3
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, -1039789397
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1039789397
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1564721081, i32 -764423485
  store i32 %139, i32* %9
  br label %154

; <label>:140:                                    ; preds = %10
  %141 = load volatile i32, i32* %3
  ret i32 %141

; <label>:142:                                    ; preds = %10
  %143 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %1) #3
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %143, i32** %144, align 8
  %145 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %1) #3
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %145, i32** %146, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %150 = load i32*, i32** %149, align 8
  %151 = call zeroext i1 @_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbT_S7_(i32* %148, i32* %150)
  store i32 839198269, i32* %9
  br label %154

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  store i32 -898365577, i32* %9
  br label %154

; <label>:154:                                    ; preds = %152, %142, %123, %107, %104, %79, %51, %13, %12
  br label %10
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.3
  %7 = load i32, i32* @y.4
  %8 = add i32 %6, 672955838
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 672955838
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1982519454, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1982519454, label %20
    i32 -572284554, label %28
    i32 -672695362, label %53
    i32 1383786630, label %55
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
  %27 = select i1 %25, i32 -572284554, i32 1383786630
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
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i32, i32* %35, i64 %36
  store i32* %37, i32** %3
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1363027361
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1363027361
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -672695362, i32 1383786630
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i32*, i32** %3
  ret i32* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8
  %63 = load i64, i64* %57, align 8
  %64 = getelementptr inbounds i32, i32* %62, i64 %63
  store i32 -572284554, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 293329503, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 293329503, label %16
    i32 -1652038446, label %21
    i32 -1312278645, label %23
    i32 273104717, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1652038446, i32 -1312278645
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 273104717, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 273104717, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbT_S7_(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
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
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = call zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_(i32* %16, i32* %18)
  ret i1 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i32** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
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
  store i32 -786900956, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %85
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -786900956, label %18
    i32 640414311, label %38
    i32 515405775, label %74
    i32 2078952787, label %76
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
  %37 = select i1 %35, i32 640414311, i32 2078952787
  store i32 %37, i32* %14
  br label %85

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %39, i32** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %2
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 %47, -1607386125
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1607386125
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
  %73 = select i1 %71, i32 515405775, i32 2078952787
  store i32 %73, i32* %14
  br label %85

; <label>:74:                                     ; preds = %15
  %75 = load volatile i32*, i32** %2
  ret i32* %75

; <label>:76:                                     ; preds = %15
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %78, align 8
  %79 = load %"class.std::vector"*, %"class.std::vector"** %78, align 8
  %80 = bitcast %"class.std::vector"* %79 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %81, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %77, i32** dereferenceable(8) %82) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  store i32 640414311, i32* %14
  br label %85

; <label>:85:                                     ; preds = %76, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z5solvei(i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::vector", align 8
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %4, i64 3, i32* dereferenceable(4) %5, %"class.std::allocator"* dereferenceable(1) %6)
          to label %25 unwind label %179

; <label>:25:                                     ; preds = %1
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %27 unwind label %183

; <label>:27:                                     ; preds = %25
  %28 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 0) #3
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) %28)
          to label %30 unwind label %183

; <label>:30:                                     ; preds = %27
  %31 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 1) #3
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %31)
          to label %33 unwind label %183

; <label>:33:                                     ; preds = %30
  %34 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 2) #3
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %32, i32* dereferenceable(4) %34)
          to label %36 unwind label %183

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  store i32 0, i32* %10, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %9, i64 %38, i32* dereferenceable(4) %10, %"class.std::allocator"* dereferenceable(1) %11)
          to label %39 unwind label %187

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.13
  %41 = load i32, i32* @y.14
  %42 = add i32 %40, 922454116
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 922454116
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %597

; <label>:54:                                     ; preds = %39, %597
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #3
  store i32 0, i32* %12, align 4
  %55 = load i32, i32* @x.13
  %56 = load i32, i32* @y.14
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
  br i1 %66, label %68, label %597

; <label>:68:                                     ; preds = %54
  br label %69

; <label>:69:                                     ; preds = %173, %68
  %70 = load i32, i32* @x.13
  %71 = load i32, i32* @y.14
  %72 = sub i32 %70, 2066912352
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 2066912352
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
  br i1 %94, label %96, label %598

; <label>:96:                                     ; preds = %69, %598
  %97 = load i32, i32* %12, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = load i32, i32* @x.13
  %101 = load i32, i32* @y.14
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
  br i1 %123, label %125, label %598

; <label>:125:                                    ; preds = %96
  br i1 %99, label %126, label %195

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %128) #3
  %130 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %129)
          to label %131 unwind label %191

; <label>:131:                                    ; preds = %126
  %132 = load i32, i32* @x.13
  %133 = load i32, i32* @y.14
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %602

; <label>:157:                                    ; preds = %131, %602
  %158 = load i32, i32* @x.13
  %159 = load i32, i32* @y.14
  %160 = add i32 %158, -1004507163
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1004507163
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %602

; <label>:172:                                    ; preds = %157
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %12, align 4
  %175 = sub i32 %174, 993148809
  %176 = add i32 %175, 1
  %177 = add i32 %176, 993148809
  %178 = add nsw i32 %174, 1
  store i32 %177, i32* %12, align 4
  br label %69

; <label>:179:                                    ; preds = %1
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %7, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  br label %592

; <label>:183:                                    ; preds = %33, %30, %27, %25
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %7, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %8, align 4
  br label %591

; <label>:187:                                    ; preds = %36
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %7, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #3
  br label %591

; <label>:191:                                    ; preds = %587, %584, %126
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %7, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %8, align 4
  br label %590

; <label>:195:                                    ; preds = %125
  store i32 1000000000, i32* %13, align 4
  store i32 1, i32* %14, align 4
  br label %196

; <label>:196:                                    ; preds = %579, %195
  %197 = load i32, i32* %14, align 4
  %198 = load i32, i32* %3, align 4
  %199 = shl i32 1, %198
  %200 = icmp slt i32 %197, %199
  br i1 %200, label %201, label %584

; <label>:201:                                    ; preds = %196
  store i32 1, i32* %15, align 4
  br label %202

; <label>:202:                                    ; preds = %572, %201
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %3, align 4
  %205 = shl i32 1, %204
  %206 = icmp slt i32 %203, %205
  br i1 %206, label %207, label %578

; <label>:207:                                    ; preds = %202
  %208 = load i32, i32* %14, align 4
  %209 = load i32, i32* %15, align 4
  %210 = xor i32 %208, -1
  %211 = xor i32 %209, -1
  %212 = xor i32 -817846107, -1
  %213 = or i32 %210, %211
  %214 = or i32 -817846107, %212
  %215 = xor i32 %213, -1
  %216 = and i32 %215, %214
  %217 = and i32 %208, %209
  %218 = icmp ne i32 %216, 0
  br i1 %218, label %219, label %220

; <label>:219:                                    ; preds = %207
  br label %572

; <label>:220:                                    ; preds = %207
  store i32 1, i32* %16, align 4
  br label %221

; <label>:221:                                    ; preds = %466, %220
  %222 = load i32, i32* %16, align 4
  %223 = load i32, i32* %3, align 4
  %224 = shl i32 1, %223
  %225 = icmp slt i32 %222, %224
  br i1 %225, label %226, label %529

; <label>:226:                                    ; preds = %221
  %227 = load i32, i32* %14, align 4
  %228 = load i32, i32* %16, align 4
  %229 = xor i32 %228, -1
  %230 = xor i32 %227, %229
  %231 = and i32 %230, %227
  %232 = and i32 %227, %228
  %233 = icmp ne i32 %231, 0
  br i1 %233, label %242, label %234

; <label>:234:                                    ; preds = %226
  %235 = load i32, i32* %15, align 4
  %236 = load i32, i32* %16, align 4
  %237 = xor i32 %236, -1
  %238 = xor i32 %235, %237
  %239 = and i32 %238, %235
  %240 = and i32 %235, %236
  %241 = icmp ne i32 %239, 0
  br i1 %241, label %242, label %243

; <label>:242:                                    ; preds = %234, %226
  br label %466

; <label>:243:                                    ; preds = %234
  %244 = load i32, i32* @x.13
  %245 = load i32, i32* @y.14
  %246 = add i32 %244, -374718666
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -374718666
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %603

; <label>:258:                                    ; preds = %243, %603
  store i32 0, i32* %18, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %19) #3
  %259 = load i32, i32* @x.13
  %260 = load i32, i32* @y.14
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  br i1 %270, label %272, label %603

; <label>:272:                                    ; preds = %258
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %17, i64 3, i32* dereferenceable(4) %18, %"class.std::allocator"* dereferenceable(1) %19)
          to label %273 unwind label %303

; <label>:273:                                    ; preds = %272
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %19) #3
  store i32 -30, i32* %20, align 4
  store i32 0, i32* %21, align 4
  br label %274

; <label>:274:                                    ; preds = %446, %273
  %275 = load i32, i32* %21, align 4
  %276 = load i32, i32* %3, align 4
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %278, label %452

; <label>:278:                                    ; preds = %274
  %279 = load i32, i32* %21, align 4
  %280 = shl i32 1, %279
  store i32 %280, i32* %22, align 4
  %281 = load i32, i32* %14, align 4
  %282 = load i32, i32* %22, align 4
  %283 = xor i32 %282, -1
  %284 = xor i32 %281, %283
  %285 = and i32 %284, %281
  %286 = and i32 %281, %282
  %287 = icmp ne i32 %285, 0
  br i1 %287, label %288, label %336

; <label>:288:                                    ; preds = %278
  %289 = load i32, i32* %21, align 4
  %290 = sext i32 %289 to i64
  %291 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %290) #3
  %292 = load i32, i32* %291, align 4
  %293 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %17, i64 0) #3
  %294 = load i32, i32* %293, align 4
  %295 = sub i32 %294, -757060241
  %296 = add i32 %295, %292
  %297 = add i32 %296, -757060241
  %298 = add nsw i32 %294, %292
  store i32 %297, i32* %293, align 4
  %299 = load i32, i32* %20, align 4
  %300 = sub i32 0, 10
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 10
  store i32 %301, i32* %20, align 4
  br label %336

; <label>:303:                                    ; preds = %272
  %304 = load i32, i32* @x.13
  %305 = load i32, i32* @y.14
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
  br i1 %315, label %317, label %604

; <label>:317:                                    ; preds = %303, %604
  %318 = landingpad { i8*, i32 }
          cleanup
  %319 = extractvalue { i8*, i32 } %318, 0
  store i8* %319, i8** %7, align 8
  %320 = extractvalue { i8*, i32 } %318, 1
  store i32 %320, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %19) #3
  %321 = load i32, i32* @x.13
  %322 = load i32, i32* @y.14
  %323 = add i32 %321, -731701560
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -731701560
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  br i1 %333, label %335, label %604

; <label>:335:                                    ; preds = %317
  br label %590

; <label>:336:                                    ; preds = %288, %278
  %337 = load i32, i32* @x.13
  %338 = load i32, i32* @y.14
  %339 = add i32 %337, -1011266788
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1011266788
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %608

; <label>:363:                                    ; preds = %336, %608
  %364 = load i32, i32* %15, align 4
  %365 = load i32, i32* %22, align 4
  %366 = xor i32 %365, -1
  %367 = xor i32 %364, %366
  %368 = and i32 %367, %364
  %369 = and i32 %364, %365
  %370 = icmp ne i32 %368, 0
  %371 = load i32, i32* @x.13
  %372 = load i32, i32* @y.14
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %608

; <label>:396:                                    ; preds = %363
  br i1 %370, label %397, label %415

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* %21, align 4
  %399 = sext i32 %398 to i64
  %400 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %399) #3
  %401 = load i32, i32* %400, align 4
  %402 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %17, i64 1) #3
  %403 = load i32, i32* %402, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, %401
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %408 = add nsw i32 %403, %401
  store i32 %407, i32* %402, align 4
  %409 = load i32, i32* %20, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 10
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %414 = add nsw i32 %409, 10
  store i32 %413, i32* %20, align 4
  br label %415

; <label>:415:                                    ; preds = %397, %396
  %416 = load i32, i32* %16, align 4
  %417 = load i32, i32* %22, align 4
  %418 = xor i32 %416, -1
  %419 = xor i32 %417, -1
  %420 = xor i32 1724676165, -1
  %421 = or i32 %418, %419
  %422 = or i32 1724676165, %420
  %423 = xor i32 %421, -1
  %424 = and i32 %423, %422
  %425 = and i32 %416, %417
  %426 = icmp ne i32 %424, 0
  br i1 %426, label %427, label %445

; <label>:427:                                    ; preds = %415
  %428 = load i32, i32* %21, align 4
  %429 = sext i32 %428 to i64
  %430 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %9, i64 %429) #3
  %431 = load i32, i32* %430, align 4
  %432 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %17, i64 2) #3
  %433 = load i32, i32* %432, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, %431
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %438 = add nsw i32 %433, %431
  store i32 %437, i32* %432, align 4
  %439 = load i32, i32* %20, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 10
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %444 = add nsw i32 %439, 10
  store i32 %443, i32* %20, align 4
  br label %445

; <label>:445:                                    ; preds = %427, %415
  br label %446

; <label>:446:                                    ; preds = %445
  %447 = load i32, i32* %21, align 4
  %448 = add i32 %447, -254804809
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -254804809
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %21, align 4
  br label %274

; <label>:452:                                    ; preds = %274
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %23, %"class.std::vector"* dereferenceable(24) %17)
          to label %453 unwind label %473

; <label>:453:                                    ; preds = %452
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %24, %"class.std::vector"* dereferenceable(24) %4)
          to label %454 unwind label %477

; <label>:454:                                    ; preds = %453
  %455 = invoke i32 @_Z4baseSt6vectorIiSaIiEES1_(%"class.std::vector"* %23, %"class.std::vector"* %24)
          to label %456 unwind label %523

; <label>:456:                                    ; preds = %454
  %457 = load i32, i32* %20, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, %455
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %462 = add nsw i32 %457, %455
  store i32 %461, i32* %20, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %24) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %23) #3
  %463 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %20)
          to label %464 unwind label %473

; <label>:464:                                    ; preds = %456
  %465 = load i32, i32* %463, align 4
  store i32 %465, i32* %13, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %17) #3
  br label %466

; <label>:466:                                    ; preds = %464, %242
  %467 = load i32, i32* %16, align 4
  %468 = sub i32 0, %467
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %472 = add nsw i32 %467, 1
  store i32 %471, i32* %16, align 4
  br label %221

; <label>:473:                                    ; preds = %456, %452
  %474 = landingpad { i8*, i32 }
          cleanup
  %475 = extractvalue { i8*, i32 } %474, 0
  store i8* %475, i8** %7, align 8
  %476 = extractvalue { i8*, i32 } %474, 1
  store i32 %476, i32* %8, align 4
  br label %528

; <label>:477:                                    ; preds = %453
  %478 = load i32, i32* @x.13
  %479 = load i32, i32* @y.14
  %480 = add i32 %478, 1748837752
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1748837752
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  br i1 %502, label %504, label %653

; <label>:504:                                    ; preds = %477, %653
  %505 = landingpad { i8*, i32 }
          cleanup
  %506 = extractvalue { i8*, i32 } %505, 0
  store i8* %506, i8** %7, align 8
  %507 = extractvalue { i8*, i32 } %505, 1
  store i32 %507, i32* %8, align 4
  %508 = load i32, i32* @x.13
  %509 = load i32, i32* @y.14
  %510 = sub i32 %508, -682939278
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -682939278
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  br i1 %520, label %522, label %653

; <label>:522:                                    ; preds = %504
  br label %527

; <label>:523:                                    ; preds = %454
  %524 = landingpad { i8*, i32 }
          cleanup
  %525 = extractvalue { i8*, i32 } %524, 0
  store i8* %525, i8** %7, align 8
  %526 = extractvalue { i8*, i32 } %524, 1
  store i32 %526, i32* %8, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %24) #3
  br label %527

; <label>:527:                                    ; preds = %523, %522
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %23) #3
  br label %528

; <label>:528:                                    ; preds = %527, %473
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %17) #3
  br label %590

; <label>:529:                                    ; preds = %221
  %530 = load i32, i32* @x.13
  %531 = load i32, i32* @y.14
  %532 = sub i32 %530, -224200553
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -224200553
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
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
  br i1 %554, label %556, label %657

; <label>:556:                                    ; preds = %529, %657
  %557 = load i32, i32* @x.13
  %558 = load i32, i32* @y.14
  %559 = add i32 %557, -720277356
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -720277356
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  br i1 %569, label %571, label %657

; <label>:571:                                    ; preds = %556
  br label %572

; <label>:572:                                    ; preds = %571, %219
  %573 = load i32, i32* %15, align 4
  %574 = add i32 %573, -1997742369
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1997742369
  %577 = add nsw i32 %573, 1
  store i32 %576, i32* %15, align 4
  br label %202

; <label>:578:                                    ; preds = %202
  br label %579

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* %14, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %583 = add nsw i32 %580, 1
  store i32 %582, i32* %14, align 4
  br label %196

; <label>:584:                                    ; preds = %196
  %585 = load i32, i32* %13, align 4
  %586 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %585)
          to label %587 unwind label %191

; <label>:587:                                    ; preds = %584
  %588 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %586, i8 signext 10)
          to label %589 unwind label %191

; <label>:589:                                    ; preds = %587
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %9) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  ret void

; <label>:590:                                    ; preds = %528, %335, %191
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %9) #3
  br label %591

; <label>:591:                                    ; preds = %590, %187, %183
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  br label %592

; <label>:592:                                    ; preds = %591, %179
  %593 = load i8*, i8** %7, align 8
  %594 = load i32, i32* %8, align 4
  %595 = insertvalue { i8*, i32 } undef, i8* %593, 0
  %596 = insertvalue { i8*, i32 } %595, i32 %594, 1
  resume { i8*, i32 } %596

; <label>:597:                                    ; preds = %54, %39
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %11) #3
  store i32 0, i32* %12, align 4
  br label %54

; <label>:598:                                    ; preds = %96, %69
  %599 = load i32, i32* %12, align 4
  %600 = load i32, i32* %3, align 4
  %601 = icmp slt i32 %599, %600
  br label %96

; <label>:602:                                    ; preds = %157, %131
  br label %157

; <label>:603:                                    ; preds = %258, %243
  store i32 0, i32* %18, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %19) #3
  br label %258

; <label>:604:                                    ; preds = %317, %303
  %605 = landingpad { i8*, i32 }
          cleanup
  %606 = extractvalue { i8*, i32 } %605, 0
  store i8* %606, i8** %7, align 8
  %607 = extractvalue { i8*, i32 } %605, 1
  store i32 %607, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %19) #3
  br label %317

; <label>:608:                                    ; preds = %363, %336
  %609 = load i32, i32* %15, align 4
  %610 = load i32, i32* %22, align 4
  %611 = shl i32 %609, %610
  %612 = add i32 %609, 899878564
  %613 = sub i32 %612, %610
  %614 = sub i32 %613, 899878564
  %615 = sub i32 %609, %610
  %616 = mul i32 %614, %610
  %617 = add i32 %609, 1279491092
  %618 = sub i32 %617, %610
  %619 = sub i32 %618, 1279491092
  %620 = sub i32 %609, %610
  %621 = mul i32 %619, %610
  %622 = sub i32 0, %610
  %623 = add i32 %609, %622
  %624 = sub i32 %609, %610
  %625 = mul i32 %623, %610
  %626 = sub i32 %609, -282954604
  %627 = sub i32 %626, %610
  %628 = add i32 %627, -282954604
  %629 = sub i32 %609, %610
  %630 = mul i32 %628, %610
  %631 = shl i32 %609, %610
  %632 = sub i32 0, %609
  %633 = add i32 0, %632
  %634 = sub i32 0, %609
  %635 = sub i32 %633, -1426911428
  %636 = add i32 %635, %610
  %637 = add i32 %636, -1426911428
  %638 = add i32 %633, %610
  %639 = shl i32 %609, %610
  %640 = add i32 0, 1708844853
  %641 = sub i32 %640, %609
  %642 = sub i32 %641, 1708844853
  %643 = sub i32 0, %609
  %644 = sub i32 %642, -591112784
  %645 = add i32 %644, %610
  %646 = add i32 %645, -591112784
  %647 = add i32 %642, %610
  %648 = xor i32 %610, -1
  %649 = xor i32 %609, %648
  %650 = and i32 %649, %609
  %651 = and i32 %609, %610
  %652 = icmp ne i32 %650, 0
  br label %363

; <label>:653:                                    ; preds = %504, %477
  %654 = landingpad { i8*, i32 }
          cleanup
  %655 = extractvalue { i8*, i32 } %654, 0
  store i8* %655, i8** %7, align 8
  %656 = extractvalue { i8*, i32 } %654, 1
  store i32 %656, i32* %8, align 4
  br label %504

; <label>:657:                                    ; preds = %556, %529
  br label %556
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = add i32 %19, 1395165877
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1395165877
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %70

; <label>:33:                                     ; preds = %18, %70
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  %37 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %37) #3
  %38 = load i32, i32* @x.17
  %39 = load i32, i32* @y.18
  %40 = sub i32 %38, -1444324118
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1444324118
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
  br i1 %62, label %64, label %70

; <label>:64:                                     ; preds = %33
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i8*, i8** %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %33, %18
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %9, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %10, align 4
  %74 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %74) #3
  br label %33
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %12) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %11, i64 %13, %"class.std::allocator"* dereferenceable(1) %5)
          to label %17 unwind label %80

; <label>:17:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  %18 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %19 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  store i32* %19, i32** %20, align 8
  %21 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %22 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  store i32* %22, i32** %23, align 8
  %24 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %31, i32* %33, i32* %27, %"class.std::allocator"* dereferenceable(1) %29)
          to label %35 unwind label %84

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = add i32 %36, 882102820
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 882102820
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %94

; <label>:50:                                     ; preds = %35, %94
  %51 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52, i32 0, i32 1
  store i32* %34, i32** %53, align 8
  %54 = load i32, i32* @x.21
  %55 = load i32, i32* @y.22
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  br i1 %77, label %79, label %94

; <label>:79:                                     ; preds = %50
  ret void

; <label>:80:                                     ; preds = %2
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %6, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  br label %89

; <label>:84:                                     ; preds = %17
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %6, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %7, align 4
  %88 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %88) #3
  br label %89

; <label>:89:                                     ; preds = %84, %80
  %90 = load i8*, i8** %6, align 8
  %91 = load i32, i32* %7, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93

; <label>:94:                                     ; preds = %50, %35
  %95 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %96, i32 0, i32 1
  store i32* %34, i32** %97, align 8
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
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
  br i1 %25, label %27, label %107

; <label>:27:                                     ; preds = %1, %107
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = add i32 %42, -1381352277
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1381352277
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
  br i1 %66, label %68, label %107

; <label>:68:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %35, i32* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %29, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %30, align 4
  %75 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.23
  %78 = load i32, i32* @y.24
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
  br i1 %88, label %90, label %122

; <label>:90:                                     ; preds = %76, %122
  %91 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %91) #13
  %92 = load i32, i32* @x.23
  %93 = load i32, i32* @y.24
  %94 = sub i32 %92, -694747617
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -694747617
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %122

; <label>:106:                                    ; preds = %90
  unreachable

; <label>:107:                                    ; preds = %27, %1
  %108 = alloca %"class.std::vector"*, align 8
  %109 = alloca i8*
  %110 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %108, align 8
  %111 = load %"class.std::vector"*, %"class.std::vector"** %108, align 8
  %112 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8
  %116 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %117, i32 0, i32 1
  %119 = load i32*, i32** %118, align 8
  %120 = bitcast %"class.std::vector"* %111 to %"struct.std::_Vector_base"*
  %121 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %120) #3
  br label %27

; <label>:122:                                    ; preds = %90, %76
  %123 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %123) #13
  br label %90
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.25
  %7 = load i32, i32* @y.26
  %8 = add i32 %6, -1985636896
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1985636896
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -520333252, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %246
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -520333252, label %20
    i32 456378207, label %28
    i32 2106209545, label %57
    i32 -1576580539, label %58
    i32 -1989108280, label %86
    i32 315412213, label %124
    i32 -1801529759, label %127
    i32 -1847877065, label %130
    i32 1005188852, label %157
    i32 -1477581538, label %180
    i32 1548814555, label %181
    i32 1535220447, label %182
    i32 -1234667016, label %194
    i32 636269021, label %212
  ]

; <label>:19:                                     ; preds = %17
  br label %246

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 456378207, i32 1535220447
  store i32 %27, i32* %16
  br label %246

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  store i32 0, i32* %29, align 4
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = load volatile i32*, i32** %3
  store i32 1, i32* %40, align 4
  %41 = load volatile i32*, i32** %2
  store i32 1, i32* %41, align 4
  %42 = load i32, i32* @x.25
  %43 = load i32, i32* @y.26
  %44 = add i32 %42, -955208985
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -955208985
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 2106209545, i32 1535220447
  store i32 %56, i32* %16
  br label %246

; <label>:57:                                     ; preds = %17
  store i32 -1576580539, i32* %16
  br label %246

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* @x.25
  %60 = load i32, i32* @y.26
  %61 = sub i32 %59, 1628247048
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1628247048
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1989108280, i32 -1234667016
  store i32 %85, i32* %16
  br label %246

; <label>:86:                                     ; preds = %17
  %87 = load volatile i32*, i32** %2
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  %96 = icmp slt i32 %88, %94
  store i1 %96, i1* %1
  %97 = load i32, i32* @x.25
  %98 = load i32, i32* @y.26
  %99 = sub i32 %97, 116311429
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 116311429
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
  %123 = select i1 %121, i32 315412213, i32 -1234667016
  store i32 %123, i32* %16
  br label %246

; <label>:124:                                    ; preds = %17
  %125 = load volatile i1, i1* %1
  %126 = select i1 %125, i32 -1801529759, i32 1548814555
  store i32 %126, i32* %16
  br label %246

; <label>:127:                                    ; preds = %17
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  call void @_Z5solvei(i32 %129)
  store i32 -1847877065, i32* %16
  br label %246

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* @x.25
  %132 = load i32, i32* @y.26
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1005188852, i32 636269021
  store i32 %156, i32* %16
  br label %246

; <label>:157:                                    ; preds = %17
  %158 = load volatile i32*, i32** %2
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %159, 547350532
  %161 = add i32 %160, 1
  %162 = add i32 %161, 547350532
  %163 = add nsw i32 %159, 1
  %164 = load volatile i32*, i32** %2
  store i32 %162, i32* %164, align 4
  %165 = load i32, i32* @x.25
  %166 = load i32, i32* @y.26
  %167 = add i32 %165, -561974650
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -561974650
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1477581538, i32 636269021
  store i32 %179, i32* %16
  br label %246

; <label>:180:                                    ; preds = %17
  store i32 -1576580539, i32* %16
  br label %246

; <label>:181:                                    ; preds = %17
  ret i32 0

; <label>:182:                                    ; preds = %17
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  store i32 0, i32* %183, align 4
  %186 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %187 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::basic_ios"*
  %193 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %192, %"class.std::basic_ostream"* null)
  store i32 1, i32* %184, align 4
  store i32 1, i32* %185, align 4
  store i32 456378207, i32* %16
  br label %246

; <label>:194:                                    ; preds = %17
  %195 = load volatile i32*, i32** %2
  %196 = load i32, i32* %195, align 4
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %201 = sub i32 0, %198
  %202 = sub i32 %200, 1882804128
  %203 = add i32 %202, 1
  %204 = add i32 %203, 1882804128
  %205 = add i32 %200, 1
  %206 = shl i32 %198, 1
  %207 = sub i32 %198, -1828202951
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1828202951
  %210 = add nsw i32 %198, 1
  %211 = icmp slt i32 %196, %209
  store i32 -1989108280, i32* %16
  br label %246

; <label>:212:                                    ; preds = %17
  %213 = load volatile i32*, i32** %2
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 %214, -1077584252
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1077584252
  %218 = sub i32 %214, 1
  %219 = mul i32 %217, 1
  %220 = sub i32 0, 1
  %221 = add i32 %214, %220
  %222 = sub i32 %214, 1
  %223 = mul i32 %221, 1
  %224 = shl i32 %214, 1
  %225 = shl i32 %214, 1
  %226 = sub i32 %214, -1538985731
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1538985731
  %229 = sub i32 %214, 1
  %230 = mul i32 %228, 1
  %231 = sub i32 0, 1
  %232 = add i32 %214, %231
  %233 = sub i32 %214, 1
  %234 = mul i32 %232, 1
  %235 = sub i32 0, %214
  %236 = add i32 0, %235
  %237 = sub i32 0, %214
  %238 = sub i32 %236, 1277988485
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1277988485
  %241 = add i32 %236, 1
  %242 = sub i32 0, 1
  %243 = sub i32 %214, %242
  %244 = add nsw i32 %214, 1
  %245 = load volatile i32*, i32** %2
  store i32 %243, i32* %245, align 4
  store i32 1005188852, i32* %16
  br label %246

; <label>:246:                                    ; preds = %212, %194, %182, %180, %157, %130, %127, %124, %86, %58, %57, %28, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
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
  store i32 943005663, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 943005663, label %17
    i32 -1504957983, label %25
    i32 1535616800, label %43
    i32 1095320757, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1504957983, i32 1095320757
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.27
  %29 = load i32, i32* @y.28
  %30 = add i32 %28, 2144954109
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2144954109
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1535616800, i32 1095320757
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -1504957983, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
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

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEbT_S9_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
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
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %24 = alloca i1*
  %25 = alloca i1
  %26 = alloca i1
  %27 = load i32, i32* @x.33
  %28 = load i32, i32* @y.34
  %29 = sub i32 %27, -1476207458
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1476207458
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  store i1 %35, i1* %26
  %36 = icmp slt i32 %28, 10
  store i1 %36, i1* %25
  %37 = alloca i32
  store i32 -377853495, i32* %37
  br label %38

; <label>:38:                                     ; preds = %2, %560
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -377853495, label %41
    i32 -867752335, label %49
    i32 1179643455, label %105
    i32 -1177841824, label %108
    i32 -1224969201, label %110
    i32 493197687, label %125
    i32 -315467420, label %162
    i32 -1061755126, label %165
    i32 -1588255068, label %167
    i32 -113689976, label %194
    i32 -1868227753, label %216
    i32 -590782308, label %217
    i32 -162403868, label %241
    i32 1547844663, label %246
    i32 609188483, label %261
    i32 1855728711, label %304
    i32 1566922481, label %307
    i32 -1234372797, label %308
    i32 -984362339, label %339
    i32 1331233984, label %354
    i32 1612524182, label %373
    i32 2056318592, label %376
    i32 1693142061, label %393
    i32 -206364733, label %394
    i32 -86594969, label %422
    i32 1540925492, label %440
    i32 716615753, label %442
    i32 -1402964430, label %467
    i32 179409665, label %477
    i32 1890049501, label %484
    i32 -436141448, label %553
    i32 858538953, label %557
  ]

; <label>:40:                                     ; preds = %38
  br label %560

; <label>:41:                                     ; preds = %38
  %42 = load volatile i1, i1* %26
  %43 = load volatile i1, i1* %25
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -867752335, i32 716615753
  store i32 %48, i32* %37
  br label %560

; <label>:49:                                     ; preds = %38
  %50 = alloca i1, align 1
  store i1* %50, i1** %24
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %23
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %22
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %21
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %20
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %19
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %18
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %17
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %16
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %14
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %13
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %12
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %11
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %10
  %65 = alloca %"struct.std::random_access_iterator_tag", align 1
  %66 = alloca %"struct.std::random_access_iterator_tag", align 1
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %9
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %8
  %69 = alloca %"struct.std::random_access_iterator_tag", align 1
  %70 = alloca %"struct.std::random_access_iterator_tag", align 1
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store i32* %0, i32** %72, align 8
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32* %1, i32** %74, align 8
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %77 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %75, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %76) #3
  store i1 %77, i1* %7
  %78 = load i32, i32* @x.33
  %79 = load i32, i32* @y.34
  %80 = add i32 %78, -946849786
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -946849786
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1179643455, i32 716615753
  store i32 %104, i32* %37
  br label %560

; <label>:105:                                    ; preds = %38
  %106 = load volatile i1, i1* %7
  %107 = select i1 %106, i32 -1177841824, i32 -1224969201
  store i32 %107, i32* %37
  br label %560

; <label>:108:                                    ; preds = %38
  %109 = load volatile i1*, i1** %24
  store i1 false, i1* %109, align 1
  store i32 -206364733, i32* %37
  br label %560

; <label>:110:                                    ; preds = %38
  %111 = load i32, i32* @x.33
  %112 = load i32, i32* @y.34
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 493197687, i32 -1402964430
  store i32 %124, i32* %37
  br label %560

; <label>:125:                                    ; preds = %38
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to i8*
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %129, i64 8, i32 8, i1 false)
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %131 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %130) #3
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %134 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %133, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %132) #3
  store i1 %134, i1* %6
  %135 = load i32, i32* @x.33
  %136 = load i32, i32* @y.34
  %137 = sub i32 %135, 1862659562
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1862659562
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
  %161 = select i1 %159, i32 -315467420, i32 -1402964430
  store i32 %161, i32* %37
  br label %560

; <label>:162:                                    ; preds = %38
  %163 = load volatile i1, i1* %6
  %164 = select i1 %163, i32 -1061755126, i32 -1588255068
  store i32 %164, i32* %37
  br label %560

; <label>:165:                                    ; preds = %38
  %166 = load volatile i1*, i1** %24
  store i1 false, i1* %166, align 1
  store i32 -206364733, i32* %37
  br label %560

; <label>:167:                                    ; preds = %38
  %168 = load i32, i32* @x.33
  %169 = load i32, i32* @y.34
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -113689976, i32 179409665
  store i32 %193, i32* %37
  br label %560

; <label>:194:                                    ; preds = %38
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %195 to i8*
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %198, i64 8, i32 8, i1 false)
  %199 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %200 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %199) #3
  %201 = load i32, i32* @x.33
  %202 = load i32, i32* @y.34
  %203 = sub i32 %201, 875065518
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 875065518
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1868227753, i32 179409665
  store i32 %215, i32* %37
  br label %560

; <label>:216:                                    ; preds = %38
  store i32 -590782308, i32* %37
  br label %560

; <label>:217:                                    ; preds = %38
  %218 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %218 to i8*
  %220 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %220 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %221, i64 8, i32 8, i1 false)
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %223 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %222) #3
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %225 = bitcast %"class.__gnu_cxx::__normal_iterator"* %224 to i8*
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %227 = bitcast %"class.__gnu_cxx::__normal_iterator"* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %227, i64 8, i32 8, i1 false)
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %228 to i8*
  %230 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %230 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %229, i8* %231, i64 8, i32 8, i1 false)
  %232 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %232, i32 0, i32 0
  %234 = load i32*, i32** %233, align 8
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %235, i32 0, i32 0
  %237 = load i32*, i32** %236, align 8
  %238 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %21
  %239 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %238, i32* %234, i32* %237)
  %240 = select i1 %239, i32 -162403868, i32 -984362339
  store i32 %240, i32* %37
  br label %560

; <label>:241:                                    ; preds = %38
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %242 to i8*
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %244 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %245, i64 8, i32 8, i1 false)
  store i32 1547844663, i32* %37
  br label %560

; <label>:246:                                    ; preds = %38
  %247 = load i32, i32* @x.33
  %248 = load i32, i32* @y.34
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 609188483, i32 1890049501
  store i32 %260, i32* %37
  br label %560

; <label>:261:                                    ; preds = %38
  %262 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %263 = bitcast %"class.__gnu_cxx::__normal_iterator"* %262 to i8*
  %264 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %265, i64 8, i32 8, i1 false)
  %266 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %267 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %266) #3
  %268 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %269 = bitcast %"class.__gnu_cxx::__normal_iterator"* %268 to i8*
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator"* %267 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 8, i32 8, i1 false)
  %271 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %271, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8
  %274 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %274, i32 0, i32 0
  %276 = load i32*, i32** %275, align 8
  %277 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %21
  %278 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %277, i32* %273, i32* %276)
  %279 = xor i1 %278, true
  %280 = and i1 true, %279
  %281 = xor i1 true, true
  %282 = and i1 %278, %281
  %283 = xor i1 true, true
  %284 = and i1 %283, true
  %285 = and i1 true, %281
  %286 = or i1 %280, %282
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = xor i1 %278, true
  store i1 %288, i1* %5
  %290 = load i32, i32* @x.33
  %291 = load i32, i32* @y.34
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1855728711, i32 1890049501
  store i32 %303, i32* %37
  br label %560

; <label>:304:                                    ; preds = %38
  %305 = load volatile i1, i1* %5
  %306 = select i1 %305, i32 1566922481, i32 -1234372797
  store i32 %306, i32* %37
  br label %560

; <label>:307:                                    ; preds = %38
  store i32 1547844663, i32* %37
  br label %560

; <label>:308:                                    ; preds = %38
  %309 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator"* %309 to i8*
  %311 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %312 = bitcast %"class.__gnu_cxx::__normal_iterator"* %311 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %310, i8* %312, i64 8, i32 8, i1 false)
  %313 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %313 to i8*
  %315 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %315 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %314, i8* %316, i64 8, i32 8, i1 false)
  %317 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %317, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8
  %320 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %320, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %319, i32* %322)
  %323 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator"* %323 to i8*
  %325 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %326 = bitcast %"class.__gnu_cxx::__normal_iterator"* %325 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %324, i8* %326, i64 8, i32 8, i1 false)
  %327 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %328 = bitcast %"class.__gnu_cxx::__normal_iterator"* %327 to i8*
  %329 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %330 = bitcast %"class.__gnu_cxx::__normal_iterator"* %329 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %328, i8* %330, i64 8, i32 8, i1 false)
  %331 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %331)
  %332 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %333 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %332, i32 0, i32 0
  %334 = load i32*, i32** %333, align 8
  %335 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %336 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %335, i32 0, i32 0
  %337 = load i32*, i32** %336, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %334, i32* %337)
  %338 = load volatile i1*, i1** %24
  store i1 true, i1* %338, align 1
  store i32 -206364733, i32* %37
  br label %560

; <label>:339:                                    ; preds = %38
  %340 = load i32, i32* @x.33
  %341 = load i32, i32* @y.34
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1331233984, i32 -436141448
  store i32 %353, i32* %37
  br label %560

; <label>:354:                                    ; preds = %38
  %355 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %356 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %357 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %356, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %355) #3
  store i1 %357, i1* %4
  %358 = load i32, i32* @x.33
  %359 = load i32, i32* @y.34
  %360 = sub i32 %358, 1465799448
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1465799448
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1612524182, i32 -436141448
  store i32 %372, i32* %37
  br label %560

; <label>:373:                                    ; preds = %38
  %374 = load volatile i1, i1* %4
  %375 = select i1 %374, i32 2056318592, i32 1693142061
  store i32 %375, i32* %37
  br label %560

; <label>:376:                                    ; preds = %38
  %377 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %378 = bitcast %"class.__gnu_cxx::__normal_iterator"* %377 to i8*
  %379 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %380 = bitcast %"class.__gnu_cxx::__normal_iterator"* %379 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %378, i8* %380, i64 8, i32 8, i1 false)
  %381 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %382 = bitcast %"class.__gnu_cxx::__normal_iterator"* %381 to i8*
  %383 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %384 = bitcast %"class.__gnu_cxx::__normal_iterator"* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %382, i8* %384, i64 8, i32 8, i1 false)
  %385 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %385)
  %386 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %387 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %386, i32 0, i32 0
  %388 = load i32*, i32** %387, align 8
  %389 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %390 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %389, i32 0, i32 0
  %391 = load i32*, i32** %390, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %388, i32* %391)
  %392 = load volatile i1*, i1** %24
  store i1 false, i1* %392, align 1
  store i32 -206364733, i32* %37
  br label %560

; <label>:393:                                    ; preds = %38
  store i32 -590782308, i32* %37
  br label %560

; <label>:394:                                    ; preds = %38
  %395 = load i32, i32* @x.33
  %396 = load i32, i32* @y.34
  %397 = sub i32 %395, -1666750742
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1666750742
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -86594969, i32 858538953
  store i32 %421, i32* %37
  br label %560

; <label>:422:                                    ; preds = %38
  %423 = load volatile i1*, i1** %24
  %424 = load i1, i1* %423, align 1
  store i1 %424, i1* %3
  %425 = load i32, i32* @x.33
  %426 = load i32, i32* @y.34
  %427 = sub i32 %425, -1400877521
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1400877521
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 1540925492, i32 858538953
  store i32 %439, i32* %37
  br label %560

; <label>:440:                                    ; preds = %38
  %441 = load volatile i1, i1* %3
  ret i1 %441

; <label>:442:                                    ; preds = %38
  %443 = alloca i1, align 1
  %444 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %445 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %446 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %447 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %448 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %449 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %450 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %451 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %452 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %453 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %454 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %455 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %456 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %457 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %458 = alloca %"struct.std::random_access_iterator_tag", align 1
  %459 = alloca %"struct.std::random_access_iterator_tag", align 1
  %460 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %461 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %462 = alloca %"struct.std::random_access_iterator_tag", align 1
  %463 = alloca %"struct.std::random_access_iterator_tag", align 1
  %464 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %444, i32 0, i32 0
  store i32* %0, i32** %464, align 8
  %465 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %445, i32 0, i32 0
  store i32* %1, i32** %465, align 8
  %466 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %444, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %445) #3
  store i32 -867752335, i32* %37
  br label %560

; <label>:467:                                    ; preds = %38
  %468 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %469 = bitcast %"class.__gnu_cxx::__normal_iterator"* %468 to i8*
  %470 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %471 = bitcast %"class.__gnu_cxx::__normal_iterator"* %470 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %469, i8* %471, i64 8, i32 8, i1 false)
  %472 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %473 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %472) #3
  %474 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %475 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %476 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %475, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %474) #3
  store i32 493197687, i32* %37
  br label %560

; <label>:477:                                    ; preds = %38
  %478 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %479 = bitcast %"class.__gnu_cxx::__normal_iterator"* %478 to i8*
  %480 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %481 = bitcast %"class.__gnu_cxx::__normal_iterator"* %480 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %479, i8* %481, i64 8, i32 8, i1 false)
  %482 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %483 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %482) #3
  store i32 -113689976, i32* %37
  br label %560

; <label>:484:                                    ; preds = %38
  %485 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %486 = bitcast %"class.__gnu_cxx::__normal_iterator"* %485 to i8*
  %487 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %488 = bitcast %"class.__gnu_cxx::__normal_iterator"* %487 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %486, i8* %488, i64 8, i32 8, i1 false)
  %489 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %490 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %489) #3
  %491 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %492 = bitcast %"class.__gnu_cxx::__normal_iterator"* %491 to i8*
  %493 = bitcast %"class.__gnu_cxx::__normal_iterator"* %490 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %492, i8* %493, i64 8, i32 8, i1 false)
  %494 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %495 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %494, i32 0, i32 0
  %496 = load i32*, i32** %495, align 8
  %497 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %498 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %497, i32 0, i32 0
  %499 = load i32*, i32** %498, align 8
  %500 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %21
  %501 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %500, i32* %496, i32* %499)
  %502 = add i1 false, true
  %503 = sub i1 %502, %501
  %504 = sub i1 %503, true
  %505 = sub i1 false, %501
  %506 = sub i1 false, %504
  %507 = sub i1 false, true
  %508 = add i1 %506, %507
  %509 = sub i1 false, %508
  %510 = add i1 %504, true
  %511 = shl i1 %501, true
  %512 = sub i1 false, false
  %513 = sub i1 %512, %501
  %514 = add i1 %513, false
  %515 = sub i1 false, %501
  %516 = sub i1 %514, false
  %517 = add i1 %516, true
  %518 = add i1 %517, false
  %519 = add i1 %514, true
  %520 = sub i1 false, false
  %521 = sub i1 %520, %501
  %522 = add i1 %521, false
  %523 = sub i1 false, %501
  %524 = add i1 %522, false
  %525 = add i1 %524, true
  %526 = sub i1 %525, false
  %527 = add i1 %522, true
  %528 = sub i1 %501, false
  %529 = sub i1 %528, true
  %530 = add i1 %529, false
  %531 = sub i1 %501, true
  %532 = mul i1 %530, true
  %533 = shl i1 %501, true
  %534 = sub i1 false, %501
  %535 = add i1 false, %534
  %536 = sub i1 false, %501
  %537 = add i1 %535, true
  %538 = add i1 %537, true
  %539 = sub i1 %538, true
  %540 = add i1 %535, true
  %541 = shl i1 %501, true
  %542 = xor i1 %501, true
  %543 = and i1 false, %542
  %544 = xor i1 false, true
  %545 = and i1 %501, %544
  %546 = xor i1 true, true
  %547 = and i1 %546, false
  %548 = and i1 true, %544
  %549 = or i1 %543, %545
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = xor i1 %501, true
  store i32 609188483, i32* %37
  br label %560

; <label>:553:                                    ; preds = %38
  %554 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %555 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %556 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %555, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %554) #3
  store i32 1331233984, i32* %37
  br label %560

; <label>:557:                                    ; preds = %38
  %558 = load volatile i1*, i1** %24
  %559 = load i1, i1* %558, align 1
  store i32 -86594969, i32* %37
  br label %560

; <label>:560:                                    ; preds = %557, %553, %484, %477, %467, %442, %422, %394, %393, %376, %373, %354, %339, %308, %307, %304, %261, %246, %241, %217, %216, %194, %167, %165, %162, %125, %110, %108, %105, %49, %41, %40
  br label %38
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
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
  %11 = icmp eq i32* %7, %10
  ret i1 %11
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 -1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.43
  %8 = load i32, i32* @y.44
  %9 = sub i32 %7, 1207589093
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1207589093
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1321462195, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1321462195, label %21
    i32 881038827, label %29
    i32 434569010, label %67
    i32 -1907839585, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %81

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 881038827, i32 -1907839585
  store i32 %28, i32* %17
  br label %81

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store i32* %1, i32** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store i32* %2, i32** %34, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %36 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %37 = load i32, i32* %36, align 4
  %38 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %37, %39
  store i1 %40, i1* %4
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
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
  %66 = select i1 %64, i32 434569010, i32 -1907839585
  store i32 %66, i32* %17
  br label %81

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  ret i1 %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store i32* %1, i32** %73, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %71, i32 0, i32 0
  store i32* %2, i32** %74, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %72, align 8
  %75 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %72, align 8
  %76 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %77 = load i32, i32* %76, align 4
  %78 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %71) #3
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %77, %79
  store i32 881038827, i32* %17
  br label %81

; <label>:81:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32*, i32*) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32*, i32*) #5 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.47
  %11 = load i32, i32* @y.48
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
  store i32 980254412, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %167
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 980254412, label %23
    i32 -955226888, label %43
    i32 86917015, label %82
    i32 679629274, label %85
    i32 1138064944, label %86
    i32 769343857, label %89
    i32 1179559494, label %94
    i32 -997610981, label %113
    i32 -289640757, label %141
    i32 -1771135579, label %156
    i32 134315331, label %157
    i32 322505290, label %166
  ]

; <label>:22:                                     ; preds = %20
  br label %167

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
  %42 = select i1 %40, i32 -955226888, i32 134315331
  store i32 %42, i32* %19
  br label %167

; <label>:43:                                     ; preds = %20
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %7
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %6
  %46 = alloca %"struct.std::random_access_iterator_tag", align 1
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %5
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %4
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store i32* %0, i32** %50, align 8
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store i32* %1, i32** %52, align 8
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %55 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %53, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %54) #3
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.47
  %57 = load i32, i32* @y.48
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 86917015, i32 134315331
  store i32 %81, i32* %19
  br label %167

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 679629274, i32 1138064944
  store i32 %84, i32* %19
  br label %167

; <label>:85:                                     ; preds = %20
  store i32 -997610981, i32* %19
  br label %167

; <label>:86:                                     ; preds = %20
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %88 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %87) #3
  store i32 769343857, i32* %19
  br label %167

; <label>:89:                                     ; preds = %20
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %92 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %90, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %91) #3
  %93 = select i1 %92, i32 1179559494, i32 -997610981
  store i32 %93, i32* %19
  br label %167

; <label>:94:                                     ; preds = %20
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 8, i32 8, i1 false)
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %102, i64 8, i32 8, i1 false)
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %105, i32* %108)
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %110 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %109) #3
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %112 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %111) #3
  store i32 769343857, i32* %19
  br label %167

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* @x.47
  %115 = load i32, i32* @y.48
  %116 = add i32 %114, 416039466
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 416039466
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -289640757, i32 322505290
  store i32 %140, i32* %19
  br label %167

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* @x.47
  %143 = load i32, i32* @y.48
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1771135579, i32 322505290
  store i32 %155, i32* %19
  br label %167

; <label>:156:                                    ; preds = %20
  ret void

; <label>:157:                                    ; preds = %20
  %158 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = alloca %"struct.std::random_access_iterator_tag", align 1
  %161 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %158, i32 0, i32 0
  store i32* %0, i32** %163, align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  store i32* %1, i32** %164, align 8
  %165 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %158, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %159) #3
  store i32 -955226888, i32* %19
  br label %167

; <label>:166:                                    ; preds = %20
  store i32 -289640757, i32* %19
  br label %167

; <label>:167:                                    ; preds = %166, %157, %141, %113, %94, %89, %86, %85, %82, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.59
  %7 = load i32, i32* @y.60
  %8 = add i32 %6, 920252799
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 920252799
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1744683322, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1744683322, label %20
    i32 -118547194, label %40
    i32 358642624, label %76
    i32 -374404649, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -118547194, i32 -374404649
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load i32*, i32** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load i32*, i32** %47, align 8
  %49 = icmp ult i32* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.59
  %51 = load i32, i32* @y.60
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
  %75 = select i1 %73, i32 358642624, i32 -374404649
  store i32 %75, i32* %16
  br label %88

; <label>:76:                                     ; preds = %17
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %81 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %79, align 8
  %82 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load i32*, i32** %82, align 8
  %84 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %80, align 8
  %85 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %84) #3
  %86 = load i32*, i32** %85, align 8
  %87 = icmp ult i32* %83, %86
  store i32 -118547194, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = sub i32 %4, 112704041
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 112704041
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %65

; <label>:18:                                     ; preds = %3, %65
  %19 = alloca %"struct.std::_Vector_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.61
  %29 = load i32, i32* @y.62
  %30 = add i32 %28, -1098454872
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1098454872
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
  br i1 %52, label %54, label %65

; <label>:54:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %22, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %22, align 8
  %62 = load i32, i32* %23, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %18, %3
  %66 = alloca %"struct.std::_Vector_base"*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  %69 = alloca i8*
  %70 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %68, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %66, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = load %"class.std::allocator"*, %"class.std::allocator"** %68, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, %"class.std::allocator"* dereferenceable(1) %73) #3
  %74 = load i64, i64* %67, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = add i32 %2, -1377090943
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1377090943
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
  br i1 %26, label %28, label %166

; <label>:28:                                     ; preds = %1, %166
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = ptrtoint i32* %38 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 4
  %48 = load i32, i32* @x.65
  %49 = load i32, i32* @y.66
  %50 = add i32 %48, -1388914584
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1388914584
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %166

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %32, i32* %35, i64 %47)
          to label %63 unwind label %118

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
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %229

; <label>:89:                                     ; preds = %63, %229
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %90) #3
  %91 = load i32, i32* @x.65
  %92 = load i32, i32* @y.66
  %93 = add i32 %91, 753827990
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 753827990
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
  br i1 %115, label %117, label %229

; <label>:117:                                    ; preds = %89
  ret void

; <label>:118:                                    ; preds = %62
  %119 = load i32, i32* @x.65
  %120 = load i32, i32* @y.66
  %121 = sub i32 %119, -523228800
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -523228800
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
  br i1 %143, label %145, label %231

; <label>:145:                                    ; preds = %118, %231
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  store i8* %147, i8** %30, align 8
  %148 = extractvalue { i8*, i32 } %146, 1
  store i32 %148, i32* %31, align 4
  %149 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %149) #3
  %150 = load i32, i32* @x.65
  %151 = load i32, i32* @y.66
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
  br i1 %161, label %163, label %231

; <label>:163:                                    ; preds = %145
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %165) #13
  unreachable

; <label>:166:                                    ; preds = %28, %1
  %167 = alloca %"struct.std::_Vector_base"*, align 8
  %168 = alloca i8*
  %169 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %167, align 8
  %170 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %167, align 8
  %171 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %171, i32 0, i32 0
  %173 = load i32*, i32** %172, align 8
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %174, i32 0, i32 2
  %176 = load i32*, i32** %175, align 8
  %177 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %177, i32 0, i32 0
  %179 = load i32*, i32** %178, align 8
  %180 = ptrtoint i32* %176 to i64
  %181 = ptrtoint i32* %179 to i64
  %182 = sub i64 0, %181
  %183 = add i64 %180, %182
  %184 = sub i64 %180, %181
  %185 = mul i64 %183, %181
  %186 = shl i64 %180, %181
  %187 = sub i64 0, %180
  %188 = add i64 0, %187
  %189 = sub i64 0, %180
  %190 = add i64 %188, -2802069223256927493
  %191 = add i64 %190, %181
  %192 = sub i64 %191, -2802069223256927493
  %193 = add i64 %188, %181
  %194 = sub i64 %180, 7103899314768317370
  %195 = sub i64 %194, %181
  %196 = add i64 %195, 7103899314768317370
  %197 = sub i64 %180, %181
  %198 = mul i64 %196, %181
  %199 = sub i64 0, %180
  %200 = add i64 0, %199
  %201 = sub i64 0, %180
  %202 = sub i64 0, %181
  %203 = sub i64 %200, %202
  %204 = add i64 %200, %181
  %205 = sub i64 0, %181
  %206 = add i64 %180, %205
  %207 = sub i64 %180, %181
  %208 = mul i64 %206, %181
  %209 = add i64 %180, 5337143364398419909
  %210 = sub i64 %209, %181
  %211 = sub i64 %210, 5337143364398419909
  %212 = sub i64 %180, %181
  %213 = mul i64 %211, %181
  %214 = add i64 %180, -9123463789921300855
  %215 = sub i64 %214, %181
  %216 = sub i64 %215, -9123463789921300855
  %217 = sub i64 %180, %181
  %218 = mul i64 %216, %181
  %219 = sub i64 %180, 2139667855955022997
  %220 = sub i64 %219, %181
  %221 = add i64 %220, 2139667855955022997
  %222 = sub i64 %180, %181
  %223 = add i64 %221, -6957835134246433049
  %224 = sub i64 %223, 4
  %225 = sub i64 %224, -6957835134246433049
  %226 = sub i64 %221, 4
  %227 = mul i64 %225, 4
  %228 = sdiv exact i64 %221, 4
  br label %28

; <label>:229:                                    ; preds = %89, %63
  %230 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %230) #3
  br label %89

; <label>:231:                                    ; preds = %145, %118
  %232 = landingpad { i8*, i32 }
          catch i8* null
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %30, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %31, align 4
  %235 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %235) #3
  br label %145
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.75
  %10 = load i32, i32* @y.76
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
  store i32 683259136, i32* %18
  %19 = alloca i32*
  br label %20

; <label>:20:                                     ; preds = %2, %112
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 683259136, label %23
    i32 -1256856868, label %31
    i32 -1388536195, label %53
    i32 1203794390, label %56
    i32 1418810710, label %72
    i32 131293620, label %94
    i32 -1483517962, label %96
    i32 1980039317, label %97
    i32 1502178037, label %99
    i32 382938607, label %105
  ]

; <label>:22:                                     ; preds = %20
  br label %112

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1256856868, i32 1502178037
  store i32 %30, i32* %18
  br label %112

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %5
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.75
  %40 = load i32, i32* @y.76
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
  %52 = select i1 %50, i32 -1388536195, i32 1502178037
  store i32 %52, i32* %18
  br label %112

; <label>:53:                                     ; preds = %20
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 1203794390, i32 -1483517962
  store i32 %55, i32* %18
  br label %112

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* @x.75
  %58 = load i32, i32* @y.76
  %59 = sub i32 %57, -1382575219
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1382575219
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1418810710, i32 382938607
  store i32 %71, i32* %18
  br label %112

; <label>:72:                                     ; preds = %20
  %73 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %74 to %"class.std::allocator"*
  %76 = load volatile i64*, i64** %6
  %77 = load i64, i64* %76, align 8
  %78 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %75, i64 %77)
  store i32* %78, i32** %3
  %79 = load i32, i32* @x.75
  %80 = load i32, i32* @y.76
  %81 = sub i32 %79, 1595804297
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1595804297
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 131293620, i32 382938607
  store i32 %93, i32* %18
  br label %112

; <label>:94:                                     ; preds = %20
  store i32 1980039317, i32* %18
  %95 = load volatile i32*, i32** %3
  store i32* %95, i32** %19
  br label %112

; <label>:96:                                     ; preds = %20
  store i32 1980039317, i32* %18
  store i32* null, i32** %19
  br label %112

; <label>:97:                                     ; preds = %20
  %98 = load i32*, i32** %19
  ret i32* %98

; <label>:99:                                     ; preds = %20
  %100 = alloca %"struct.std::_Vector_base"*, align 8
  %101 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %100, align 8
  store i64 %1, i64* %101, align 8
  %102 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %100, align 8
  %103 = load i64, i64* %101, align 8
  %104 = icmp ne i64 %103, 0
  store i32 -1256856868, i32* %18
  br label %112

; <label>:105:                                    ; preds = %20
  %106 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %107 to %"class.std::allocator"*
  %109 = load volatile i64*, i64** %6
  %110 = load i64, i64* %109, align 8
  %111 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %108, i64 %110)
  store i32 1418810710, i32* %18
  br label %112

; <label>:112:                                    ; preds = %105, %99, %96, %94, %72, %56, %53, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1822733483, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1822733483, label %16
    i32 989276846, label %21
    i32 -1746056740, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 989276846, i32 -1746056740
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.83
  %9 = load i32, i32* @y.84
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
  store i32 -1071698736, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1071698736, label %21
    i32 1719133126, label %29
    i32 -1053884524, label %53
    i32 1712927724, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1719133126, i32 1712927724
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %5
  %38 = load i32, i32* @x.83
  %39 = load i32, i32* @y.84
  %40 = sub i32 %38, 1410307371
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1410307371
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1053884524, i32 1712927724
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile i32*, i32** %5
  ret i32* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca i32*, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32*, align 8
  %59 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %56, align 8
  store i64 %1, i64* %57, align 8
  store i32* %2, i32** %58, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %59, align 8
  %60 = load i32*, i32** %56, align 8
  %61 = load i64, i64* %57, align 8
  %62 = load i32*, i32** %58, align 8
  %63 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %60, i64 %61, i32* dereferenceable(4) %62)
  store i32 1719133126, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*
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
  store i32 -2003348185, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2003348185, label %17
    i32 -2040065119, label %21
    i32 385192509, label %24
    i32 -728988299, label %32
    i32 -1999551003, label %48
    i32 -1570883000, label %77
    i32 -1915187462, label %79
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 -2040065119, i32 -728988299
  store i32 %20, i32* %13
  br label %81

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = load i32*, i32** %5, align 8
  store i32 %22, i32* %23, align 4
  store i32 385192509, i32* %13
  br label %81

; <label>:24:                                     ; preds = %14
  %25 = load i64, i64* %9, align 8
  %26 = sub i64 %25, 6643023129689004022
  %27 = add i64 %26, -1
  %28 = add i64 %27, 6643023129689004022
  %29 = add i64 %25, -1
  store i64 %28, i64* %9, align 8
  %30 = load i32*, i32** %5, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %5, align 8
  store i32 -2003348185, i32* %13
  br label %81

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* @x.93
  %34 = load i32, i32* @y.94
  %35 = sub i32 %33, 407842392
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 407842392
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1999551003, i32 -1915187462
  store i32 %47, i32* %13
  br label %81

; <label>:48:                                     ; preds = %14
  %49 = load i32*, i32** %5, align 8
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.93
  %51 = load i32, i32* @y.94
  %52 = add i32 %50, 1900558194
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1900558194
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
  %76 = select i1 %74, i32 -1570883000, i32 -1915187462
  store i32 %76, i32* %13
  br label %81

; <label>:77:                                     ; preds = %14
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %14
  %80 = load i32*, i32** %5, align 8
  store i32 -1999551003, i32* %13
  br label %81

; <label>:81:                                     ; preds = %79, %48, %32, %24, %21, %17, %16
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.99
  %11 = load i32, i32* @y.100
  %12 = add i32 %10, 1108151823
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1108151823
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1175788159, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %139
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1175788159, label %24
    i32 -65792800, label %44
    i32 -1724950284, label %69
    i32 1537802108, label %72
    i32 111229385, label %87
    i32 1085447960, label %122
    i32 -1274993321, label %123
    i32 -100197854, label %124
    i32 300773714, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %139

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
  %43 = select i1 %41, i32 -65792800, i32 -100197854
  store i32 %43, i32* %20
  br label %139

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile i32**, i32*** %7
  store i32* %1, i32** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.99
  %55 = load i32, i32* @y.100
  %56 = sub i32 %54, 635781419
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 635781419
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1724950284, i32 -100197854
  store i32 %68, i32* %20
  br label %139

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1537802108, i32 -1274993321
  store i32 %71, i32* %20
  br label %139

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.99
  %74 = load i32, i32* @y.100
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 111229385, i32 300773714
  store i32 %86, i32* %20
  br label %139

; <label>:87:                                     ; preds = %21
  %88 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %89 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %88, i32 0, i32 0
  %90 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89 to %"class.std::allocator"*
  %91 = load volatile i32**, i32*** %7
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %90, i32* %92, i64 %94)
  %95 = load i32, i32* @x.99
  %96 = load i32, i32* @y.100
  %97 = sub i32 %95, -1412813352
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1412813352
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
  %121 = select i1 %119, i32 1085447960, i32 300773714
  store i32 %121, i32* %20
  br label %139

; <label>:122:                                    ; preds = %21
  store i32 -1274993321, i32* %20
  br label %139

; <label>:123:                                    ; preds = %21
  ret void

; <label>:124:                                    ; preds = %21
  %125 = alloca %"struct.std::_Vector_base"*, align 8
  %126 = alloca i32*, align 8
  %127 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %125, align 8
  store i32* %1, i32** %126, align 8
  store i64 %2, i64* %127, align 8
  %128 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %125, align 8
  %129 = load i32*, i32** %126, align 8
  %130 = icmp ne i32* %129, null
  store i32 -65792800, i32* %20
  br label %139

; <label>:131:                                    ; preds = %21
  %132 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %133 to %"class.std::allocator"*
  %135 = load volatile i32**, i32*** %7
  %136 = load i32*, i32** %135, align 8
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %134, i32* %136, i64 %138)
  store i32 111229385, i32* %20
  br label %139

; <label>:139:                                    ; preds = %131, %124, %122, %87, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.101
  %5 = load i32, i32* @y.102
  %6 = add i32 %4, 1381168857
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1381168857
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -2058220130, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2058220130, label %18
    i32 1107521243, label %26
    i32 210409538, label %55
    i32 -1076684497, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1107521243, i32 -1076684497
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  %28 = load i32, i32* @x.101
  %29 = load i32, i32* @y.102
  %30 = sub i32 %28, 1670348003
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1670348003
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
  %54 = select i1 %52, i32 210409538, i32 -1076684497
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  store i32 1107521243, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.103
  %7 = load i32, i32* @y.104
  %8 = sub i32 %6, 1670738335
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1670738335
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1115490302, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1115490302, label %20
    i32 1552408156, label %28
    i32 -976291580, label %63
    i32 -401781643, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1552408156, i32 -401781643
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %33, i32* %34, i64 %35)
  %36 = load i32, i32* @x.103
  %37 = load i32, i32* @y.104
  %38 = add i32 %36, -64019276
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -64019276
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
  %62 = select i1 %60, i32 -976291580, i32 -401781643
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %69, i32* %70, i64 %71)
  store i32 1552408156, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.105
  %7 = load i32, i32* @y.106
  %8 = sub i32 %6, -2067411307
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2067411307
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -359528779, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -359528779, label %20
    i32 306259192, label %28
    i32 -1668661698, label %62
    i32 343976264, label %63
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
  %27 = select i1 %25, i32 306259192, i32 343976264
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.105
  %36 = load i32, i32* @y.106
  %37 = add i32 %35, 2109619849
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2109619849
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
  %61 = select i1 %59, i32 -1668661698, i32 343976264
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 306259192, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
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
  store i32 -1058491030, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1058491030, label %18
    i32 -444382360, label %38
    i32 98571155, label %58
    i32 1830074964, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 -444382360, i32 1830074964
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %41, i32* %42)
  %43 = load i32, i32* @x.109
  %44 = load i32, i32* @y.110
  %45 = sub i32 %43, -1310704784
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1310704784
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 98571155, i32 1830074964
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %62 = load i32*, i32** %60, align 8
  %63 = load i32*, i32** %61, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %62, i32* %63)
  store i32 -444382360, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, -1785329992
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1785329992
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1363174277, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1363174277, label %19
    i32 -1694246178, label %27
    i32 1750992773, label %60
    i32 -2084499452, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %112

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1694246178, i32 -2084499452
  store i32 %26, i32* %15
  br label %112

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8
  %38 = ptrtoint i32* %33 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = add i64 %38, -8353636174002749805
  %41 = sub i64 %40, %39
  %42 = sub i64 %41, -8353636174002749805
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 4
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.113
  %46 = load i32, i32* @y.114
  %47 = add i32 %45, 979951857
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 979951857
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1750992773, i32 -2084499452
  store i32 %59, i32* %15
  br label %112

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load i32*, i32** %67, align 8
  %69 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = ptrtoint i32* %68 to i64
  %74 = ptrtoint i32* %72 to i64
  %75 = sub i64 0, %73
  %76 = add i64 0, %75
  %77 = sub i64 0, %73
  %78 = add i64 %76, 2671088686394923929
  %79 = add i64 %78, %74
  %80 = sub i64 %79, 2671088686394923929
  %81 = add i64 %76, %74
  %82 = shl i64 %73, %74
  %83 = shl i64 %73, %74
  %84 = sub i64 %73, 7035206745251587145
  %85 = sub i64 %84, %74
  %86 = add i64 %85, 7035206745251587145
  %87 = sub i64 %73, %74
  %88 = mul i64 %86, %74
  %89 = add i64 0, 5572927461254673487
  %90 = sub i64 %89, %73
  %91 = sub i64 %90, 5572927461254673487
  %92 = sub i64 0, %73
  %93 = sub i64 0, %91
  %94 = sub i64 0, %74
  %95 = add i64 %93, %94
  %96 = sub i64 0, %95
  %97 = add i64 %91, %74
  %98 = sub i64 %73, -5166403381059814432
  %99 = sub i64 %98, %74
  %100 = add i64 %99, -5166403381059814432
  %101 = sub i64 %73, %74
  %102 = sub i64 0, %100
  %103 = add i64 0, %102
  %104 = sub i64 0, %100
  %105 = sub i64 0, %103
  %106 = sub i64 0, 4
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add i64 %103, 4
  %110 = shl i64 %100, 4
  %111 = sdiv exact i64 %100, 4
  store i32 -1694246178, i32* %15
  br label %112

; <label>:112:                                    ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.115
  %6 = load i32, i32* @y.116
  %7 = sub i32 %5, -193549180
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -193549180
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1784263149, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1784263149, label %19
    i32 -1961552160, label %27
    i32 -989926907, label %57
    i32 547261444, label %58
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
  %26 = select i1 %24, i32 -1961552160, i32 547261444
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %29)
  %30 = load i32, i32* @x.115
  %31 = load i32, i32* @y.116
  %32 = add i32 %30, -1491630211
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1491630211
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
  %56 = select i1 %54, i32 -989926907, i32 547261444
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %60)
  store i32 -1961552160, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %2, i32** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
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
  store i32 592606774, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 592606774, label %18
    i32 -555003517, label %38
    i32 -462516981, label %63
    i32 -549990553, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -555003517, i32 -549990553
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %41, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %39, i32** dereferenceable(8) %41) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %39, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  store i32* %48, i32** %2
  %49 = load i32, i32* @x.123
  %50 = load i32, i32* @y.124
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
  %62 = select i1 %60, i32 -462516981, i32 -549990553
  store i32 %62, i32* %14
  br label %76

; <label>:63:                                     ; preds = %15
  %64 = load volatile i32*, i32** %2
  ret i32* %64

; <label>:65:                                     ; preds = %15
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  store i32* %73, i32** %68, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"* %66, i32** dereferenceable(8) %68) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %66, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  store i32 -555003517, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %3, align 8
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = add i32 %5, 1872680297
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1872680297
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1404313246, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1404313246, label %19
    i32 -923459115, label %39
    i32 239860146, label %72
    i32 1501931662, label %73
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
  %38 = select i1 %36, i32 -923459115, i32 1501931662
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.127
  %47 = load i32, i32* @y.128
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
  %71 = select i1 %69, i32 239860146, i32 1501931662
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::allocator"*, align 8
  %75 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %75, align 8
  %76 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %77 = bitcast %"class.std::allocator"* %76 to %"class.__gnu_cxx::new_allocator"*
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %75, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %77, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %79) #3
  store i32 -923459115, i32* %15
  br label %80

; <label>:80:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.129
  %8 = load i32, i32* @y.130
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
  store i32 -2004270724, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2004270724, label %20
    i32 87475579, label %28
    i32 323281018, label %73
    i32 -113353967, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 87475579, i32 -113353967
  store i32 %27, i32* %16
  br label %94

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %29, i32 0, i32 0
  store i32* %0, i32** %35, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %30, i32 0, i32 0
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %33 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %34 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load i32*, i32** %31, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %33, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %43, i32* %45, i32* %41)
  store i32* %46, i32** %4
  %47 = load i32, i32* @x.129
  %48 = load i32, i32* @y.130
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
  %72 = select i1 %70, i32 323281018, i32 -113353967
  store i32 %72, i32* %16
  br label %94

; <label>:73:                                     ; preds = %17
  %74 = load volatile i32*, i32** %4
  ret i32* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %78 = alloca i32*, align 8
  %79 = alloca i8, align 1
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %76, i32 0, i32 0
  store i32* %0, i32** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %77, i32 0, i32 0
  store i32* %1, i32** %83, align 8
  store i32* %2, i32** %78, align 8
  store i8 1, i8* %79, align 1
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %80 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %81 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i32*, i32** %78, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %80, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %81, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %90, i32* %92, i32* %88)
  store i32 87475579, i32* %16
  br label %94

; <label>:94:                                     ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.133
  %8 = load i32, i32* @y.134
  %9 = add i32 %7, 1130061436
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1130061436
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 947824499, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %114
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 947824499, label %21
    i32 -1122552433, label %41
    i32 1778904282, label %84
    i32 1601443605, label %86
  ]

; <label>:20:                                     ; preds = %18
  br label %114

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
  %40 = select i1 %38, i32 -1122552433, i32 1601443605
  store i32 %40, i32* %17
  br label %114

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %42, i32 0, i32 0
  store i32* %0, i32** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %43, i32 0, i32 0
  store i32* %1, i32** %50, align 8
  store i32* %2, i32** %44, align 8
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %46 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %46, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %54)
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %45, i32 0, i32 0
  store i32* %55, i32** %56, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %48 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %48, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8
  %61 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %47, i32 0, i32 0
  store i32* %61, i32** %62, align 8
  %63 = load i32*, i32** %44, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %45, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %47, i32 0, i32 0
  %67 = load i32*, i32** %66, align 8
  %68 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %65, i32* %67, i32* %63)
  store i32* %68, i32** %4
  %69 = load i32, i32* @x.133
  %70 = load i32, i32* @y.134
  %71 = add i32 %69, -1317725020
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1317725020
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1778904282, i32 1601443605
  store i32 %83, i32* %17
  br label %114

; <label>:84:                                     ; preds = %18
  %85 = load volatile i32*, i32** %4
  ret i32* %85

; <label>:86:                                     ; preds = %18
  %87 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %89 = alloca i32*, align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %87, i32 0, i32 0
  store i32* %0, i32** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %88, i32 0, i32 0
  store i32* %1, i32** %95, align 8
  store i32* %2, i32** %89, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %91 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %91, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8
  %100 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %99)
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %90, i32 0, i32 0
  store i32* %100, i32** %101, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %93 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %93, i32 0, i32 0
  %105 = load i32*, i32** %104, align 8
  %106 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32* %105)
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %92, i32 0, i32 0
  store i32* %106, i32** %107, align 8
  %108 = load i32*, i32** %89, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %90, i32 0, i32 0
  %110 = load i32*, i32** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %92, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %113 = call i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %110, i32* %112, i32* %108)
  store i32 -1122552433, i32* %17
  br label %114

; <label>:114:                                    ; preds = %86, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.135
  %8 = load i32, i32* @y.136
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
  store i32 951701189, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 951701189, label %20
    i32 -1606707066, label %28
    i32 -837365152, label %75
    i32 1295009376, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1606707066, i32 1295009376
  store i32 %27, i32* %16
  br label %98

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %29, i32 0, i32 0
  store i32* %0, i32** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %30, i32 0, i32 0
  store i32* %1, i32** %35, align 8
  store i32* %2, i32** %31, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %32 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %32, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %39)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %33 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %33, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %44)
  %46 = load i32*, i32** %31, align 8
  %47 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %46)
  %48 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %40, i32* %45, i32* %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.135
  %50 = load i32, i32* @y.136
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
  %74 = select i1 %72, i32 -837365152, i32 1295009376
  store i32 %74, i32* %16
  br label %98

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %4
  ret i32* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %80 = alloca i32*, align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %78, i32 0, i32 0
  store i32* %0, i32** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %79, i32 0, i32 0
  store i32* %1, i32** %84, align 8
  store i32* %2, i32** %80, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %81 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %81, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  %89 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %88)
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %82 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %82, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i32* %93)
  %95 = load i32*, i32** %80, align 8
  %96 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %95)
  %97 = call i32* @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(i32* %89, i32* %94, i32* %96)
  store i32 -1606707066, i32* %16
  br label %98

; <label>:98:                                     ; preds = %77, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %4, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i32* %10, i32** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  ret i32* %13
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 4
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -642477648, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -642477648, label %22
    i32 767499262, label %26
    i32 1036855521, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 767499262, i32 1036855521
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load i32*, i32** %7, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load i32*, i32** %5, align 8
  %30 = bitcast i32* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 4, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 4, i1 false)
  store i32 1036855521, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load i32*, i32** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  ret i32* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
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
  store i32 1171612767, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1171612767, label %18
    i32 -1435217399, label %38
    i32 -667755664, label %73
    i32 1552747073, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %83

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
  %37 = select i1 %35, i32 -1435217399, i32 1552747073
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %40, i32 0, i32 0
  store i32* %0, i32** %41, align 8
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %39 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %39, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  store i32* %45, i32** %2
  %46 = load i32, i32* @x.149
  %47 = load i32, i32* @y.150
  %48 = add i32 %46, 296972058
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 296972058
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
  %72 = select i1 %70, i32 -667755664, i32 1552747073
  store i32 %72, i32* %14
  br label %83

; <label>:73:                                     ; preds = %15
  %74 = load volatile i32*, i32** %2
  ret i32* %74

; <label>:75:                                     ; preds = %15
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %77, i32 0, i32 0
  store i32* %0, i32** %78, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %76 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %76, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  store i32 -1435217399, i32* %14
  br label %83

; <label>:83:                                     ; preds = %75, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.0"*, i32** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.151
  %6 = load i32, i32* @y.152
  %7 = add i32 %5, -1490285175
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1490285175
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1089091298, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1089091298, label %19
    i32 -1840749811, label %27
    i32 196148122, label %49
    i32 -1641144319, label %50
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
  %26 = select i1 %24, i32 -1840749811, i32 -1641144319
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %29 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %28, align 8
  store i32** %1, i32*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %30, i32 0, i32 0
  %32 = load i32**, i32*** %29, align 8
  %33 = load i32*, i32** %32, align 8
  store i32* %33, i32** %31, align 8
  %34 = load i32, i32* @x.151
  %35 = load i32, i32* @y.152
  %36 = sub i32 %34, 979891526
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 979891526
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 196148122, i32 -1641144319
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %52 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %51, align 8
  store i32** %1, i32*** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %51, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %53, i32 0, i32 0
  %55 = load i32**, i32*** %52, align 8
  %56 = load i32*, i32** %55, align 8
  store i32* %56, i32** %54, align 8
  store i32 -1840749811, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s239852287.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

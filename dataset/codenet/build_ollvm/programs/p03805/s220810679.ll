; ModuleID = 'Project_CodeNet_C++1400/p03805/s220810679.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s220810679.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE2atEm = comdat any

$_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbT_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

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

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220810679.cpp, i8* null }]
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
  store i32 -414535333, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %68
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -414535333, label %16
    i32 -1716106074, label %36
    i32 774459576, label %65
    i32 123927811, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %68

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
  %35 = select i1 %33, i32 -1716106074, i32 123927811
  store i32 %35, i32* %12
  br label %68

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -197076637
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -197076637
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
  %64 = select i1 %62, i32 774459576, i32 123927811
  store i32 %64, i32* %12
  br label %68

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1716106074, i32* %12
  br label %68

; <label>:68:                                     ; preds = %66, %36, %16, %15
  br label %13
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
  %3 = add i32 %1, -895567128
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -895567128
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %1312

; <label>:15:                                     ; preds = %0, %1312
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.std::vector", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %16, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %18)
  %39 = load i32, i32* %18, align 4
  %40 = sext i32 %39 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %20) #3
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 743423044
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 743423044
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
  br i1 %65, label %67, label %1312

; <label>:67:                                     ; preds = %15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %19, i64 %40, %"class.std::allocator"* dereferenceable(1) %20)
          to label %68 unwind label %324

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1141393636
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1141393636
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %1338

; <label>:95:                                     ; preds = %68, %1338
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %20) #3
  %96 = load i32, i32* %18, align 4
  %97 = sext i32 %96 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %24) #3
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
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
  br i1 %109, label %111, label %1338

; <label>:111:                                    ; preds = %95
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %23, i64 %97, %"class.std::allocator"* dereferenceable(1) %24)
          to label %112 unwind label %328

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  br i1 %124, label %126, label %1341

; <label>:126:                                    ; preds = %112, %1341
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %24) #3
  store i32 0, i32* %25, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
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
  br i1 %150, label %152, label %1341

; <label>:152:                                    ; preds = %126
  br label %153

; <label>:153:                                    ; preds = %323, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1804066696
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1804066696
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %1342

; <label>:180:                                    ; preds = %153, %1342
  %181 = load i32, i32* %25, align 4
  %182 = load i32, i32* %18, align 4
  %183 = icmp slt i32 %181, %182
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  br i1 %207, label %209, label %1342

; <label>:209:                                    ; preds = %180
  br i1 %183, label %210, label %390

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %25, align 4
  %212 = sext i32 %211 to i64
  %213 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %19, i64 %212)
          to label %214 unwind label %332

; <label>:214:                                    ; preds = %210
  %215 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %213)
          to label %216 unwind label %332

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 164285546
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 164285546
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %1346

; <label>:231:                                    ; preds = %216, %1346
  %232 = load i32, i32* %25, align 4
  %233 = sext i32 %232 to i64
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1267461480
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1267461480
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %1346

; <label>:260:                                    ; preds = %231
  %261 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %23, i64 %233)
          to label %262 unwind label %332

; <label>:262:                                    ; preds = %260
  %263 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %215, i32* dereferenceable(4) %261)
          to label %264 unwind label %332

; <label>:264:                                    ; preds = %262
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = add i32 %266, 1983171331
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1983171331
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
  br i1 %290, label %292, label %1349

; <label>:292:                                    ; preds = %265, %1349
  %293 = load i32, i32* %25, align 4
  %294 = sub i32 0, 1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, 1
  store i32 %295, i32* %25, align 4
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, -962753915
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -962753915
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %1349

; <label>:323:                                    ; preds = %292
  br label %153

; <label>:324:                                    ; preds = %67
  %325 = landingpad { i8*, i32 }
          cleanup
  %326 = extractvalue { i8*, i32 } %325, 0
  store i8* %326, i8** %21, align 8
  %327 = extractvalue { i8*, i32 } %325, 1
  store i32 %327, i32* %22, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %20) #3
  br label %1254

; <label>:328:                                    ; preds = %111
  %329 = landingpad { i8*, i32 }
          cleanup
  %330 = extractvalue { i8*, i32 } %329, 0
  store i8* %330, i8** %21, align 8
  %331 = extractvalue { i8*, i32 } %329, 1
  store i32 %331, i32* %22, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %24) #3
  br label %1212

; <label>:332:                                    ; preds = %262, %260, %214, %210
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1652926750
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1652926750
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  br i1 %357, label %359, label %1364

; <label>:359:                                    ; preds = %332, %1364
  %360 = landingpad { i8*, i32 }
          cleanup
  %361 = extractvalue { i8*, i32 } %360, 0
  store i8* %361, i8** %21, align 8
  %362 = extractvalue { i8*, i32 } %360, 1
  store i32 %362, i32* %22, align 4
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = sub i32 %363, 240161656
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 240161656
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  br i1 %387, label %389, label %1364

; <label>:389:                                    ; preds = %359
  br label %1211

; <label>:390:                                    ; preds = %209
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  br i1 %414, label %416, label %1368

; <label>:416:                                    ; preds = %390, %1368
  %417 = load i32, i32* %17, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub nsw i32 %417, 1
  %421 = sext i32 %419 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %27) #3
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 1992925936
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1992925936
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  br i1 %434, label %436, label %1368

; <label>:436:                                    ; preds = %416
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %26, i64 %421, %"class.std::allocator"* dereferenceable(1) %27)
          to label %437 unwind label %502

; <label>:437:                                    ; preds = %436
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %27) #3
  store i32 0, i32* %28, align 4
  br label %438

; <label>:438:                                    ; preds = %501, %437
  %439 = load i32, i32* %28, align 4
  %440 = load i32, i32* %17, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub nsw i32 %440, 1
  %444 = icmp slt i32 %439, %442
  br i1 %444, label %445, label %592

; <label>:445:                                    ; preds = %438
  %446 = load i32, i32* %28, align 4
  %447 = sub i32 0, 2
  %448 = sub i32 %446, %447
  %449 = add nsw i32 %446, 2
  %450 = load i32, i32* %28, align 4
  %451 = sext i32 %450 to i64
  %452 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %26, i64 %451)
          to label %453 unwind label %547

; <label>:453:                                    ; preds = %445
  store i32 %448, i32* %452, align 4
  br label %454

; <label>:454:                                    ; preds = %453
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, 233138102
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 233138102
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  br i1 %479, label %481, label %1393

; <label>:481:                                    ; preds = %454, %1393
  %482 = load i32, i32* %28, align 4
  %483 = sub i32 %482, 997223379
  %484 = add i32 %483, 1
  %485 = add i32 %484, 997223379
  %486 = add nsw i32 %482, 1
  store i32 %485, i32* %28, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = add i32 %487, -212574104
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -212574104
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  br i1 %499, label %501, label %1393

; <label>:501:                                    ; preds = %481
  br label %438

; <label>:502:                                    ; preds = %436
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, -2140727748
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -2140727748
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  br i1 %515, label %517, label %1428

; <label>:517:                                    ; preds = %502, %1428
  %518 = landingpad { i8*, i32 }
          cleanup
  %519 = extractvalue { i8*, i32 } %518, 0
  store i8* %519, i8** %21, align 8
  %520 = extractvalue { i8*, i32 } %518, 1
  store i32 %520, i32* %22, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %27) #3
  %521 = load i32, i32* @x.1
  %522 = load i32, i32* @y.2
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  br i1 %544, label %546, label %1428

; <label>:546:                                    ; preds = %517
  br label %1211

; <label>:547:                                    ; preds = %1207, %1204, %1201, %930, %924, %836, %744, %704, %651, %645, %445
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  br i1 %559, label %561, label %1432

; <label>:561:                                    ; preds = %547, %1432
  %562 = landingpad { i8*, i32 }
          cleanup
  %563 = extractvalue { i8*, i32 } %562, 0
  store i8* %563, i8** %21, align 8
  %564 = extractvalue { i8*, i32 } %562, 1
  store i32 %564, i32* %22, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %26) #3
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 1765572165
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1765572165
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  br i1 %589, label %591, label %1432

; <label>:591:                                    ; preds = %561
  br label %1211

; <label>:592:                                    ; preds = %438
  store i32 0, i32* %29, align 4
  br label %593

; <label>:593:                                    ; preds = %1203, %592
  store i32 0, i32* %30, align 4
  store i32 0, i32* %31, align 4
  br label %594

; <label>:594:                                    ; preds = %1107, %593
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  br i1 %606, label %608, label %1436

; <label>:608:                                    ; preds = %594, %1436
  %609 = load i32, i32* %31, align 4
  %610 = load i32, i32* %17, align 4
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub nsw i32 %610, 1
  %614 = icmp slt i32 %609, %612
  %615 = load i32, i32* @x.1
  %616 = load i32, i32* @y.2
  %617 = sub i32 %615, -478091644
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -478091644
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  br i1 %639, label %641, label %1436

; <label>:641:                                    ; preds = %608
  br i1 %614, label %642, label %1108

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* %31, align 4
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %645, label %651

; <label>:645:                                    ; preds = %642
  store i32 1, i32* %32, align 4
  %646 = load i32, i32* %31, align 4
  %647 = sext i32 %646 to i64
  %648 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %26, i64 %647)
          to label %649 unwind label %547

; <label>:649:                                    ; preds = %645
  %650 = load i32, i32* %648, align 4
  store i32 %650, i32* %33, align 4
  br label %708

; <label>:651:                                    ; preds = %642
  %652 = load i32, i32* %31, align 4
  %653 = add i32 %652, -849428376
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -849428376
  %656 = sub nsw i32 %652, 1
  %657 = sext i32 %655 to i64
  %658 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %26, i64 %657)
          to label %659 unwind label %547

; <label>:659:                                    ; preds = %651
  %660 = load i32, i32* @x.1
  %661 = load i32, i32* @y.2
  %662 = sub i32 %660, 1455560149
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1455560149
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  br i1 %684, label %686, label %1482

; <label>:686:                                    ; preds = %659, %1482
  %687 = load i32, i32* %658, align 4
  store i32 %687, i32* %32, align 4
  %688 = load i32, i32* %31, align 4
  %689 = sext i32 %688 to i64
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, 1804623993
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1804623993
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  br i1 %702, label %704, label %1482

; <label>:704:                                    ; preds = %686
  %705 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %26, i64 %689)
          to label %706 unwind label %547

; <label>:706:                                    ; preds = %704
  %707 = load i32, i32* %705, align 4
  store i32 %707, i32* %33, align 4
  br label %708

; <label>:708:                                    ; preds = %706, %649
  store i32 0, i32* %34, align 4
  br label %709

; <label>:709:                                    ; preds = %999, %708
  %710 = load i32, i32* %34, align 4
  %711 = load i32, i32* %18, align 4
  %712 = icmp slt i32 %710, %711
  br i1 %712, label %713, label %1005

; <label>:713:                                    ; preds = %709
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 %714, 1440713058
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1440713058
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  br i1 %726, label %728, label %1486

; <label>:728:                                    ; preds = %713, %1486
  %729 = load i32, i32* %34, align 4
  %730 = sext i32 %729 to i64
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  br i1 %742, label %744, label %1486

; <label>:744:                                    ; preds = %728
  %745 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %19, i64 %730)
          to label %746 unwind label %547

; <label>:746:                                    ; preds = %744
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 %747, 270814328
  %750 = sub i32 %749, 1
  %751 = add i32 %750, 270814328
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  br i1 %759, label %761, label %1489

; <label>:761:                                    ; preds = %746, %1489
  %762 = load i32, i32* %745, align 4
  %763 = load i32, i32* %32, align 4
  %764 = icmp eq i32 %762, %763
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, -1484236703
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1484236703
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  br i1 %777, label %779, label %1489

; <label>:779:                                    ; preds = %761
  br i1 %764, label %780, label %882

; <label>:780:                                    ; preds = %779
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, -1876927301
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1876927301
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  br i1 %805, label %807, label %1493

; <label>:807:                                    ; preds = %780, %1493
  %808 = load i32, i32* %34, align 4
  %809 = sext i32 %808 to i64
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = sub i32 %810, 1312578007
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1312578007
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  br i1 %834, label %836, label %1493

; <label>:836:                                    ; preds = %807
  %837 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %23, i64 %809)
          to label %838 unwind label %547

; <label>:838:                                    ; preds = %836
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = sub i32 0, 1
  %842 = add i32 %839, %841
  %843 = sub i32 %839, 1
  %844 = mul i32 %839, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %840, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  br i1 %862, label %864, label %1496

; <label>:864:                                    ; preds = %838, %1496
  %865 = load i32, i32* %837, align 4
  %866 = load i32, i32* %33, align 4
  %867 = icmp eq i32 %865, %866
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  br i1 %879, label %881, label %1496

; <label>:881:                                    ; preds = %864
  br i1 %867, label %938, label %882

; <label>:882:                                    ; preds = %881, %779
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  br i1 %894, label %896, label %1500

; <label>:896:                                    ; preds = %882, %1500
  %897 = load i32, i32* %34, align 4
  %898 = sext i32 %897 to i64
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = sub i32 0, 1
  %902 = add i32 %899, %901
  %903 = sub i32 %899, 1
  %904 = mul i32 %899, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %900, 10
  %908 = xor i1 %906, true
  %909 = xor i1 %907, true
  %910 = xor i1 true, true
  %911 = and i1 %908, true
  %912 = and i1 %906, %910
  %913 = and i1 %909, true
  %914 = and i1 %907, %910
  %915 = or i1 %911, %912
  %916 = or i1 %913, %914
  %917 = xor i1 %915, %916
  %918 = or i1 %908, %909
  %919 = xor i1 %918, true
  %920 = or i1 true, %910
  %921 = and i1 %919, %920
  %922 = or i1 %917, %921
  %923 = or i1 %906, %907
  br i1 %922, label %924, label %1500

; <label>:924:                                    ; preds = %896
  %925 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %23, i64 %898)
          to label %926 unwind label %547

; <label>:926:                                    ; preds = %924
  %927 = load i32, i32* %925, align 4
  %928 = load i32, i32* %32, align 4
  %929 = icmp eq i32 %927, %928
  br i1 %929, label %930, label %998

; <label>:930:                                    ; preds = %926
  %931 = load i32, i32* %34, align 4
  %932 = sext i32 %931 to i64
  %933 = invoke dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"* %19, i64 %932)
          to label %934 unwind label %547

; <label>:934:                                    ; preds = %930
  %935 = load i32, i32* %933, align 4
  %936 = load i32, i32* %33, align 4
  %937 = icmp eq i32 %935, %936
  br i1 %937, label %938, label %998

; <label>:938:                                    ; preds = %934, %881
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = sub i32 0, 1
  %942 = add i32 %939, %941
  %943 = sub i32 %939, 1
  %944 = mul i32 %939, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %940, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  br i1 %962, label %964, label %1503

; <label>:964:                                    ; preds = %938, %1503
  %965 = load i32, i32* %30, align 4
  %966 = sub i32 0, %965
  %967 = sub i32 0, 1
  %968 = add i32 %966, %967
  %969 = sub i32 0, %968
  %970 = add nsw i32 %965, 1
  store i32 %969, i32* %30, align 4
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = sub i32 %971, 990408338
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 990408338
  %976 = sub i32 %971, 1
  %977 = mul i32 %971, %975
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %972, 10
  %981 = xor i1 %979, true
  %982 = xor i1 %980, true
  %983 = xor i1 false, true
  %984 = and i1 %981, false
  %985 = and i1 %979, %983
  %986 = and i1 %982, false
  %987 = and i1 %980, %983
  %988 = or i1 %984, %985
  %989 = or i1 %986, %987
  %990 = xor i1 %988, %989
  %991 = or i1 %981, %982
  %992 = xor i1 %991, true
  %993 = or i1 false, %983
  %994 = and i1 %992, %993
  %995 = or i1 %990, %994
  %996 = or i1 %979, %980
  br i1 %995, label %997, label %1503

; <label>:997:                                    ; preds = %964
  br label %998

; <label>:998:                                    ; preds = %997, %934, %926
  br label %999

; <label>:999:                                    ; preds = %998
  %1000 = load i32, i32* %34, align 4
  %1001 = add i32 %1000, 505308255
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, 505308255
  %1004 = add nsw i32 %1000, 1
  store i32 %1003, i32* %34, align 4
  br label %709

; <label>:1005:                                   ; preds = %709
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = sub i32 %1006, -670602782
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, -670602782
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 false, true
  %1019 = and i1 %1016, false
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, false
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 false, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  br i1 %1030, label %1032, label %1540

; <label>:1032:                                   ; preds = %1005, %1540
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = sub i32 %1033, 1295142315
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, 1295142315
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 false, true
  %1046 = and i1 %1043, false
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, false
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 false, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  br i1 %1057, label %1059, label %1540

; <label>:1059:                                   ; preds = %1032
  br label %1060

; <label>:1060:                                   ; preds = %1059
  %1061 = load i32, i32* @x.1
  %1062 = load i32, i32* @y.2
  %1063 = sub i32 %1061, 655917234
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, 655917234
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = and i1 %1069, %1070
  %1072 = xor i1 %1069, %1070
  %1073 = or i1 %1071, %1072
  %1074 = or i1 %1069, %1070
  br i1 %1073, label %1075, label %1541

; <label>:1075:                                   ; preds = %1060, %1541
  %1076 = load i32, i32* %31, align 4
  %1077 = add i32 %1076, 363374085
  %1078 = add i32 %1077, 1
  %1079 = sub i32 %1078, 363374085
  %1080 = add nsw i32 %1076, 1
  store i32 %1079, i32* %31, align 4
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = add i32 %1081, -1344031868
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, -1344031868
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 false, true
  %1094 = and i1 %1091, false
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, false
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 false, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  br i1 %1105, label %1107, label %1541

; <label>:1107:                                   ; preds = %1075
  br label %594

; <label>:1108:                                   ; preds = %641
  %1109 = load i32, i32* %30, align 4
  %1110 = load i32, i32* %17, align 4
  %1111 = sub i32 0, 1
  %1112 = add i32 %1110, %1111
  %1113 = sub nsw i32 %1110, 1
  %1114 = icmp eq i32 %1109, %1112
  br i1 %1114, label %1115, label %1163

; <label>:1115:                                   ; preds = %1108
  %1116 = load i32, i32* @x.1
  %1117 = load i32, i32* @y.2
  %1118 = sub i32 0, 1
  %1119 = add i32 %1116, %1118
  %1120 = sub i32 %1116, 1
  %1121 = mul i32 %1116, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1117, 10
  %1125 = xor i1 %1123, true
  %1126 = xor i1 %1124, true
  %1127 = xor i1 true, true
  %1128 = and i1 %1125, true
  %1129 = and i1 %1123, %1127
  %1130 = and i1 %1126, true
  %1131 = and i1 %1124, %1127
  %1132 = or i1 %1128, %1129
  %1133 = or i1 %1130, %1131
  %1134 = xor i1 %1132, %1133
  %1135 = or i1 %1125, %1126
  %1136 = xor i1 %1135, true
  %1137 = or i1 true, %1127
  %1138 = and i1 %1136, %1137
  %1139 = or i1 %1134, %1138
  %1140 = or i1 %1123, %1124
  br i1 %1139, label %1141, label %1574

; <label>:1141:                                   ; preds = %1115, %1574
  %1142 = load i32, i32* %29, align 4
  %1143 = sub i32 0, %1142
  %1144 = sub i32 0, 1
  %1145 = add i32 %1143, %1144
  %1146 = sub i32 0, %1145
  %1147 = add nsw i32 %1142, 1
  store i32 %1146, i32* %29, align 4
  %1148 = load i32, i32* @x.1
  %1149 = load i32, i32* @y.2
  %1150 = sub i32 %1148, -831097052
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, -831097052
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  br i1 %1160, label %1162, label %1574

; <label>:1162:                                   ; preds = %1141
  br label %1163

; <label>:1163:                                   ; preds = %1162, %1108
  br label %1164

; <label>:1164:                                   ; preds = %1163
  %1165 = load i32, i32* @x.1
  %1166 = load i32, i32* @y.2
  %1167 = sub i32 0, 1
  %1168 = add i32 %1165, %1167
  %1169 = sub i32 %1165, 1
  %1170 = mul i32 %1165, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1166, 10
  %1174 = and i1 %1172, %1173
  %1175 = xor i1 %1172, %1173
  %1176 = or i1 %1174, %1175
  %1177 = or i1 %1172, %1173
  br i1 %1176, label %1178, label %1594

; <label>:1178:                                   ; preds = %1164, %1594
  %1179 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %26) #3
  %1180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store i32* %1179, i32** %1180, align 8
  %1181 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %26) #3
  %1182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i32* %1181, i32** %1182, align 8
  %1183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %1184 = load i32*, i32** %1183, align 8
  %1185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %1186 = load i32*, i32** %1185, align 8
  %1187 = load i32, i32* @x.1
  %1188 = load i32, i32* @y.2
  %1189 = add i32 %1187, 1903082330
  %1190 = sub i32 %1189, 1
  %1191 = sub i32 %1190, 1903082330
  %1192 = sub i32 %1187, 1
  %1193 = mul i32 %1187, %1191
  %1194 = urem i32 %1193, 2
  %1195 = icmp eq i32 %1194, 0
  %1196 = icmp slt i32 %1188, 10
  %1197 = and i1 %1195, %1196
  %1198 = xor i1 %1195, %1196
  %1199 = or i1 %1197, %1198
  %1200 = or i1 %1195, %1196
  br i1 %1199, label %1201, label %1594

; <label>:1201:                                   ; preds = %1178
  %1202 = invoke zeroext i1 @_ZSt16next_permutationIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEbT_S7_(i32* %1184, i32* %1186)
          to label %1203 unwind label %547

; <label>:1203:                                   ; preds = %1201
  br i1 %1202, label %593, label %1204

; <label>:1204:                                   ; preds = %1203
  %1205 = load i32, i32* %29, align 4
  %1206 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1205)
          to label %1207 unwind label %547

; <label>:1207:                                   ; preds = %1204
  %1208 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1209 unwind label %547

; <label>:1209:                                   ; preds = %1207
  store i32 0, i32* %16, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %26) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %23) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %19) #3
  %1210 = load i32, i32* %16, align 4
  ret i32 %1210

; <label>:1211:                                   ; preds = %591, %546, %389
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %23) #3
  br label %1212

; <label>:1212:                                   ; preds = %1211, %328
  %1213 = load i32, i32* @x.1
  %1214 = load i32, i32* @y.2
  %1215 = sub i32 0, 1
  %1216 = add i32 %1213, %1215
  %1217 = sub i32 %1213, 1
  %1218 = mul i32 %1213, %1216
  %1219 = urem i32 %1218, 2
  %1220 = icmp eq i32 %1219, 0
  %1221 = icmp slt i32 %1214, 10
  %1222 = and i1 %1220, %1221
  %1223 = xor i1 %1220, %1221
  %1224 = or i1 %1222, %1223
  %1225 = or i1 %1220, %1221
  br i1 %1224, label %1226, label %1603

; <label>:1226:                                   ; preds = %1212, %1603
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %19) #3
  %1227 = load i32, i32* @x.1
  %1228 = load i32, i32* @y.2
  %1229 = add i32 %1227, -1027672514
  %1230 = sub i32 %1229, 1
  %1231 = sub i32 %1230, -1027672514
  %1232 = sub i32 %1227, 1
  %1233 = mul i32 %1227, %1231
  %1234 = urem i32 %1233, 2
  %1235 = icmp eq i32 %1234, 0
  %1236 = icmp slt i32 %1228, 10
  %1237 = xor i1 %1235, true
  %1238 = xor i1 %1236, true
  %1239 = xor i1 false, true
  %1240 = and i1 %1237, false
  %1241 = and i1 %1235, %1239
  %1242 = and i1 %1238, false
  %1243 = and i1 %1236, %1239
  %1244 = or i1 %1240, %1241
  %1245 = or i1 %1242, %1243
  %1246 = xor i1 %1244, %1245
  %1247 = or i1 %1237, %1238
  %1248 = xor i1 %1247, true
  %1249 = or i1 false, %1239
  %1250 = and i1 %1248, %1249
  %1251 = or i1 %1246, %1250
  %1252 = or i1 %1235, %1236
  br i1 %1251, label %1253, label %1603

; <label>:1253:                                   ; preds = %1226
  br label %1254

; <label>:1254:                                   ; preds = %1253, %324
  %1255 = load i32, i32* @x.1
  %1256 = load i32, i32* @y.2
  %1257 = sub i32 0, 1
  %1258 = add i32 %1255, %1257
  %1259 = sub i32 %1255, 1
  %1260 = mul i32 %1255, %1258
  %1261 = urem i32 %1260, 2
  %1262 = icmp eq i32 %1261, 0
  %1263 = icmp slt i32 %1256, 10
  %1264 = xor i1 %1262, true
  %1265 = xor i1 %1263, true
  %1266 = xor i1 true, true
  %1267 = and i1 %1264, true
  %1268 = and i1 %1262, %1266
  %1269 = and i1 %1265, true
  %1270 = and i1 %1263, %1266
  %1271 = or i1 %1267, %1268
  %1272 = or i1 %1269, %1270
  %1273 = xor i1 %1271, %1272
  %1274 = or i1 %1264, %1265
  %1275 = xor i1 %1274, true
  %1276 = or i1 true, %1266
  %1277 = and i1 %1275, %1276
  %1278 = or i1 %1273, %1277
  %1279 = or i1 %1262, %1263
  br i1 %1278, label %1280, label %1604

; <label>:1280:                                   ; preds = %1254, %1604
  %1281 = load i8*, i8** %21, align 8
  %1282 = load i32, i32* %22, align 4
  %1283 = insertvalue { i8*, i32 } undef, i8* %1281, 0
  %1284 = insertvalue { i8*, i32 } %1283, i32 %1282, 1
  %1285 = load i32, i32* @x.1
  %1286 = load i32, i32* @y.2
  %1287 = sub i32 %1285, -1702899939
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, -1702899939
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
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
  br i1 %1309, label %1311, label %1604

; <label>:1311:                                   ; preds = %1280
  resume { i8*, i32 } %1284

; <label>:1312:                                   ; preds = %15, %0
  %1313 = alloca i32, align 4
  %1314 = alloca i32, align 4
  %1315 = alloca i32, align 4
  %1316 = alloca %"class.std::vector", align 8
  %1317 = alloca %"class.std::allocator", align 1
  %1318 = alloca i8*
  %1319 = alloca i32
  %1320 = alloca %"class.std::vector", align 8
  %1321 = alloca %"class.std::allocator", align 1
  %1322 = alloca i32, align 4
  %1323 = alloca %"class.std::vector", align 8
  %1324 = alloca %"class.std::allocator", align 1
  %1325 = alloca i32, align 4
  %1326 = alloca i32, align 4
  %1327 = alloca i32, align 4
  %1328 = alloca i32, align 4
  %1329 = alloca i32, align 4
  %1330 = alloca i32, align 4
  %1331 = alloca i32, align 4
  %1332 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1333 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 0, i32* %1313, align 4
  %1334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1314)
  %1335 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %1334, i32* dereferenceable(4) %1315)
  %1336 = load i32, i32* %1315, align 4
  %1337 = sext i32 %1336 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %1317) #3
  br label %15

; <label>:1338:                                   ; preds = %95, %68
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %20) #3
  %1339 = load i32, i32* %18, align 4
  %1340 = sext i32 %1339 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %24) #3
  br label %95

; <label>:1341:                                   ; preds = %126, %112
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %24) #3
  store i32 0, i32* %25, align 4
  br label %126

; <label>:1342:                                   ; preds = %180, %153
  %1343 = load i32, i32* %25, align 4
  %1344 = load i32, i32* %18, align 4
  %1345 = icmp slt i32 %1343, %1344
  br label %180

; <label>:1346:                                   ; preds = %231, %216
  %1347 = load i32, i32* %25, align 4
  %1348 = sext i32 %1347 to i64
  br label %231

; <label>:1349:                                   ; preds = %292, %265
  %1350 = load i32, i32* %25, align 4
  %1351 = sub i32 0, 1979243872
  %1352 = sub i32 %1351, %1350
  %1353 = add i32 %1352, 1979243872
  %1354 = sub i32 0, %1350
  %1355 = sub i32 0, %1353
  %1356 = sub i32 0, 1
  %1357 = add i32 %1355, %1356
  %1358 = sub i32 0, %1357
  %1359 = add i32 %1353, 1
  %1360 = add i32 %1350, 416542859
  %1361 = add i32 %1360, 1
  %1362 = sub i32 %1361, 416542859
  %1363 = add nsw i32 %1350, 1
  store i32 %1362, i32* %25, align 4
  br label %292

; <label>:1364:                                   ; preds = %359, %332
  %1365 = landingpad { i8*, i32 }
          cleanup
  %1366 = extractvalue { i8*, i32 } %1365, 0
  store i8* %1366, i8** %21, align 8
  %1367 = extractvalue { i8*, i32 } %1365, 1
  store i32 %1367, i32* %22, align 4
  br label %359

; <label>:1368:                                   ; preds = %416, %390
  %1369 = load i32, i32* %17, align 4
  %1370 = add i32 %1369, -2106097753
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, -2106097753
  %1373 = sub i32 %1369, 1
  %1374 = mul i32 %1372, 1
  %1375 = sub i32 0, -2124475504
  %1376 = sub i32 %1375, %1369
  %1377 = add i32 %1376, -2124475504
  %1378 = sub i32 0, %1369
  %1379 = add i32 %1377, -415705315
  %1380 = add i32 %1379, 1
  %1381 = sub i32 %1380, -415705315
  %1382 = add i32 %1377, 1
  %1383 = shl i32 %1369, 1
  %1384 = sub i32 0, 1
  %1385 = add i32 %1369, %1384
  %1386 = sub i32 %1369, 1
  %1387 = mul i32 %1385, 1
  %1388 = sub i32 %1369, 1331066974
  %1389 = sub i32 %1388, 1
  %1390 = add i32 %1389, 1331066974
  %1391 = sub nsw i32 %1369, 1
  %1392 = sext i32 %1390 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %27) #3
  br label %416

; <label>:1393:                                   ; preds = %481, %454
  %1394 = load i32, i32* %28, align 4
  %1395 = add i32 0, 1625888018
  %1396 = sub i32 %1395, %1394
  %1397 = sub i32 %1396, 1625888018
  %1398 = sub i32 0, %1394
  %1399 = sub i32 0, 1
  %1400 = sub i32 %1397, %1399
  %1401 = add i32 %1397, 1
  %1402 = sub i32 0, -385649812
  %1403 = sub i32 %1402, %1394
  %1404 = add i32 %1403, -385649812
  %1405 = sub i32 0, %1394
  %1406 = add i32 %1404, -758272976
  %1407 = add i32 %1406, 1
  %1408 = sub i32 %1407, -758272976
  %1409 = add i32 %1404, 1
  %1410 = add i32 %1394, 577986544
  %1411 = sub i32 %1410, 1
  %1412 = sub i32 %1411, 577986544
  %1413 = sub i32 %1394, 1
  %1414 = mul i32 %1412, 1
  %1415 = add i32 %1394, 362686681
  %1416 = sub i32 %1415, 1
  %1417 = sub i32 %1416, 362686681
  %1418 = sub i32 %1394, 1
  %1419 = mul i32 %1417, 1
  %1420 = sub i32 0, 1
  %1421 = add i32 %1394, %1420
  %1422 = sub i32 %1394, 1
  %1423 = mul i32 %1421, 1
  %1424 = sub i32 %1394, -587882381
  %1425 = add i32 %1424, 1
  %1426 = add i32 %1425, -587882381
  %1427 = add nsw i32 %1394, 1
  store i32 %1426, i32* %28, align 4
  br label %481

; <label>:1428:                                   ; preds = %517, %502
  %1429 = landingpad { i8*, i32 }
          cleanup
  %1430 = extractvalue { i8*, i32 } %1429, 0
  store i8* %1430, i8** %21, align 8
  %1431 = extractvalue { i8*, i32 } %1429, 1
  store i32 %1431, i32* %22, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %27) #3
  br label %517

; <label>:1432:                                   ; preds = %561, %547
  %1433 = landingpad { i8*, i32 }
          cleanup
  %1434 = extractvalue { i8*, i32 } %1433, 0
  store i8* %1434, i8** %21, align 8
  %1435 = extractvalue { i8*, i32 } %1433, 1
  store i32 %1435, i32* %22, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %26) #3
  br label %561

; <label>:1436:                                   ; preds = %608, %594
  %1437 = load i32, i32* %31, align 4
  %1438 = load i32, i32* %17, align 4
  %1439 = shl i32 %1438, 1
  %1440 = add i32 0, 531489874
  %1441 = sub i32 %1440, %1438
  %1442 = sub i32 %1441, 531489874
  %1443 = sub i32 0, %1438
  %1444 = add i32 %1442, -1379249275
  %1445 = add i32 %1444, 1
  %1446 = sub i32 %1445, -1379249275
  %1447 = add i32 %1442, 1
  %1448 = add i32 0, 1071200453
  %1449 = sub i32 %1448, %1438
  %1450 = sub i32 %1449, 1071200453
  %1451 = sub i32 0, %1438
  %1452 = sub i32 %1450, 1291249071
  %1453 = add i32 %1452, 1
  %1454 = add i32 %1453, 1291249071
  %1455 = add i32 %1450, 1
  %1456 = sub i32 0, 879725976
  %1457 = sub i32 %1456, %1438
  %1458 = add i32 %1457, 879725976
  %1459 = sub i32 0, %1438
  %1460 = sub i32 0, %1458
  %1461 = sub i32 0, 1
  %1462 = add i32 %1460, %1461
  %1463 = sub i32 0, %1462
  %1464 = add i32 %1458, 1
  %1465 = shl i32 %1438, 1
  %1466 = shl i32 %1438, 1
  %1467 = add i32 %1438, 279576080
  %1468 = sub i32 %1467, 1
  %1469 = sub i32 %1468, 279576080
  %1470 = sub i32 %1438, 1
  %1471 = mul i32 %1469, 1
  %1472 = sub i32 %1438, 1076200069
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, 1076200069
  %1475 = sub i32 %1438, 1
  %1476 = mul i32 %1474, 1
  %1477 = sub i32 %1438, 671907078
  %1478 = sub i32 %1477, 1
  %1479 = add i32 %1478, 671907078
  %1480 = sub nsw i32 %1438, 1
  %1481 = icmp slt i32 %1437, %1479
  br label %608

; <label>:1482:                                   ; preds = %686, %659
  %1483 = load i32, i32* %658, align 4
  store i32 %1483, i32* %32, align 4
  %1484 = load i32, i32* %31, align 4
  %1485 = sext i32 %1484 to i64
  br label %686

; <label>:1486:                                   ; preds = %728, %713
  %1487 = load i32, i32* %34, align 4
  %1488 = sext i32 %1487 to i64
  br label %728

; <label>:1489:                                   ; preds = %761, %746
  %1490 = load i32, i32* %745, align 4
  %1491 = load i32, i32* %32, align 4
  %1492 = icmp eq i32 %1490, %1491
  br label %761

; <label>:1493:                                   ; preds = %807, %780
  %1494 = load i32, i32* %34, align 4
  %1495 = sext i32 %1494 to i64
  br label %807

; <label>:1496:                                   ; preds = %864, %838
  %1497 = load i32, i32* %837, align 4
  %1498 = load i32, i32* %33, align 4
  %1499 = icmp eq i32 %1497, %1498
  br label %864

; <label>:1500:                                   ; preds = %896, %882
  %1501 = load i32, i32* %34, align 4
  %1502 = sext i32 %1501 to i64
  br label %896

; <label>:1503:                                   ; preds = %964, %938
  %1504 = load i32, i32* %30, align 4
  %1505 = sub i32 %1504, -362478935
  %1506 = sub i32 %1505, 1
  %1507 = add i32 %1506, -362478935
  %1508 = sub i32 %1504, 1
  %1509 = mul i32 %1507, 1
  %1510 = add i32 0, -1395551355
  %1511 = sub i32 %1510, %1504
  %1512 = sub i32 %1511, -1395551355
  %1513 = sub i32 0, %1504
  %1514 = add i32 %1512, 173031525
  %1515 = add i32 %1514, 1
  %1516 = sub i32 %1515, 173031525
  %1517 = add i32 %1512, 1
  %1518 = add i32 0, 1426196492
  %1519 = sub i32 %1518, %1504
  %1520 = sub i32 %1519, 1426196492
  %1521 = sub i32 0, %1504
  %1522 = sub i32 %1520, 1281163370
  %1523 = add i32 %1522, 1
  %1524 = add i32 %1523, 1281163370
  %1525 = add i32 %1520, 1
  %1526 = sub i32 0, 2062031100
  %1527 = sub i32 %1526, %1504
  %1528 = add i32 %1527, 2062031100
  %1529 = sub i32 0, %1504
  %1530 = sub i32 0, %1528
  %1531 = sub i32 0, 1
  %1532 = add i32 %1530, %1531
  %1533 = sub i32 0, %1532
  %1534 = add i32 %1528, 1
  %1535 = shl i32 %1504, 1
  %1536 = sub i32 %1504, 1043082702
  %1537 = add i32 %1536, 1
  %1538 = add i32 %1537, 1043082702
  %1539 = add nsw i32 %1504, 1
  store i32 %1538, i32* %30, align 4
  br label %964

; <label>:1540:                                   ; preds = %1032, %1005
  br label %1032

; <label>:1541:                                   ; preds = %1075, %1060
  %1542 = load i32, i32* %31, align 4
  %1543 = sub i32 0, 1
  %1544 = add i32 %1542, %1543
  %1545 = sub i32 %1542, 1
  %1546 = mul i32 %1544, 1
  %1547 = sub i32 0, 1
  %1548 = add i32 %1542, %1547
  %1549 = sub i32 %1542, 1
  %1550 = mul i32 %1548, 1
  %1551 = sub i32 %1542, 1089845140
  %1552 = sub i32 %1551, 1
  %1553 = add i32 %1552, 1089845140
  %1554 = sub i32 %1542, 1
  %1555 = mul i32 %1553, 1
  %1556 = shl i32 %1542, 1
  %1557 = shl i32 %1542, 1
  %1558 = add i32 0, -608996560
  %1559 = sub i32 %1558, %1542
  %1560 = sub i32 %1559, -608996560
  %1561 = sub i32 0, %1542
  %1562 = sub i32 0, 1
  %1563 = sub i32 %1560, %1562
  %1564 = add i32 %1560, 1
  %1565 = shl i32 %1542, 1
  %1566 = sub i32 %1542, -178343781
  %1567 = sub i32 %1566, 1
  %1568 = add i32 %1567, -178343781
  %1569 = sub i32 %1542, 1
  %1570 = mul i32 %1568, 1
  %1571 = sub i32 0, 1
  %1572 = sub i32 %1542, %1571
  %1573 = add nsw i32 %1542, 1
  store i32 %1572, i32* %31, align 4
  br label %1075

; <label>:1574:                                   ; preds = %1141, %1115
  %1575 = load i32, i32* %29, align 4
  %1576 = shl i32 %1575, 1
  %1577 = add i32 %1575, 1064155727
  %1578 = sub i32 %1577, 1
  %1579 = sub i32 %1578, 1064155727
  %1580 = sub i32 %1575, 1
  %1581 = mul i32 %1579, 1
  %1582 = sub i32 0, 1090800386
  %1583 = sub i32 %1582, %1575
  %1584 = add i32 %1583, 1090800386
  %1585 = sub i32 0, %1575
  %1586 = sub i32 0, 1
  %1587 = sub i32 %1584, %1586
  %1588 = add i32 %1584, 1
  %1589 = sub i32 0, %1575
  %1590 = sub i32 0, 1
  %1591 = add i32 %1589, %1590
  %1592 = sub i32 0, %1591
  %1593 = add nsw i32 %1575, 1
  store i32 %1592, i32* %29, align 4
  br label %1141

; <label>:1594:                                   ; preds = %1178, %1164
  %1595 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %26) #3
  %1596 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store i32* %1595, i32** %1596, align 8
  %1597 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %26) #3
  %1598 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  store i32* %1597, i32** %1598, align 8
  %1599 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %1600 = load i32*, i32** %1599, align 8
  %1601 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %1602 = load i32*, i32** %1601, align 8
  br label %1178

; <label>:1603:                                   ; preds = %1226, %1212
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %19) #3
  br label %1226

; <label>:1604:                                   ; preds = %1280, %1254
  %1605 = load i8*, i8** %21, align 8
  %1606 = load i32, i32* %22, align 4
  %1607 = insertvalue { i8*, i32 } undef, i8* %1605, 0
  %1608 = insertvalue { i8*, i32 } %1607, i32 %1606, 1
  br label %1280
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -386244435
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -386244435
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1900529481, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1900529481, label %18
    i32 606566309, label %38
    i32 -47872960, label %69
    i32 -729711905, label %70
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
  %37 = select i1 %35, i32 606566309, i32 -729711905
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 753056677
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 753056677
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
  %68 = select i1 %66, i32 -47872960, i32 -729711905
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 606566309, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %57

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -2093890475
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2093890475
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %67

; <label>:29:                                     ; preds = %14, %67
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1591987090
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1591987090
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
  br i1 %54, label %56, label %67

; <label>:56:                                     ; preds = %29
  ret void

; <label>:57:                                     ; preds = %3
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %7, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %8, align 4
  %61 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %61) #3
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %29, %14
  br label %29
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

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %5, i64 %7) #3
  ret i32* %8
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
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
  store i32 432087486, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 432087486, label %18
    i32 1211995136, label %38
    i32 -385754509, label %61
    i32 440181074, label %63
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1211995136, i32 440181074
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %39, i32** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %2
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
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
  %60 = select i1 %58, i32 -385754509, i32 440181074
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
  store i32 1211995136, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %38, %18, %17
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.23
  %20 = load i32, i32* @y.24
  %21 = sub i32 %19, 1396790251
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1396790251
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %65

; <label>:33:                                     ; preds = %18, %65
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, -1649718789
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1649718789
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
  br i1 %62, label %64, label %65

; <label>:64:                                     ; preds = %33
  resume { i8*, i32 } %37

; <label>:65:                                     ; preds = %33, %18
  %66 = load i8*, i8** %7, align 8
  %67 = load i32, i32* %8, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
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
  %17 = add i64 %15, 2358543783796762256
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 2358543783796762256
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %54

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.27
  %24 = load i32, i32* @y.28
  %25 = add i32 %23, 491860592
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 491860592
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %113

; <label>:37:                                     ; preds = %22, %113
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.27
  %40 = load i32, i32* @y.28
  %41 = add i32 %39, 550418286
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 550418286
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %113

; <label>:53:                                     ; preds = %37
  ret void

; <label>:54:                                     ; preds = %1
  %55 = load i32, i32* @x.27
  %56 = load i32, i32* @y.28
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
  br i1 %78, label %80, label %115

; <label>:80:                                     ; preds = %54, %115
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %3, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %4, align 4
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84) #3
  %85 = load i32, i32* @x.27
  %86 = load i32, i32* @y.28
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
  br i1 %108, label %110, label %115

; <label>:110:                                    ; preds = %80
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %112) #11
  unreachable

; <label>:113:                                    ; preds = %37, %22
  %114 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %114) #3
  br label %37

; <label>:115:                                    ; preds = %80, %54
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %3, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %4, align 4
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %119) #3
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
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
  store i32 -656281861, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -656281861, label %18
    i32 -878676210, label %26
    i32 -723460757, label %50
    i32 -800049697, label %51
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
  %25 = select i1 %23, i32 -878676210, i32 -800049697
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %28 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %28, align 8
  %29 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %30 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %30, %"class.std::allocator"* dereferenceable(1) %31) #3
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 0
  store i32* null, i32** %32, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 1
  store i32* null, i32** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 2
  store i32* null, i32** %34, align 8
  %35 = load i32, i32* @x.29
  %36 = load i32, i32* @y.30
  %37 = add i32 %35, -412454021
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -412454021
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -723460757, i32 -800049697
  store i32 %49, i32* %14
  br label %60

; <label>:50:                                     ; preds = %15
  ret void

; <label>:51:                                     ; preds = %15
  %52 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %52, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %53, align 8
  %54 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %52, align 8
  %55 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54 to %"class.std::allocator"*
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %55, %"class.std::allocator"* dereferenceable(1) %56) #3
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 0
  store i32* null, i32** %57, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 1
  store i32* null, i32** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 2
  store i32* null, i32** %59, align 8
  store i32 -878676210, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
  %6 = add i32 %4, -218679461
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -218679461
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1968652943, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1968652943, label %18
    i32 750282676, label %26
    i32 428793315, label %45
    i32 1265944969, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 750282676, i32 1265944969
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.33
  %31 = load i32, i32* @y.34
  %32 = sub i32 %30, -1778601787
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1778601787
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 428793315, i32 1265944969
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %47, align 8
  %48 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %47, align 8
  %49 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %49) #3
  store i32 750282676, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = sub i32 %5, -1313953229
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1313953229
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 959552841, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 959552841, label %19
    i32 1320232153, label %39
    i32 1290970688, label %61
    i32 525647813, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 1320232153, i32 525647813
  store i32 %38, i32* %15
  br label %69

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
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = sub i32 %46, 1863936855
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1863936855
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1290970688, i32 525647813
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #3
  store i32 1320232153, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
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
  store i32 616428381, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %67
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 616428381, label %15
    i32 -1056386434, label %19
    i32 2119309955, label %35
    i32 -969017758, label %56
    i32 -513135618, label %58
    i32 339769140, label %59
    i32 -496257185, label %61
  ]

; <label>:14:                                     ; preds = %12
  br label %67

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1056386434, i32 -513135618
  store i32 %18, i32* %10
  br label %67

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.39
  %21 = load i32, i32* @y.40
  %22 = sub i32 %20, 1215285013
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1215285013
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2119309955, i32 -496257185
  store i32 %34, i32* %10
  br label %67

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64, i64* %7, align 8
  %40 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %38, i64 %39)
  store i32* %40, i32** %3
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 %41, 424687648
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 424687648
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -969017758, i32 -496257185
  store i32 %55, i32* %10
  br label %67

; <label>:56:                                     ; preds = %12
  store i32 339769140, i32* %10
  %57 = load volatile i32*, i32** %3
  store i32* %57, i32** %11
  br label %67

; <label>:58:                                     ; preds = %12
  store i32 339769140, i32* %10
  store i32* null, i32** %11
  br label %67

; <label>:59:                                     ; preds = %12
  %60 = load i32*, i32** %11
  ret i32* %60

; <label>:61:                                     ; preds = %12
  %62 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63 to %"class.std::allocator"*
  %65 = load i64, i64* %7, align 8
  %66 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %64, i64 %65)
  store i32 2119309955, i32* %10
  br label %67

; <label>:67:                                     ; preds = %61, %58, %56, %35, %19, %15, %14
  br label %12
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
  store i32 -1850796768, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1850796768, label %16
    i32 -504814548, label %21
    i32 -1663351099, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -504814548, i32 -1663351099
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
  %6 = add i32 %4, 1714874151
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1714874151
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1836416094, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1836416094, label %18
    i32 714014990, label %26
    i32 -403161980, label %56
    i32 -21378416, label %57
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
  %25 = select i1 %23, i32 714014990, i32 -21378416
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
  %31 = add i32 %29, 1468668406
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1468668406
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
  %55 = select i1 %53, i32 -403161980, i32 -21378416
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 714014990, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.47
  %8 = load i32, i32* @y.48
  %9 = add i32 %7, 1617620770
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1617620770
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1633034581, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %72
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1633034581, label %21
    i32 -1806698749, label %41
    i32 -1072425062, label %63
    i32 653100881, label %65
  ]

; <label>:20:                                     ; preds = %18
  br label %72

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
  %40 = select i1 %38, i32 -1806698749, i32 653100881
  store i32 %40, i32* %17
  br label %72

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %45, i64 %46)
  store i32* %47, i32** %4
  %48 = load i32, i32* @x.47
  %49 = load i32, i32* @y.48
  %50 = sub i32 %48, -719196904
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -719196904
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1072425062, i32 653100881
  store i32 %62, i32* %17
  br label %72

; <label>:63:                                     ; preds = %18
  %64 = load volatile i32*, i32** %4
  ret i32* %64

; <label>:65:                                     ; preds = %18
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  %68 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %66, align 8
  store i64 %1, i64* %67, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %68, align 8
  %69 = load i32*, i32** %66, align 8
  %70 = load i64, i64* %67, align 8
  %71 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %69, i64 %70)
  store i32 -1806698749, i32* %17
  br label %72

; <label>:72:                                     ; preds = %65, %41, %21, %20
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
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.51
  %7 = load i32, i32* @y.52
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
  store i32 -1615444188, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1615444188, label %19
    i32 -1604492198, label %27
    i32 -344712706, label %61
    i32 -482852026, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1604492198, i32 -482852026
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store i32* %0, i32** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load i32*, i32** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %31, i64 %32)
  store i32* %33, i32** %3
  %34 = load i32, i32* @x.51
  %35 = load i32, i32* @y.52
  %36 = sub i32 %34, 84668089
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 84668089
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
  %60 = select i1 %58, i32 -344712706, i32 -482852026
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  store i32* %0, i32** %64, align 8
  store i64 %1, i64* %65, align 8
  store i8 1, i8* %66, align 1
  %67 = load i32*, i32** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %67, i64 %68)
  store i32 -1604492198, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.55
  %8 = load i32, i32* @y.56
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
  store i32 1300294238, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1300294238, label %20
    i32 408746616, label %40
    i32 1120016772, label %64
    i32 -1085476966, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 408746616, i32 -1085476966
  store i32 %39, i32* %16
  br label %75

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i64, i64* %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %45, i64 %46, i32* dereferenceable(4) %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.55
  %50 = load i32, i32* @y.56
  %51 = add i32 %49, 1701542905
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1701542905
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1120016772, i32 -1085476966
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i32*, i32** %4
  ret i32* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i32*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i32*, align 8
  store i32* %0, i32** %67, align 8
  store i64 %1, i64* %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load i32*, i32** %67, align 8
  %71 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %70)
  %72 = load i64, i64* %68, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %71, i64 %72, i32* dereferenceable(4) %73)
  store i32 408746616, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.57
  %11 = load i32, i32* @y.58
  %12 = add i32 %10, 667395803
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 667395803
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 2066427209, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %153
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 2066427209, label %24
    i32 -1688644085, label %32
    i32 1108087504, label %70
    i32 -264707088, label %71
    i32 388480766, label %87
    i32 1571057255, label %118
    i32 -88089035, label %121
    i32 1024459443, label %126
    i32 -1031843824, label %137
    i32 403109279, label %140
    i32 1393085268, label %149
  ]

; <label>:23:                                     ; preds = %21
  br label %153

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1688644085, i32 403109279
  store i32 %31, i32* %20
  br label %153

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i64, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %6
  %37 = alloca i64, align 8
  store i64* %37, i64** %5
  %38 = load volatile i32**, i32*** %7
  store i32* %0, i32** %38, align 8
  store i64 %1, i64* %34, align 8
  store i32* %2, i32** %35, align 8
  %39 = load i32*, i32** %35, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32*, i32** %6
  store i32 %40, i32* %41, align 4
  %42 = load i64, i64* %34, align 8
  %43 = load volatile i64*, i64** %5
  store i64 %42, i64* %43, align 8
  %44 = load i32, i32* @x.57
  %45 = load i32, i32* @y.58
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
  %69 = select i1 %67, i32 1108087504, i32 403109279
  store i32 %69, i32* %20
  br label %153

; <label>:70:                                     ; preds = %21
  store i32 -264707088, i32* %20
  br label %153

; <label>:71:                                     ; preds = %21
  %72 = load i32, i32* @x.57
  %73 = load i32, i32* @y.58
  %74 = add i32 %72, -1660263268
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1660263268
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 388480766, i32 1393085268
  store i32 %86, i32* %20
  br label %153

; <label>:87:                                     ; preds = %21
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = icmp ugt i64 %89, 0
  store i1 %90, i1* %4
  %91 = load i32, i32* @x.57
  %92 = load i32, i32* @y.58
  %93 = sub i32 %91, 197199001
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 197199001
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
  %117 = select i1 %115, i32 1571057255, i32 1393085268
  store i32 %117, i32* %20
  br label %153

; <label>:118:                                    ; preds = %21
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 -88089035, i32 -1031843824
  store i32 %120, i32* %20
  br label %153

; <label>:121:                                    ; preds = %21
  %122 = load volatile i32*, i32** %6
  %123 = load i32, i32* %122, align 4
  %124 = load volatile i32**, i32*** %7
  %125 = load i32*, i32** %124, align 8
  store i32 %123, i32* %125, align 4
  store i32 1024459443, i32* %20
  br label %153

; <label>:126:                                    ; preds = %21
  %127 = load volatile i64*, i64** %5
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, -1
  %130 = sub i64 %128, %129
  %131 = add i64 %128, -1
  %132 = load volatile i64*, i64** %5
  store i64 %130, i64* %132, align 8
  %133 = load volatile i32**, i32*** %7
  %134 = load i32*, i32** %133, align 8
  %135 = getelementptr inbounds i32, i32* %134, i32 1
  %136 = load volatile i32**, i32*** %7
  store i32* %135, i32** %136, align 8
  store i32 -264707088, i32* %20
  br label %153

; <label>:137:                                    ; preds = %21
  %138 = load volatile i32**, i32*** %7
  %139 = load i32*, i32** %138, align 8
  ret i32* %139

; <label>:140:                                    ; preds = %21
  %141 = alloca i32*, align 8
  %142 = alloca i64, align 8
  %143 = alloca i32*, align 8
  %144 = alloca i32, align 4
  %145 = alloca i64, align 8
  store i32* %0, i32** %141, align 8
  store i64 %1, i64* %142, align 8
  store i32* %2, i32** %143, align 8
  %146 = load i32*, i32** %143, align 8
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %144, align 4
  %148 = load i64, i64* %142, align 8
  store i64 %148, i64* %145, align 8
  store i32 -1688644085, i32* %20
  br label %153

; <label>:149:                                    ; preds = %21
  %150 = load volatile i64*, i64** %5
  %151 = load i64, i64* %150, align 8
  %152 = icmp ugt i64 %151, 0
  store i32 388480766, i32* %20
  br label %153

; <label>:153:                                    ; preds = %149, %140, %126, %121, %118, %87, %71, %70, %32, %24, %23
  br label %21
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
  store i32 -1777181066, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %76
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1777181066, label %15
    i32 1672048880, label %19
    i32 -1568944200, label %35
    i32 -392711945, label %68
    i32 -957847327, label %69
    i32 736898183, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %76

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 1672048880, i32 -957847327
  store i32 %18, i32* %11
  br label %76

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.63
  %21 = load i32, i32* @y.64
  %22 = add i32 %20, 976184726
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 976184726
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1568944200, i32 736898183
  store i32 %34, i32* %11
  br label %76

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %38, i32* %39, i64 %40)
  %41 = load i32, i32* @x.63
  %42 = load i32, i32* @y.64
  %43 = add i32 %41, -835392362
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -835392362
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
  %67 = select i1 %65, i32 -392711945, i32 736898183
  store i32 %67, i32* %11
  br label %76

; <label>:68:                                     ; preds = %12
  store i32 -957847327, i32* %11
  br label %76

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  %71 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72 to %"class.std::allocator"*
  %74 = load i32*, i32** %7, align 8
  %75 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %73, i32* %74, i64 %75)
  store i32 -1568944200, i32* %11
  br label %76

; <label>:76:                                     ; preds = %70, %68, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.69
  %7 = load i32, i32* @y.70
  %8 = sub i32 %6, -858662297
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -858662297
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1087950149, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1087950149, label %20
    i32 1106828497, label %40
    i32 1821684249, label %62
    i32 1427612981, label %63
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
  %39 = select i1 %37, i32 1106828497, i32 1427612981
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.69
  %48 = load i32, i32* @y.70
  %49 = sub i32 %47, -1678335891
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1678335891
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1821684249, i32 1427612981
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
  store i32 1106828497, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

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
define linkonce_odr void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1840569481, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1840569481, label %16
    i32 -520547847, label %21
    i32 1375250827, label %37
    i32 -1862069832, label %55
    i32 -907420782, label %56
    i32 -417931920, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp uge i64 %17, %18
  %20 = select i1 %19, i32 -520547847, i32 -907420782
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.77
  %23 = load i32, i32* @y.78
  %24 = sub i32 %22, 239498231
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 239498231
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1375250827, i32 -417931920
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64, i64* %7, align 8
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %39) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %38, i64 %40) #12
  %41 = load i32, i32* @x.77
  %42 = load i32, i32* @y.78
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
  %54 = select i1 %52, i32 -1862069832, i32 -417931920
  store i32 %54, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  unreachable

; <label>:56:                                     ; preds = %13
  ret void

; <label>:57:                                     ; preds = %13
  %58 = load i64, i64* %7, align 8
  %59 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %60 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %59) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %58, i64 %60) #12
  store i32 1375250827, i32* %12
  br label %61

; <label>:61:                                     ; preds = %57, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
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
  store i32 41175460, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 41175460, label %19
    i32 -745256220, label %27
    i32 -486716358, label %64
    i32 -382519378, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -745256220, i32 -382519378
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  store i32* %36, i32** %3
  %37 = load i32, i32* @x.79
  %38 = load i32, i32* @y.80
  %39 = sub i32 %37, -906792649
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -906792649
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
  %63 = select i1 %61, i32 -486716358, i32 -382519378
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i32*, i32** %3
  ret i32* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load i32*, i32** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds i32, i32* %73, i64 %74
  store i32 -745256220, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
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
  %14 = sub i64 %12, 8592144372685686817
  %15 = sub i64 %14, %13
  %16 = add i64 %15, 8592144372685686817
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 4
  ret i64 %18
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #6

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
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.std::random_access_iterator_tag", align 1
  %21 = alloca %"struct.std::random_access_iterator_tag", align 1
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"struct.std::random_access_iterator_tag", align 1
  %25 = alloca %"struct.std::random_access_iterator_tag", align 1
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %0, i32** %26, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i32* %1, i32** %27, align 8
  %28 = alloca i32
  store i32 -2146719179, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %266
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -2146719179, label %32
    i32 -377368762, label %35
    i32 1395749556, label %36
    i32 -1108642391, label %52
    i32 269448120, label %72
    i32 259877718, label %75
    i32 479170188, label %76
    i32 2009154095, label %80
    i32 -1429913275, label %94
    i32 2022976776, label %97
    i32 1649402179, label %120
    i32 -501417228, label %121
    i32 -1597926867, label %137
    i32 2125568294, label %181
    i32 -707112889, label %182
    i32 -14533555, label %198
    i32 -888494380, label %227
    i32 468404685, label %230
    i32 635664756, label %239
    i32 1778288472, label %240
    i32 -42780004, label %242
    i32 -1884648903, label %247
    i32 -272262209, label %264
  ]

; <label>:31:                                     ; preds = %29
  br label %266

; <label>:32:                                     ; preds = %29
  %33 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %34 = select i1 %33, i32 -377368762, i32 1395749556
  store i32 %34, i32* %28
  br label %266

; <label>:35:                                     ; preds = %29
  store i1 false, i1* %5, align 1
  store i32 1778288472, i32* %28
  br label %266

; <label>:36:                                     ; preds = %29
  %37 = load i32, i32* @x.85
  %38 = load i32, i32* @y.86
  %39 = sub i32 %37, 1975936106
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1975936106
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1108642391, i32 -42780004
  store i32 %51, i32* %28
  br label %266

; <label>:52:                                     ; preds = %29
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %56 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.85
  %58 = load i32, i32* @y.86
  %59 = sub i32 %57, 1351846974
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1351846974
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 269448120, i32 -42780004
  store i32 %71, i32* %28
  br label %266

; <label>:72:                                     ; preds = %29
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 259877718, i32 479170188
  store i32 %74, i32* %28
  br label %266

; <label>:75:                                     ; preds = %29
  store i1 false, i1* %5, align 1
  store i32 1778288472, i32* %28
  br label %266

; <label>:76:                                     ; preds = %29
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  store i32 2009154095, i32* %28
  br label %266

; <label>:80:                                     ; preds = %29
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %89, i32* %91)
  %93 = select i1 %92, i32 -1429913275, i32 -707112889
  store i32 %93, i32* %28
  br label %266

; <label>:94:                                     ; preds = %29
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  store i32 2022976776, i32* %28
  br label %266

; <label>:97:                                     ; preds = %29
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPiSt6vectorIiSaIiEEEES8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, i32* %104, i32* %106)
  %108 = xor i1 %107, true
  %109 = and i1 false, %108
  %110 = xor i1 false, true
  %111 = and i1 %107, %110
  %112 = xor i1 true, true
  %113 = and i1 %112, false
  %114 = and i1 true, %110
  %115 = or i1 %109, %111
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = xor i1 %107, true
  %119 = select i1 %117, i32 1649402179, i32 -501417228
  store i32 %119, i32* %28
  br label %266

; <label>:120:                                    ; preds = %29
  store i32 2022976776, i32* %28
  br label %266

; <label>:121:                                    ; preds = %29
  %122 = load i32, i32* @x.85
  %123 = load i32, i32* @y.86
  %124 = add i32 %122, -1804628836
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1804628836
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1597926867, i32 -1884648903
  store i32 %136, i32* %28
  br label %266

; <label>:137:                                    ; preds = %29
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %141, i64 8, i32 8, i1 false)
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %145 = load i32*, i32** %144, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %143, i32* %145)
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %147, i64 8, i32 8, i1 false)
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6)
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %151, i32* %153)
  store i1 true, i1* %5, align 1
  %154 = load i32, i32* @x.85
  %155 = load i32, i32* @y.86
  %156 = add i32 %154, -960219865
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -960219865
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
  %180 = select i1 %178, i32 2125568294, i32 -1884648903
  store i32 %180, i32* %28
  br label %266

; <label>:181:                                    ; preds = %29
  store i32 1778288472, i32* %28
  br label %266

; <label>:182:                                    ; preds = %29
  %183 = load i32, i32* @x.85
  %184 = load i32, i32* @y.86
  %185 = add i32 %183, 1283762125
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1283762125
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -14533555, i32 -272262209
  store i32 %197, i32* %28
  br label %266

; <label>:198:                                    ; preds = %29
  %199 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  store i1 %199, i1* %3
  %200 = load i32, i32* @x.85
  %201 = load i32, i32* @y.86
  %202 = add i32 %200, 1442635476
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1442635476
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -888494380, i32 -272262209
  store i32 %226, i32* %28
  br label %266

; <label>:227:                                    ; preds = %29
  %228 = load volatile i1, i1* %3
  %229 = select i1 %228, i32 468404685, i32 635664756
  store i32 %229, i32* %28
  br label %266

; <label>:230:                                    ; preds = %29
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 8, i32 8, i1 false)
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6)
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %236 = load i32*, i32** %235, align 8
  %237 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %238 = load i32*, i32** %237, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %236, i32* %238)
  store i1 false, i1* %5, align 1
  store i32 1778288472, i32* %28
  br label %266

; <label>:239:                                    ; preds = %29
  store i32 2009154095, i32* %28
  br label %266

; <label>:240:                                    ; preds = %29
  %241 = load i1, i1* %5, align 1
  ret i1 %241

; <label>:242:                                    ; preds = %29
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 8, i32 8, i1 false)
  %245 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %246 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i32 -1108642391, i32* %28
  br label %266

; <label>:247:                                    ; preds = %29
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 8, i32 8, i1 false)
  %250 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %250, i8* %251, i64 8, i32 8, i1 false)
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8
  %254 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %253, i32* %255)
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 8, i32 8, i1 false)
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6)
  %260 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %263 = load i32*, i32** %262, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %261, i32* %263)
  store i1 true, i1* %5, align 1
  store i32 -1597926867, i32* %28
  br label %266

; <label>:264:                                    ; preds = %29
  %265 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  store i32 -14533555, i32* %28
  br label %266

; <label>:266:                                    ; preds = %264, %247, %242, %239, %230, %227, %198, %182, %181, %137, %121, %120, %97, %94, %80, %76, %75, %72, %52, %36, %35, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

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
  %7 = load i32, i32* @x.95
  %8 = load i32, i32* @y.96
  %9 = sub i32 %7, 1226961938
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1226961938
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 962859148, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %93
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 962859148, label %21
    i32 1891173125, label %41
    i32 578396237, label %79
    i32 1525104046, label %81
  ]

; <label>:20:                                     ; preds = %18
  br label %93

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
  %40 = select i1 %38, i32 1891173125, i32 1525104046
  store i32 %40, i32* %17
  br label %93

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store i32* %1, i32** %45, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store i32* %2, i32** %46, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %44, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %44, align 8
  %48 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %49 = load i32, i32* %48, align 4
  %50 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %49, %51
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.95
  %54 = load i32, i32* @y.96
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 578396237, i32 1525104046
  store i32 %78, i32* %17
  br label %93

; <label>:79:                                     ; preds = %18
  %80 = load volatile i1, i1* %4
  ret i1 %80

; <label>:81:                                     ; preds = %18
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store i32* %1, i32** %85, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store i32* %2, i32** %86, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %84, align 8
  %87 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %84, align 8
  %88 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %82) #3
  %89 = load i32, i32* %88, align 4
  %90 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %83) #3
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %89, %91
  store i32 1891173125, i32* %17
  br label %93

; <label>:93:                                     ; preds = %81, %41, %21, %20
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = alloca i32
  store i32 1162134103, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %146
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1162134103, label %14
    i32 1200801722, label %17
    i32 409775944, label %18
    i32 874391113, label %46
    i32 218748207, label %62
    i32 1017355391, label %63
    i32 -598148538, label %66
    i32 -1697701532, label %93
    i32 -1352222047, label %131
    i32 235951979, label %132
    i32 -1751698047, label %133
    i32 732404158, label %135
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 1200801722, i32 409775944
  store i32 %16, i32* %10
  br label %146

; <label>:17:                                     ; preds = %11
  store i32 235951979, i32* %10
  br label %146

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* @x.99
  %20 = load i32, i32* @y.100
  %21 = add i32 %19, 1424569948
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1424569948
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
  %45 = select i1 %43, i32 874391113, i32 -1751698047
  store i32 %45, i32* %10
  br label %146

; <label>:46:                                     ; preds = %11
  %47 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %48 = load i32, i32* @x.99
  %49 = load i32, i32* @y.100
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
  %61 = select i1 %59, i32 218748207, i32 -1751698047
  store i32 %61, i32* %10
  br label %146

; <label>:62:                                     ; preds = %11
  store i32 1017355391, i32* %10
  br label %146

; <label>:63:                                     ; preds = %11
  %64 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %65 = select i1 %64, i32 -598148538, i32 235951979
  store i32 %65, i32* %10
  br label %146

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* @x.99
  %68 = load i32, i32* @y.100
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
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
  %92 = select i1 %90, i32 -1697701532, i32 732404158
  store i32 %92, i32* %10
  br label %146

; <label>:93:                                     ; preds = %11
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %99, i32* %101)
  %102 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %103 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %104 = load i32, i32* @x.99
  %105 = load i32, i32* @y.100
  %106 = sub i32 %104, -1191936835
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1191936835
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
  %130 = select i1 %128, i32 -1352222047, i32 732404158
  store i32 %130, i32* %10
  br label %146

; <label>:131:                                    ; preds = %11
  store i32 1017355391, i32* %10
  br label %146

; <label>:132:                                    ; preds = %11
  ret void

; <label>:133:                                    ; preds = %11
  %134 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 874391113, i32* %10
  br label %146

; <label>:135:                                    ; preds = %11
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %141, i32* %143)
  %144 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %145 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -1697701532, i32* %10
  br label %146

; <label>:146:                                    ; preds = %135, %133, %131, %93, %66, %63, %62, %46, %18, %17, %14, %13
  br label %11
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
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
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
  store i32 -1646159278, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1646159278, label %18
    i32 1939762971, label %38
    i32 -49258737, label %69
    i32 1208044931, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 1939762971, i32 1208044931
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32** %41, i32*** %2
  %42 = load i32, i32* @x.103
  %43 = load i32, i32* @y.104
  %44 = add i32 %42, 478617561
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 478617561
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
  %68 = select i1 %66, i32 -49258737, i32 1208044931
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32**, i32*** %2
  ret i32** %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32 1939762971, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
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
  %11 = icmp ult i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220810679.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.113
  %4 = load i32, i32* @y.114
  %5 = add i32 %3, 1489990649
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1489990649
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -845381276, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -845381276, label %17
    i32 1101005383, label %37
    i32 -33030681, label %53
    i32 30996660, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1101005383, i32 30996660
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.113
  %39 = load i32, i32* @y.114
  %40 = sub i32 %38, 395979314
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 395979314
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -33030681, i32 30996660
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1101005383, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

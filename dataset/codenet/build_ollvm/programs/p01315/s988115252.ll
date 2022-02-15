; ModuleID = 'Project_CodeNet_C++1400/p01315/s988115252.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s988115252.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

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

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988115252.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1661852739
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1661852739
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1085459919, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1085459919, label %17
    i32 95928629, label %37
    i32 897401709, label %66
    i32 2116937371, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 95928629, i32 2116937371
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -579274254
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -579274254
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
  %65 = select i1 %63, i32 897401709, i32 2116937371
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 95928629, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @acos(double -1.000000e+00) #3
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: nounwind
declare double @acos(double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::vector.3", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = alloca %"class.std::vector.3", align 8
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca %"class.std::vector.3", align 8
  %22 = alloca %"class.std::allocator.5", align 1
  %23 = alloca %"class.std::vector.3", align 8
  %24 = alloca %"class.std::allocator.5", align 1
  %25 = alloca %"class.std::vector.3", align 8
  %26 = alloca %"class.std::allocator.5", align 1
  %27 = alloca %"class.std::vector.3", align 8
  %28 = alloca %"class.std::allocator.5", align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %33

; <label>:33:                                     ; preds = %1355, %0
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %35 = load i32, i32* %2, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %1646

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %3, i64 %39, %"class.std::allocator"* dereferenceable(1) %4)
          to label %40 unwind label %527

; <label>:40:                                     ; preds = %37
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %4) #3
  %41 = load i32, i32* %2, align 4
  %42 = sext i32 %41 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %8) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* %7, i64 %42, %"class.std::allocator.5"* dereferenceable(1) %8)
          to label %43 unwind label %531

; <label>:43:                                     ; preds = %40
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %8) #3
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %10) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* %9, i64 %45, %"class.std::allocator.5"* dereferenceable(1) %10)
          to label %46 unwind label %535

; <label>:46:                                     ; preds = %43
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %10) #3
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %12) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* %11, i64 %48, %"class.std::allocator.5"* dereferenceable(1) %12)
          to label %49 unwind label %539

; <label>:49:                                     ; preds = %46
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %12) #3
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %14) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* %13, i64 %51, %"class.std::allocator.5"* dereferenceable(1) %14)
          to label %52 unwind label %543

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -1853510609
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1853510609
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %1681

; <label>:67:                                     ; preds = %52, %1681
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %14) #3
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %16) #3
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
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
  br i1 %81, label %83, label %1681

; <label>:83:                                     ; preds = %67
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* %15, i64 %69, %"class.std::allocator.5"* dereferenceable(1) %16)
          to label %84 unwind label %547

; <label>:84:                                     ; preds = %83
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %16) #3
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %18) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* %17, i64 %86, %"class.std::allocator.5"* dereferenceable(1) %18)
          to label %87 unwind label %551

; <label>:87:                                     ; preds = %84
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %18) #3
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %20) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* %19, i64 %89, %"class.std::allocator.5"* dereferenceable(1) %20)
          to label %90 unwind label %555

; <label>:90:                                     ; preds = %87
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %20) #3
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %22) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* %21, i64 %92, %"class.std::allocator.5"* dereferenceable(1) %22)
          to label %93 unwind label %589

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @x.4
  %95 = load i32, i32* @y.5
  %96 = sub i32 %94, -1782230674
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1782230674
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  br i1 %118, label %120, label %1684

; <label>:120:                                    ; preds = %93, %1684
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %22) #3
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %24) #3
  %123 = load i32, i32* @x.4
  %124 = load i32, i32* @y.5
  %125 = sub i32 %123, 1554779336
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1554779336
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %1684

; <label>:137:                                    ; preds = %120
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* %23, i64 %122, %"class.std::allocator.5"* dereferenceable(1) %24)
          to label %138 unwind label %593

; <label>:138:                                    ; preds = %137
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %24) #3
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %26) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* %25, i64 %140, %"class.std::allocator.5"* dereferenceable(1) %26)
          to label %141 unwind label %597

; <label>:141:                                    ; preds = %138
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %26) #3
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %28) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"* %27, i64 %143, %"class.std::allocator.5"* dereferenceable(1) %28)
          to label %144 unwind label %601

; <label>:144:                                    ; preds = %141
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %28) #3
  store i32 0, i32* %29, align 4
  br label %145

; <label>:145:                                    ; preds = %522, %144
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = add i32 %146, -705462341
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -705462341
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %1687

; <label>:160:                                    ; preds = %145, %1687
  %161 = load i32, i32* %29, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, 989433283
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 989433283
  %166 = sub nsw i32 %162, 1
  %167 = icmp sle i32 %161, %165
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
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
  br i1 %191, label %193, label %1687

; <label>:193:                                    ; preds = %160
  br i1 %167, label %194, label %639

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %29, align 4
  %196 = sext i32 %195 to i64
  %197 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %3, i64 %196) #3
  %198 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %197)
          to label %199 unwind label %605

; <label>:199:                                    ; preds = %194
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %1696

; <label>:225:                                    ; preds = %199, %1696
  %226 = load i32, i32* %29, align 4
  %227 = sext i32 %226 to i64
  %228 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %7, i64 %227) #3
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, -172591750
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -172591750
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
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
  br i1 %253, label %255, label %1696

; <label>:255:                                    ; preds = %225
  %256 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %198, i32* dereferenceable(4) %228)
          to label %257 unwind label %605

; <label>:257:                                    ; preds = %255
  %258 = load i32, i32* %29, align 4
  %259 = sext i32 %258 to i64
  %260 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %9, i64 %259) #3
  %261 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %256, i32* dereferenceable(4) %260)
          to label %262 unwind label %605

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* @x.4
  %264 = load i32, i32* @y.5
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  br i1 %274, label %276, label %1700

; <label>:276:                                    ; preds = %262, %1700
  %277 = load i32, i32* %29, align 4
  %278 = sext i32 %277 to i64
  %279 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %11, i64 %278) #3
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, -393674910
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -393674910
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  br i1 %292, label %294, label %1700

; <label>:294:                                    ; preds = %276
  %295 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %261, i32* dereferenceable(4) %279)
          to label %296 unwind label %605

; <label>:296:                                    ; preds = %294
  %297 = load i32, i32* %29, align 4
  %298 = sext i32 %297 to i64
  %299 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %13, i64 %298) #3
  %300 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %295, i32* dereferenceable(4) %299)
          to label %301 unwind label %605

; <label>:301:                                    ; preds = %296
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = add i32 %302, -248428470
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -248428470
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %1704

; <label>:328:                                    ; preds = %301, %1704
  %329 = load i32, i32* %29, align 4
  %330 = sext i32 %329 to i64
  %331 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %15, i64 %330) #3
  %332 = load i32, i32* @x.4
  %333 = load i32, i32* @y.5
  %334 = sub i32 %332, -1537303749
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1537303749
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  br i1 %344, label %346, label %1704

; <label>:346:                                    ; preds = %328
  %347 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %300, i32* dereferenceable(4) %331)
          to label %348 unwind label %605

; <label>:348:                                    ; preds = %346
  %349 = load i32, i32* %29, align 4
  %350 = sext i32 %349 to i64
  %351 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %17, i64 %350) #3
  %352 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %347, i32* dereferenceable(4) %351)
          to label %353 unwind label %605

; <label>:353:                                    ; preds = %348
  %354 = load i32, i32* %29, align 4
  %355 = sext i32 %354 to i64
  %356 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %19, i64 %355) #3
  %357 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %352, i32* dereferenceable(4) %356)
          to label %358 unwind label %605

; <label>:358:                                    ; preds = %353
  %359 = load i32, i32* @x.4
  %360 = load i32, i32* @y.5
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %1708

; <label>:372:                                    ; preds = %358, %1708
  %373 = load i32, i32* %29, align 4
  %374 = sext i32 %373 to i64
  %375 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %21, i64 %374) #3
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 %376, -1500796380
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1500796380
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  br i1 %400, label %402, label %1708

; <label>:402:                                    ; preds = %372
  %403 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %357, i32* dereferenceable(4) %375)
          to label %404 unwind label %605

; <label>:404:                                    ; preds = %402
  %405 = load i32, i32* %29, align 4
  %406 = sext i32 %405 to i64
  %407 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %23, i64 %406) #3
  %408 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %403, i32* dereferenceable(4) %407)
          to label %409 unwind label %605

; <label>:409:                                    ; preds = %404
  %410 = load i32, i32* @x.4
  %411 = load i32, i32* @y.5
  %412 = add i32 %410, -1043357573
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1043357573
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  br i1 %434, label %436, label %1712

; <label>:436:                                    ; preds = %409, %1712
  %437 = load i32, i32* %29, align 4
  %438 = sext i32 %437 to i64
  %439 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %9, i64 %438) #3
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %29, align 4
  %442 = sext i32 %441 to i64
  %443 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %11, i64 %442) #3
  %444 = load i32, i32* %443, align 4
  %445 = sub i32 0, %440
  %446 = sub i32 0, %444
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %440, %444
  %450 = load i32, i32* %29, align 4
  %451 = sext i32 %450 to i64
  %452 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %13, i64 %451) #3
  %453 = load i32, i32* %452, align 4
  %454 = sub i32 0, %448
  %455 = sub i32 0, %453
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add nsw i32 %448, %453
  %459 = load i32, i32* %29, align 4
  %460 = sext i32 %459 to i64
  %461 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %15, i64 %460) #3
  %462 = load i32, i32* %461, align 4
  %463 = load i32, i32* %29, align 4
  %464 = sext i32 %463 to i64
  %465 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %17, i64 %464) #3
  %466 = load i32, i32* %465, align 4
  %467 = add i32 %462, -1615708583
  %468 = add i32 %467, %466
  %469 = sub i32 %468, -1615708583
  %470 = add nsw i32 %462, %466
  %471 = load i32, i32* %29, align 4
  %472 = sext i32 %471 to i64
  %473 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %23, i64 %472) #3
  %474 = load i32, i32* %473, align 4
  %475 = mul nsw i32 %469, %474
  %476 = sub i32 0, %475
  %477 = sub i32 %457, %476
  %478 = add nsw i32 %457, %475
  %479 = load i32, i32* %29, align 4
  %480 = sext i32 %479 to i64
  %481 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %25, i64 %480) #3
  store i32 %477, i32* %481, align 4
  %482 = load i32, i32* %29, align 4
  %483 = sext i32 %482 to i64
  %484 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %19, i64 %483) #3
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %29, align 4
  %487 = sext i32 %486 to i64
  %488 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %21, i64 %487) #3
  %489 = load i32, i32* %488, align 4
  %490 = mul nsw i32 %485, %489
  %491 = load i32, i32* %29, align 4
  %492 = sext i32 %491 to i64
  %493 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %23, i64 %492) #3
  %494 = load i32, i32* %493, align 4
  %495 = mul nsw i32 %490, %494
  %496 = load i32, i32* %29, align 4
  %497 = sext i32 %496 to i64
  %498 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %7, i64 %497) #3
  %499 = load i32, i32* %498, align 4
  %500 = sub i32 %495, 1524189541
  %501 = sub i32 %500, %499
  %502 = add i32 %501, 1524189541
  %503 = sub nsw i32 %495, %499
  %504 = load i32, i32* %29, align 4
  %505 = sext i32 %504 to i64
  %506 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %505) #3
  store i32 %502, i32* %506, align 4
  %507 = load i32, i32* @x.4
  %508 = load i32, i32* @y.5
  %509 = sub i32 %507, 439564005
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 439564005
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  br i1 %519, label %521, label %1712

; <label>:521:                                    ; preds = %436
  br label %522

; <label>:522:                                    ; preds = %521
  %523 = load i32, i32* %29, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %526 = add nsw i32 %523, 1
  store i32 %525, i32* %29, align 4
  br label %145

; <label>:527:                                    ; preds = %37
  %528 = landingpad { i8*, i32 }
          cleanup
  %529 = extractvalue { i8*, i32 } %528, 0
  store i8* %529, i8** %5, align 8
  %530 = extractvalue { i8*, i32 } %528, 1
  store i32 %530, i32* %6, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %4) #3
  br label %1647

; <label>:531:                                    ; preds = %40
  %532 = landingpad { i8*, i32 }
          cleanup
  %533 = extractvalue { i8*, i32 } %532, 0
  store i8* %533, i8** %5, align 8
  %534 = extractvalue { i8*, i32 } %532, 1
  store i32 %534, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %8) #3
  br label %1616

; <label>:535:                                    ; preds = %43
  %536 = landingpad { i8*, i32 }
          cleanup
  %537 = extractvalue { i8*, i32 } %536, 0
  store i8* %537, i8** %5, align 8
  %538 = extractvalue { i8*, i32 } %536, 1
  store i32 %538, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %10) #3
  br label %1562

; <label>:539:                                    ; preds = %46
  %540 = landingpad { i8*, i32 }
          cleanup
  %541 = extractvalue { i8*, i32 } %540, 0
  store i8* %541, i8** %5, align 8
  %542 = extractvalue { i8*, i32 } %540, 1
  store i32 %542, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %12) #3
  br label %1531

; <label>:543:                                    ; preds = %49
  %544 = landingpad { i8*, i32 }
          cleanup
  %545 = extractvalue { i8*, i32 } %544, 0
  store i8* %545, i8** %5, align 8
  %546 = extractvalue { i8*, i32 } %544, 1
  store i32 %546, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %14) #3
  br label %1489

; <label>:547:                                    ; preds = %83
  %548 = landingpad { i8*, i32 }
          cleanup
  %549 = extractvalue { i8*, i32 } %548, 0
  store i8* %549, i8** %5, align 8
  %550 = extractvalue { i8*, i32 } %548, 1
  store i32 %550, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %16) #3
  br label %1488

; <label>:551:                                    ; preds = %84
  %552 = landingpad { i8*, i32 }
          cleanup
  %553 = extractvalue { i8*, i32 } %552, 0
  store i8* %553, i8** %5, align 8
  %554 = extractvalue { i8*, i32 } %552, 1
  store i32 %554, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %18) #3
  br label %1487

; <label>:555:                                    ; preds = %87
  %556 = load i32, i32* @x.4
  %557 = load i32, i32* @y.5
  %558 = add i32 %556, 453519601
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 453519601
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  br i1 %568, label %570, label %1914

; <label>:570:                                    ; preds = %555, %1914
  %571 = landingpad { i8*, i32 }
          cleanup
  %572 = extractvalue { i8*, i32 } %571, 0
  store i8* %572, i8** %5, align 8
  %573 = extractvalue { i8*, i32 } %571, 1
  store i32 %573, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %20) #3
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = add i32 %574, 768049726
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 768049726
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  br i1 %586, label %588, label %1914

; <label>:588:                                    ; preds = %570
  br label %1486

; <label>:589:                                    ; preds = %90
  %590 = landingpad { i8*, i32 }
          cleanup
  %591 = extractvalue { i8*, i32 } %590, 0
  store i8* %591, i8** %5, align 8
  %592 = extractvalue { i8*, i32 } %590, 1
  store i32 %592, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %22) #3
  br label %1443

; <label>:593:                                    ; preds = %137
  %594 = landingpad { i8*, i32 }
          cleanup
  %595 = extractvalue { i8*, i32 } %594, 0
  store i8* %595, i8** %5, align 8
  %596 = extractvalue { i8*, i32 } %594, 1
  store i32 %596, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %24) #3
  br label %1400

; <label>:597:                                    ; preds = %138
  %598 = landingpad { i8*, i32 }
          cleanup
  %599 = extractvalue { i8*, i32 } %598, 0
  store i8* %599, i8** %5, align 8
  %600 = extractvalue { i8*, i32 } %598, 1
  store i32 %600, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %26) #3
  br label %1399

; <label>:601:                                    ; preds = %141
  %602 = landingpad { i8*, i32 }
          cleanup
  %603 = extractvalue { i8*, i32 } %602, 0
  store i8* %603, i8** %5, align 8
  %604 = extractvalue { i8*, i32 } %602, 1
  store i32 %604, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %28) #3
  br label %1356

; <label>:605:                                    ; preds = %1353, %1351, %1300, %1295, %1007, %994, %881, %404, %402, %353, %348, %346, %296, %294, %257, %255, %194
  %606 = load i32, i32* @x.4
  %607 = load i32, i32* @y.5
  %608 = add i32 %606, -1513694988
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1513694988
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  br i1 %618, label %620, label %1918

; <label>:620:                                    ; preds = %605, %1918
  %621 = landingpad { i8*, i32 }
          cleanup
  %622 = extractvalue { i8*, i32 } %621, 0
  store i8* %622, i8** %5, align 8
  %623 = extractvalue { i8*, i32 } %621, 1
  store i32 %623, i32* %6, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %27) #3
  %624 = load i32, i32* @x.4
  %625 = load i32, i32* @y.5
  %626 = sub i32 %624, -1395426474
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1395426474
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  br i1 %636, label %638, label %1918

; <label>:638:                                    ; preds = %620
  br label %1356

; <label>:639:                                    ; preds = %193
  store i32 0, i32* %30, align 4
  br label %640

; <label>:640:                                    ; preds = %1226, %639
  %641 = load i32, i32* @x.4
  %642 = load i32, i32* @y.5
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  br i1 %652, label %654, label %1922

; <label>:654:                                    ; preds = %640, %1922
  %655 = load i32, i32* %30, align 4
  %656 = load i32, i32* %2, align 4
  %657 = add i32 %656, -19841765
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -19841765
  %660 = sub nsw i32 %656, 1
  %661 = sub i32 %659, 69964888
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 69964888
  %664 = sub nsw i32 %659, 1
  %665 = icmp sle i32 %655, %663
  %666 = load i32, i32* @x.4
  %667 = load i32, i32* @y.5
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  br i1 %689, label %691, label %1922

; <label>:691:                                    ; preds = %654
  br i1 %665, label %692, label %1233

; <label>:692:                                    ; preds = %691
  %693 = load i32, i32* @x.4
  %694 = load i32, i32* @y.5
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  br i1 %704, label %706, label %1968

; <label>:706:                                    ; preds = %692, %1968
  %707 = load i32, i32* %2, align 4
  %708 = sub i32 %707, -1174369809
  %709 = sub i32 %708, 1
  %710 = add i32 %709, -1174369809
  %711 = sub nsw i32 %707, 1
  store i32 %710, i32* %31, align 4
  %712 = load i32, i32* @x.4
  %713 = load i32, i32* @y.5
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  br i1 %735, label %737, label %1968

; <label>:737:                                    ; preds = %706
  br label %738

; <label>:738:                                    ; preds = %1177, %737
  %739 = load i32, i32* @x.4
  %740 = load i32, i32* @y.5
  %741 = add i32 %739, 1629190533
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 1629190533
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  br i1 %763, label %765, label %2007

; <label>:765:                                    ; preds = %738, %2007
  %766 = load i32, i32* %31, align 4
  %767 = load i32, i32* %30, align 4
  %768 = icmp sgt i32 %766, %767
  %769 = load i32, i32* @x.4
  %770 = load i32, i32* @y.5
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = xor i1 %776, true
  %779 = xor i1 %777, true
  %780 = xor i1 false, true
  %781 = and i1 %778, false
  %782 = and i1 %776, %780
  %783 = and i1 %779, false
  %784 = and i1 %777, %780
  %785 = or i1 %781, %782
  %786 = or i1 %783, %784
  %787 = xor i1 %785, %786
  %788 = or i1 %778, %779
  %789 = xor i1 %788, true
  %790 = or i1 false, %780
  %791 = and i1 %789, %790
  %792 = or i1 %787, %791
  %793 = or i1 %776, %777
  br i1 %792, label %794, label %2007

; <label>:794:                                    ; preds = %765
  br i1 %768, label %795, label %1184

; <label>:795:                                    ; preds = %794
  %796 = load i32, i32* %31, align 4
  %797 = sext i32 %796 to i64
  %798 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %797) #3
  %799 = load i32, i32* %798, align 4
  %800 = load i32, i32* %31, align 4
  %801 = sub i32 %800, 1076074624
  %802 = sub i32 %801, 1
  %803 = add i32 %802, 1076074624
  %804 = sub nsw i32 %800, 1
  %805 = sext i32 %803 to i64
  %806 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %25, i64 %805) #3
  %807 = load i32, i32* %806, align 4
  %808 = mul nsw i32 %799, %807
  %809 = load i32, i32* %31, align 4
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub nsw i32 %809, 1
  %813 = sext i32 %811 to i64
  %814 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %813) #3
  %815 = load i32, i32* %814, align 4
  %816 = load i32, i32* %31, align 4
  %817 = sext i32 %816 to i64
  %818 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %25, i64 %817) #3
  %819 = load i32, i32* %818, align 4
  %820 = mul nsw i32 %815, %819
  %821 = icmp sgt i32 %808, %820
  br i1 %821, label %822, label %913

; <label>:822:                                    ; preds = %795
  %823 = load i32, i32* @x.4
  %824 = load i32, i32* @y.5
  %825 = add i32 %823, 414349849
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 414349849
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = and i1 %831, %832
  %834 = xor i1 %831, %832
  %835 = or i1 %833, %834
  %836 = or i1 %831, %832
  br i1 %835, label %837, label %2011

; <label>:837:                                    ; preds = %822, %2011
  %838 = load i32, i32* %31, align 4
  %839 = sext i32 %838 to i64
  %840 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %839) #3
  %841 = load i32, i32* %31, align 4
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %844 = sub nsw i32 %841, 1
  %845 = sext i32 %843 to i64
  %846 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %845) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %840, i32* dereferenceable(4) %846) #3
  %847 = load i32, i32* %31, align 4
  %848 = sext i32 %847 to i64
  %849 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %25, i64 %848) #3
  %850 = load i32, i32* %31, align 4
  %851 = sub i32 %850, -932032036
  %852 = sub i32 %851, 1
  %853 = add i32 %852, -932032036
  %854 = sub nsw i32 %850, 1
  %855 = sext i32 %853 to i64
  %856 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %25, i64 %855) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %849, i32* dereferenceable(4) %856) #3
  %857 = load i32, i32* %31, align 4
  %858 = sext i32 %857 to i64
  %859 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %3, i64 %858) #3
  %860 = load i32, i32* %31, align 4
  %861 = sub i32 %860, -554992533
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -554992533
  %864 = sub nsw i32 %860, 1
  %865 = sext i32 %863 to i64
  %866 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %3, i64 %865) #3
  %867 = load i32, i32* @x.4
  %868 = load i32, i32* @y.5
  %869 = sub i32 %867, -986149693
  %870 = sub i32 %869, 1
  %871 = add i32 %870, -986149693
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  br i1 %879, label %881, label %2011

; <label>:881:                                    ; preds = %837
  invoke void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %859, %"class.std::__cxx11::basic_string"* dereferenceable(32) %866)
          to label %882 unwind label %605

; <label>:882:                                    ; preds = %881
  %883 = load i32, i32* @x.4
  %884 = load i32, i32* @y.5
  %885 = sub i32 %883, -66125410
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -66125410
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  br i1 %895, label %897, label %2098

; <label>:897:                                    ; preds = %882, %2098
  %898 = load i32, i32* @x.4
  %899 = load i32, i32* @y.5
  %900 = add i32 %898, -1029657324
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -1029657324
  %903 = sub i32 %898, 1
  %904 = mul i32 %898, %902
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %899, 10
  %908 = and i1 %906, %907
  %909 = xor i1 %906, %907
  %910 = or i1 %908, %909
  %911 = or i1 %906, %907
  br i1 %910, label %912, label %2098

; <label>:912:                                    ; preds = %897
  br label %1134

; <label>:913:                                    ; preds = %795
  %914 = load i32, i32* @x.4
  %915 = load i32, i32* @y.5
  %916 = add i32 %914, 1725022578
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, 1725022578
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 true, true
  %927 = and i1 %924, true
  %928 = and i1 %922, %926
  %929 = and i1 %925, true
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 true, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  br i1 %938, label %940, label %2099

; <label>:940:                                    ; preds = %913, %2099
  %941 = load i32, i32* %31, align 4
  %942 = sext i32 %941 to i64
  %943 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %942) #3
  %944 = load i32, i32* %943, align 4
  %945 = load i32, i32* %31, align 4
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub nsw i32 %945, 1
  %949 = sext i32 %947 to i64
  %950 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %25, i64 %949) #3
  %951 = load i32, i32* %950, align 4
  %952 = mul nsw i32 %944, %951
  %953 = load i32, i32* %31, align 4
  %954 = add i32 %953, 2010337709
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, 2010337709
  %957 = sub nsw i32 %953, 1
  %958 = sext i32 %956 to i64
  %959 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %958) #3
  %960 = load i32, i32* %959, align 4
  %961 = load i32, i32* %31, align 4
  %962 = sext i32 %961 to i64
  %963 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %25, i64 %962) #3
  %964 = load i32, i32* %963, align 4
  %965 = mul nsw i32 %960, %964
  %966 = icmp eq i32 %952, %965
  %967 = load i32, i32* @x.4
  %968 = load i32, i32* @y.5
  %969 = add i32 %967, -1293072829
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -1293072829
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 false, true
  %980 = and i1 %977, false
  %981 = and i1 %975, %979
  %982 = and i1 %978, false
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 false, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  br i1 %991, label %993, label %2099

; <label>:993:                                    ; preds = %940
  br i1 %966, label %994, label %1080

; <label>:994:                                    ; preds = %993
  %995 = load i32, i32* %31, align 4
  %996 = sext i32 %995 to i64
  %997 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %3, i64 %996) #3
  %998 = load i32, i32* %31, align 4
  %999 = add i32 %998, 1066449968
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 1066449968
  %1002 = sub nsw i32 %998, 1
  %1003 = sext i32 %1001 to i64
  %1004 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %3, i64 %1003) #3
  %1005 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %997, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1004)
          to label %1006 unwind label %605

; <label>:1006:                                   ; preds = %994
  br i1 %1005, label %1007, label %1080

; <label>:1007:                                   ; preds = %1006
  %1008 = load i32, i32* %31, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %1009) #3
  %1011 = load i32, i32* %31, align 4
  %1012 = sub i32 %1011, -1265153805
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -1265153805
  %1015 = sub nsw i32 %1011, 1
  %1016 = sext i32 %1014 to i64
  %1017 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %1016) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %1010, i32* dereferenceable(4) %1017) #3
  %1018 = load i32, i32* %31, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %25, i64 %1019) #3
  %1021 = load i32, i32* %31, align 4
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub nsw i32 %1021, 1
  %1025 = sext i32 %1023 to i64
  %1026 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %25, i64 %1025) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %1020, i32* dereferenceable(4) %1026) #3
  %1027 = load i32, i32* %31, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %3, i64 %1028) #3
  %1030 = load i32, i32* %31, align 4
  %1031 = add i32 %1030, 660599224
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 660599224
  %1034 = sub nsw i32 %1030, 1
  %1035 = sext i32 %1033 to i64
  %1036 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %3, i64 %1035) #3
  invoke void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %1029, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1036)
          to label %1037 unwind label %605

; <label>:1037:                                   ; preds = %1007
  %1038 = load i32, i32* @x.4
  %1039 = load i32, i32* @y.5
  %1040 = sub i32 %1038, -1586039971
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -1586039971
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  br i1 %1062, label %1064, label %2221

; <label>:1064:                                   ; preds = %1037, %2221
  %1065 = load i32, i32* @x.4
  %1066 = load i32, i32* @y.5
  %1067 = add i32 %1065, 596364818
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, 596364818
  %1070 = sub i32 %1065, 1
  %1071 = mul i32 %1065, %1069
  %1072 = urem i32 %1071, 2
  %1073 = icmp eq i32 %1072, 0
  %1074 = icmp slt i32 %1066, 10
  %1075 = and i1 %1073, %1074
  %1076 = xor i1 %1073, %1074
  %1077 = or i1 %1075, %1076
  %1078 = or i1 %1073, %1074
  br i1 %1077, label %1079, label %2221

; <label>:1079:                                   ; preds = %1064
  br label %1080

; <label>:1080:                                   ; preds = %1079, %1006, %993
  %1081 = load i32, i32* @x.4
  %1082 = load i32, i32* @y.5
  %1083 = sub i32 0, 1
  %1084 = add i32 %1081, %1083
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1081, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1082, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 true, true
  %1093 = and i1 %1090, true
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, true
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 true, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  br i1 %1104, label %1106, label %2222

; <label>:1106:                                   ; preds = %1080, %2222
  %1107 = load i32, i32* @x.4
  %1108 = load i32, i32* @y.5
  %1109 = sub i32 %1107, 880773172
  %1110 = sub i32 %1109, 1
  %1111 = add i32 %1110, 880773172
  %1112 = sub i32 %1107, 1
  %1113 = mul i32 %1107, %1111
  %1114 = urem i32 %1113, 2
  %1115 = icmp eq i32 %1114, 0
  %1116 = icmp slt i32 %1108, 10
  %1117 = xor i1 %1115, true
  %1118 = xor i1 %1116, true
  %1119 = xor i1 false, true
  %1120 = and i1 %1117, false
  %1121 = and i1 %1115, %1119
  %1122 = and i1 %1118, false
  %1123 = and i1 %1116, %1119
  %1124 = or i1 %1120, %1121
  %1125 = or i1 %1122, %1123
  %1126 = xor i1 %1124, %1125
  %1127 = or i1 %1117, %1118
  %1128 = xor i1 %1127, true
  %1129 = or i1 false, %1119
  %1130 = and i1 %1128, %1129
  %1131 = or i1 %1126, %1130
  %1132 = or i1 %1115, %1116
  br i1 %1131, label %1133, label %2222

; <label>:1133:                                   ; preds = %1106
  br label %1134

; <label>:1134:                                   ; preds = %1133, %912
  %1135 = load i32, i32* @x.4
  %1136 = load i32, i32* @y.5
  %1137 = sub i32 %1135, 895733815
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, 895733815
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = xor i1 %1143, true
  %1146 = xor i1 %1144, true
  %1147 = xor i1 false, true
  %1148 = and i1 %1145, false
  %1149 = and i1 %1143, %1147
  %1150 = and i1 %1146, false
  %1151 = and i1 %1144, %1147
  %1152 = or i1 %1148, %1149
  %1153 = or i1 %1150, %1151
  %1154 = xor i1 %1152, %1153
  %1155 = or i1 %1145, %1146
  %1156 = xor i1 %1155, true
  %1157 = or i1 false, %1147
  %1158 = and i1 %1156, %1157
  %1159 = or i1 %1154, %1158
  %1160 = or i1 %1143, %1144
  br i1 %1159, label %1161, label %2223

; <label>:1161:                                   ; preds = %1134, %2223
  %1162 = load i32, i32* @x.4
  %1163 = load i32, i32* @y.5
  %1164 = sub i32 %1162, 1259136354
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, 1259136354
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = and i1 %1170, %1171
  %1173 = xor i1 %1170, %1171
  %1174 = or i1 %1172, %1173
  %1175 = or i1 %1170, %1171
  br i1 %1174, label %1176, label %2223

; <label>:1176:                                   ; preds = %1161
  br label %1177

; <label>:1177:                                   ; preds = %1176
  %1178 = load i32, i32* %31, align 4
  %1179 = sub i32 0, %1178
  %1180 = sub i32 0, -1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %1183 = add nsw i32 %1178, -1
  store i32 %1182, i32* %31, align 4
  br label %738

; <label>:1184:                                   ; preds = %794
  %1185 = load i32, i32* @x.4
  %1186 = load i32, i32* @y.5
  %1187 = sub i32 0, 1
  %1188 = add i32 %1185, %1187
  %1189 = sub i32 %1185, 1
  %1190 = mul i32 %1185, %1188
  %1191 = urem i32 %1190, 2
  %1192 = icmp eq i32 %1191, 0
  %1193 = icmp slt i32 %1186, 10
  %1194 = xor i1 %1192, true
  %1195 = xor i1 %1193, true
  %1196 = xor i1 false, true
  %1197 = and i1 %1194, false
  %1198 = and i1 %1192, %1196
  %1199 = and i1 %1195, false
  %1200 = and i1 %1193, %1196
  %1201 = or i1 %1197, %1198
  %1202 = or i1 %1199, %1200
  %1203 = xor i1 %1201, %1202
  %1204 = or i1 %1194, %1195
  %1205 = xor i1 %1204, true
  %1206 = or i1 false, %1196
  %1207 = and i1 %1205, %1206
  %1208 = or i1 %1203, %1207
  %1209 = or i1 %1192, %1193
  br i1 %1208, label %1210, label %2224

; <label>:1210:                                   ; preds = %1184, %2224
  %1211 = load i32, i32* @x.4
  %1212 = load i32, i32* @y.5
  %1213 = sub i32 %1211, -1658861679
  %1214 = sub i32 %1213, 1
  %1215 = add i32 %1214, -1658861679
  %1216 = sub i32 %1211, 1
  %1217 = mul i32 %1211, %1215
  %1218 = urem i32 %1217, 2
  %1219 = icmp eq i32 %1218, 0
  %1220 = icmp slt i32 %1212, 10
  %1221 = and i1 %1219, %1220
  %1222 = xor i1 %1219, %1220
  %1223 = or i1 %1221, %1222
  %1224 = or i1 %1219, %1220
  br i1 %1223, label %1225, label %2224

; <label>:1225:                                   ; preds = %1210
  br label %1226

; <label>:1226:                                   ; preds = %1225
  %1227 = load i32, i32* %30, align 4
  %1228 = sub i32 0, %1227
  %1229 = sub i32 0, 1
  %1230 = add i32 %1228, %1229
  %1231 = sub i32 0, %1230
  %1232 = add nsw i32 %1227, 1
  store i32 %1231, i32* %30, align 4
  br label %640

; <label>:1233:                                   ; preds = %691
  store i32 0, i32* %32, align 4
  br label %1234

; <label>:1234:                                   ; preds = %1303, %1233
  %1235 = load i32, i32* @x.4
  %1236 = load i32, i32* @y.5
  %1237 = sub i32 %1235, 2029240829
  %1238 = sub i32 %1237, 1
  %1239 = add i32 %1238, 2029240829
  %1240 = sub i32 %1235, 1
  %1241 = mul i32 %1235, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1236, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 false, true
  %1248 = and i1 %1245, false
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, false
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 false, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  br i1 %1259, label %1261, label %2225

; <label>:1261:                                   ; preds = %1234, %2225
  %1262 = load i32, i32* %32, align 4
  %1263 = load i32, i32* %2, align 4
  %1264 = sub i32 0, 1
  %1265 = add i32 %1263, %1264
  %1266 = sub nsw i32 %1263, 1
  %1267 = icmp sle i32 %1262, %1265
  %1268 = load i32, i32* @x.4
  %1269 = load i32, i32* @y.5
  %1270 = sub i32 %1268, 859395249
  %1271 = sub i32 %1270, 1
  %1272 = add i32 %1271, 859395249
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = xor i1 %1276, true
  %1279 = xor i1 %1277, true
  %1280 = xor i1 false, true
  %1281 = and i1 %1278, false
  %1282 = and i1 %1276, %1280
  %1283 = and i1 %1279, false
  %1284 = and i1 %1277, %1280
  %1285 = or i1 %1281, %1282
  %1286 = or i1 %1283, %1284
  %1287 = xor i1 %1285, %1286
  %1288 = or i1 %1278, %1279
  %1289 = xor i1 %1288, true
  %1290 = or i1 false, %1280
  %1291 = and i1 %1289, %1290
  %1292 = or i1 %1287, %1291
  %1293 = or i1 %1276, %1277
  br i1 %1292, label %1294, label %2225

; <label>:1294:                                   ; preds = %1261
  br i1 %1267, label %1295, label %1309

; <label>:1295:                                   ; preds = %1294
  %1296 = load i32, i32* %32, align 4
  %1297 = sext i32 %1296 to i64
  %1298 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %3, i64 %1297) #3
  %1299 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1298)
          to label %1300 unwind label %605

; <label>:1300:                                   ; preds = %1295
  %1301 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1302 unwind label %605

; <label>:1302:                                   ; preds = %1300
  br label %1303

; <label>:1303:                                   ; preds = %1302
  %1304 = load i32, i32* %32, align 4
  %1305 = add i32 %1304, -1581733881
  %1306 = add i32 %1305, 1
  %1307 = sub i32 %1306, -1581733881
  %1308 = add nsw i32 %1304, 1
  store i32 %1307, i32* %32, align 4
  br label %1234

; <label>:1309:                                   ; preds = %1294
  %1310 = load i32, i32* @x.4
  %1311 = load i32, i32* @y.5
  %1312 = sub i32 %1310, 1685828781
  %1313 = sub i32 %1312, 1
  %1314 = add i32 %1313, 1685828781
  %1315 = sub i32 %1310, 1
  %1316 = mul i32 %1310, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1311, 10
  %1320 = xor i1 %1318, true
  %1321 = xor i1 %1319, true
  %1322 = xor i1 true, true
  %1323 = and i1 %1320, true
  %1324 = and i1 %1318, %1322
  %1325 = and i1 %1321, true
  %1326 = and i1 %1319, %1322
  %1327 = or i1 %1323, %1324
  %1328 = or i1 %1325, %1326
  %1329 = xor i1 %1327, %1328
  %1330 = or i1 %1320, %1321
  %1331 = xor i1 %1330, true
  %1332 = or i1 true, %1322
  %1333 = and i1 %1331, %1332
  %1334 = or i1 %1329, %1333
  %1335 = or i1 %1318, %1319
  br i1 %1334, label %1336, label %2269

; <label>:1336:                                   ; preds = %1309, %2269
  %1337 = load i32, i32* @x.4
  %1338 = load i32, i32* @y.5
  %1339 = add i32 %1337, 1013939446
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, 1013939446
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = and i1 %1345, %1346
  %1348 = xor i1 %1345, %1346
  %1349 = or i1 %1347, %1348
  %1350 = or i1 %1345, %1346
  br i1 %1349, label %1351, label %2269

; <label>:1351:                                   ; preds = %1336
  %1352 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %1353 unwind label %605

; <label>:1353:                                   ; preds = %1351
  %1354 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1355 unwind label %605

; <label>:1355:                                   ; preds = %1353
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %27) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %25) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %23) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %21) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %19) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %17) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %15) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %13) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %11) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %9) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %7) #3
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %3) #3
  br label %33

; <label>:1356:                                   ; preds = %638, %601
  %1357 = load i32, i32* @x.4
  %1358 = load i32, i32* @y.5
  %1359 = sub i32 %1357, 1705013791
  %1360 = sub i32 %1359, 1
  %1361 = add i32 %1360, 1705013791
  %1362 = sub i32 %1357, 1
  %1363 = mul i32 %1357, %1361
  %1364 = urem i32 %1363, 2
  %1365 = icmp eq i32 %1364, 0
  %1366 = icmp slt i32 %1358, 10
  %1367 = xor i1 %1365, true
  %1368 = xor i1 %1366, true
  %1369 = xor i1 false, true
  %1370 = and i1 %1367, false
  %1371 = and i1 %1365, %1369
  %1372 = and i1 %1368, false
  %1373 = and i1 %1366, %1369
  %1374 = or i1 %1370, %1371
  %1375 = or i1 %1372, %1373
  %1376 = xor i1 %1374, %1375
  %1377 = or i1 %1367, %1368
  %1378 = xor i1 %1377, true
  %1379 = or i1 false, %1369
  %1380 = and i1 %1378, %1379
  %1381 = or i1 %1376, %1380
  %1382 = or i1 %1365, %1366
  br i1 %1381, label %1383, label %2270

; <label>:1383:                                   ; preds = %1356, %2270
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %25) #3
  %1384 = load i32, i32* @x.4
  %1385 = load i32, i32* @y.5
  %1386 = add i32 %1384, -89861375
  %1387 = sub i32 %1386, 1
  %1388 = sub i32 %1387, -89861375
  %1389 = sub i32 %1384, 1
  %1390 = mul i32 %1384, %1388
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1385, 10
  %1394 = and i1 %1392, %1393
  %1395 = xor i1 %1392, %1393
  %1396 = or i1 %1394, %1395
  %1397 = or i1 %1392, %1393
  br i1 %1396, label %1398, label %2270

; <label>:1398:                                   ; preds = %1383
  br label %1399

; <label>:1399:                                   ; preds = %1398, %597
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %23) #3
  br label %1400

; <label>:1400:                                   ; preds = %1399, %593
  %1401 = load i32, i32* @x.4
  %1402 = load i32, i32* @y.5
  %1403 = add i32 %1401, 532541196
  %1404 = sub i32 %1403, 1
  %1405 = sub i32 %1404, 532541196
  %1406 = sub i32 %1401, 1
  %1407 = mul i32 %1401, %1405
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1402, 10
  %1411 = and i1 %1409, %1410
  %1412 = xor i1 %1409, %1410
  %1413 = or i1 %1411, %1412
  %1414 = or i1 %1409, %1410
  br i1 %1413, label %1415, label %2271

; <label>:1415:                                   ; preds = %1400, %2271
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %21) #3
  %1416 = load i32, i32* @x.4
  %1417 = load i32, i32* @y.5
  %1418 = sub i32 %1416, -821222997
  %1419 = sub i32 %1418, 1
  %1420 = add i32 %1419, -821222997
  %1421 = sub i32 %1416, 1
  %1422 = mul i32 %1416, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1417, 10
  %1426 = xor i1 %1424, true
  %1427 = xor i1 %1425, true
  %1428 = xor i1 false, true
  %1429 = and i1 %1426, false
  %1430 = and i1 %1424, %1428
  %1431 = and i1 %1427, false
  %1432 = and i1 %1425, %1428
  %1433 = or i1 %1429, %1430
  %1434 = or i1 %1431, %1432
  %1435 = xor i1 %1433, %1434
  %1436 = or i1 %1426, %1427
  %1437 = xor i1 %1436, true
  %1438 = or i1 false, %1428
  %1439 = and i1 %1437, %1438
  %1440 = or i1 %1435, %1439
  %1441 = or i1 %1424, %1425
  br i1 %1440, label %1442, label %2271

; <label>:1442:                                   ; preds = %1415
  br label %1443

; <label>:1443:                                   ; preds = %1442, %589
  %1444 = load i32, i32* @x.4
  %1445 = load i32, i32* @y.5
  %1446 = add i32 %1444, -982050013
  %1447 = sub i32 %1446, 1
  %1448 = sub i32 %1447, -982050013
  %1449 = sub i32 %1444, 1
  %1450 = mul i32 %1444, %1448
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1445, 10
  %1454 = and i1 %1452, %1453
  %1455 = xor i1 %1452, %1453
  %1456 = or i1 %1454, %1455
  %1457 = or i1 %1452, %1453
  br i1 %1456, label %1458, label %2272

; <label>:1458:                                   ; preds = %1443, %2272
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %19) #3
  %1459 = load i32, i32* @x.4
  %1460 = load i32, i32* @y.5
  %1461 = add i32 %1459, -492655408
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, -492655408
  %1464 = sub i32 %1459, 1
  %1465 = mul i32 %1459, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1460, 10
  %1469 = xor i1 %1467, true
  %1470 = xor i1 %1468, true
  %1471 = xor i1 false, true
  %1472 = and i1 %1469, false
  %1473 = and i1 %1467, %1471
  %1474 = and i1 %1470, false
  %1475 = and i1 %1468, %1471
  %1476 = or i1 %1472, %1473
  %1477 = or i1 %1474, %1475
  %1478 = xor i1 %1476, %1477
  %1479 = or i1 %1469, %1470
  %1480 = xor i1 %1479, true
  %1481 = or i1 false, %1471
  %1482 = and i1 %1480, %1481
  %1483 = or i1 %1478, %1482
  %1484 = or i1 %1467, %1468
  br i1 %1483, label %1485, label %2272

; <label>:1485:                                   ; preds = %1458
  br label %1486

; <label>:1486:                                   ; preds = %1485, %588
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %17) #3
  br label %1487

; <label>:1487:                                   ; preds = %1486, %551
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %15) #3
  br label %1488

; <label>:1488:                                   ; preds = %1487, %547
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %13) #3
  br label %1489

; <label>:1489:                                   ; preds = %1488, %543
  %1490 = load i32, i32* @x.4
  %1491 = load i32, i32* @y.5
  %1492 = sub i32 0, 1
  %1493 = add i32 %1490, %1492
  %1494 = sub i32 %1490, 1
  %1495 = mul i32 %1490, %1493
  %1496 = urem i32 %1495, 2
  %1497 = icmp eq i32 %1496, 0
  %1498 = icmp slt i32 %1491, 10
  %1499 = xor i1 %1497, true
  %1500 = xor i1 %1498, true
  %1501 = xor i1 true, true
  %1502 = and i1 %1499, true
  %1503 = and i1 %1497, %1501
  %1504 = and i1 %1500, true
  %1505 = and i1 %1498, %1501
  %1506 = or i1 %1502, %1503
  %1507 = or i1 %1504, %1505
  %1508 = xor i1 %1506, %1507
  %1509 = or i1 %1499, %1500
  %1510 = xor i1 %1509, true
  %1511 = or i1 true, %1501
  %1512 = and i1 %1510, %1511
  %1513 = or i1 %1508, %1512
  %1514 = or i1 %1497, %1498
  br i1 %1513, label %1515, label %2273

; <label>:1515:                                   ; preds = %1489, %2273
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %11) #3
  %1516 = load i32, i32* @x.4
  %1517 = load i32, i32* @y.5
  %1518 = add i32 %1516, -899712896
  %1519 = sub i32 %1518, 1
  %1520 = sub i32 %1519, -899712896
  %1521 = sub i32 %1516, 1
  %1522 = mul i32 %1516, %1520
  %1523 = urem i32 %1522, 2
  %1524 = icmp eq i32 %1523, 0
  %1525 = icmp slt i32 %1517, 10
  %1526 = and i1 %1524, %1525
  %1527 = xor i1 %1524, %1525
  %1528 = or i1 %1526, %1527
  %1529 = or i1 %1524, %1525
  br i1 %1528, label %1530, label %2273

; <label>:1530:                                   ; preds = %1515
  br label %1531

; <label>:1531:                                   ; preds = %1530, %539
  %1532 = load i32, i32* @x.4
  %1533 = load i32, i32* @y.5
  %1534 = sub i32 %1532, 1104646504
  %1535 = sub i32 %1534, 1
  %1536 = add i32 %1535, 1104646504
  %1537 = sub i32 %1532, 1
  %1538 = mul i32 %1532, %1536
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1533, 10
  %1542 = and i1 %1540, %1541
  %1543 = xor i1 %1540, %1541
  %1544 = or i1 %1542, %1543
  %1545 = or i1 %1540, %1541
  br i1 %1544, label %1546, label %2274

; <label>:1546:                                   ; preds = %1531, %2274
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %9) #3
  %1547 = load i32, i32* @x.4
  %1548 = load i32, i32* @y.5
  %1549 = sub i32 %1547, -1820441309
  %1550 = sub i32 %1549, 1
  %1551 = add i32 %1550, -1820441309
  %1552 = sub i32 %1547, 1
  %1553 = mul i32 %1547, %1551
  %1554 = urem i32 %1553, 2
  %1555 = icmp eq i32 %1554, 0
  %1556 = icmp slt i32 %1548, 10
  %1557 = and i1 %1555, %1556
  %1558 = xor i1 %1555, %1556
  %1559 = or i1 %1557, %1558
  %1560 = or i1 %1555, %1556
  br i1 %1559, label %1561, label %2274

; <label>:1561:                                   ; preds = %1546
  br label %1562

; <label>:1562:                                   ; preds = %1561, %535
  %1563 = load i32, i32* @x.4
  %1564 = load i32, i32* @y.5
  %1565 = sub i32 0, 1
  %1566 = add i32 %1563, %1565
  %1567 = sub i32 %1563, 1
  %1568 = mul i32 %1563, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1564, 10
  %1572 = xor i1 %1570, true
  %1573 = xor i1 %1571, true
  %1574 = xor i1 true, true
  %1575 = and i1 %1572, true
  %1576 = and i1 %1570, %1574
  %1577 = and i1 %1573, true
  %1578 = and i1 %1571, %1574
  %1579 = or i1 %1575, %1576
  %1580 = or i1 %1577, %1578
  %1581 = xor i1 %1579, %1580
  %1582 = or i1 %1572, %1573
  %1583 = xor i1 %1582, true
  %1584 = or i1 true, %1574
  %1585 = and i1 %1583, %1584
  %1586 = or i1 %1581, %1585
  %1587 = or i1 %1570, %1571
  br i1 %1586, label %1588, label %2275

; <label>:1588:                                   ; preds = %1562, %2275
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %7) #3
  %1589 = load i32, i32* @x.4
  %1590 = load i32, i32* @y.5
  %1591 = add i32 %1589, -1467791616
  %1592 = sub i32 %1591, 1
  %1593 = sub i32 %1592, -1467791616
  %1594 = sub i32 %1589, 1
  %1595 = mul i32 %1589, %1593
  %1596 = urem i32 %1595, 2
  %1597 = icmp eq i32 %1596, 0
  %1598 = icmp slt i32 %1590, 10
  %1599 = xor i1 %1597, true
  %1600 = xor i1 %1598, true
  %1601 = xor i1 true, true
  %1602 = and i1 %1599, true
  %1603 = and i1 %1597, %1601
  %1604 = and i1 %1600, true
  %1605 = and i1 %1598, %1601
  %1606 = or i1 %1602, %1603
  %1607 = or i1 %1604, %1605
  %1608 = xor i1 %1606, %1607
  %1609 = or i1 %1599, %1600
  %1610 = xor i1 %1609, true
  %1611 = or i1 true, %1601
  %1612 = and i1 %1610, %1611
  %1613 = or i1 %1608, %1612
  %1614 = or i1 %1597, %1598
  br i1 %1613, label %1615, label %2275

; <label>:1615:                                   ; preds = %1588
  br label %1616

; <label>:1616:                                   ; preds = %1615, %531
  %1617 = load i32, i32* @x.4
  %1618 = load i32, i32* @y.5
  %1619 = sub i32 0, 1
  %1620 = add i32 %1617, %1619
  %1621 = sub i32 %1617, 1
  %1622 = mul i32 %1617, %1620
  %1623 = urem i32 %1622, 2
  %1624 = icmp eq i32 %1623, 0
  %1625 = icmp slt i32 %1618, 10
  %1626 = and i1 %1624, %1625
  %1627 = xor i1 %1624, %1625
  %1628 = or i1 %1626, %1627
  %1629 = or i1 %1624, %1625
  br i1 %1628, label %1630, label %2276

; <label>:1630:                                   ; preds = %1616, %2276
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %3) #3
  %1631 = load i32, i32* @x.4
  %1632 = load i32, i32* @y.5
  %1633 = add i32 %1631, -924013114
  %1634 = sub i32 %1633, 1
  %1635 = sub i32 %1634, -924013114
  %1636 = sub i32 %1631, 1
  %1637 = mul i32 %1631, %1635
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1632, 10
  %1641 = and i1 %1639, %1640
  %1642 = xor i1 %1639, %1640
  %1643 = or i1 %1641, %1642
  %1644 = or i1 %1639, %1640
  br i1 %1643, label %1645, label %2276

; <label>:1645:                                   ; preds = %1630
  br label %1647

; <label>:1646:                                   ; preds = %33
  ret i32 0

; <label>:1647:                                   ; preds = %1645, %527
  %1648 = load i32, i32* @x.4
  %1649 = load i32, i32* @y.5
  %1650 = sub i32 0, 1
  %1651 = add i32 %1648, %1650
  %1652 = sub i32 %1648, 1
  %1653 = mul i32 %1648, %1651
  %1654 = urem i32 %1653, 2
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp slt i32 %1649, 10
  %1657 = and i1 %1655, %1656
  %1658 = xor i1 %1655, %1656
  %1659 = or i1 %1657, %1658
  %1660 = or i1 %1655, %1656
  br i1 %1659, label %1661, label %2277

; <label>:1661:                                   ; preds = %1647, %2277
  %1662 = load i8*, i8** %5, align 8
  %1663 = load i32, i32* %6, align 4
  %1664 = insertvalue { i8*, i32 } undef, i8* %1662, 0
  %1665 = insertvalue { i8*, i32 } %1664, i32 %1663, 1
  %1666 = load i32, i32* @x.4
  %1667 = load i32, i32* @y.5
  %1668 = sub i32 %1666, 919898809
  %1669 = sub i32 %1668, 1
  %1670 = add i32 %1669, 919898809
  %1671 = sub i32 %1666, 1
  %1672 = mul i32 %1666, %1670
  %1673 = urem i32 %1672, 2
  %1674 = icmp eq i32 %1673, 0
  %1675 = icmp slt i32 %1667, 10
  %1676 = and i1 %1674, %1675
  %1677 = xor i1 %1674, %1675
  %1678 = or i1 %1676, %1677
  %1679 = or i1 %1674, %1675
  br i1 %1678, label %1680, label %2277

; <label>:1680:                                   ; preds = %1661
  resume { i8*, i32 } %1665

; <label>:1681:                                   ; preds = %67, %52
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %14) #3
  %1682 = load i32, i32* %2, align 4
  %1683 = sext i32 %1682 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %16) #3
  br label %67

; <label>:1684:                                   ; preds = %120, %93
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %22) #3
  %1685 = load i32, i32* %2, align 4
  %1686 = sext i32 %1685 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.5"* %24) #3
  br label %120

; <label>:1687:                                   ; preds = %160, %145
  %1688 = load i32, i32* %29, align 4
  %1689 = load i32, i32* %2, align 4
  %1690 = shl i32 %1689, 1
  %1691 = add i32 %1689, -1529007901
  %1692 = sub i32 %1691, 1
  %1693 = sub i32 %1692, -1529007901
  %1694 = sub nsw i32 %1689, 1
  %1695 = icmp sle i32 %1688, %1693
  br label %160

; <label>:1696:                                   ; preds = %225, %199
  %1697 = load i32, i32* %29, align 4
  %1698 = sext i32 %1697 to i64
  %1699 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %7, i64 %1698) #3
  br label %225

; <label>:1700:                                   ; preds = %276, %262
  %1701 = load i32, i32* %29, align 4
  %1702 = sext i32 %1701 to i64
  %1703 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %11, i64 %1702) #3
  br label %276

; <label>:1704:                                   ; preds = %328, %301
  %1705 = load i32, i32* %29, align 4
  %1706 = sext i32 %1705 to i64
  %1707 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %15, i64 %1706) #3
  br label %328

; <label>:1708:                                   ; preds = %372, %358
  %1709 = load i32, i32* %29, align 4
  %1710 = sext i32 %1709 to i64
  %1711 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %21, i64 %1710) #3
  br label %372

; <label>:1712:                                   ; preds = %436, %409
  %1713 = load i32, i32* %29, align 4
  %1714 = sext i32 %1713 to i64
  %1715 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %9, i64 %1714) #3
  %1716 = load i32, i32* %1715, align 4
  %1717 = load i32, i32* %29, align 4
  %1718 = sext i32 %1717 to i64
  %1719 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %11, i64 %1718) #3
  %1720 = load i32, i32* %1719, align 4
  %1721 = add i32 %1716, 221457880
  %1722 = sub i32 %1721, %1720
  %1723 = sub i32 %1722, 221457880
  %1724 = sub i32 %1716, %1720
  %1725 = mul i32 %1723, %1720
  %1726 = sub i32 0, -937499248
  %1727 = sub i32 %1726, %1716
  %1728 = add i32 %1727, -937499248
  %1729 = sub i32 0, %1716
  %1730 = sub i32 0, %1720
  %1731 = sub i32 %1728, %1730
  %1732 = add i32 %1728, %1720
  %1733 = sub i32 0, %1716
  %1734 = add i32 0, %1733
  %1735 = sub i32 0, %1716
  %1736 = sub i32 0, %1720
  %1737 = sub i32 %1734, %1736
  %1738 = add i32 %1734, %1720
  %1739 = sub i32 0, %1716
  %1740 = sub i32 0, %1720
  %1741 = add i32 %1739, %1740
  %1742 = sub i32 0, %1741
  %1743 = add nsw i32 %1716, %1720
  %1744 = load i32, i32* %29, align 4
  %1745 = sext i32 %1744 to i64
  %1746 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %13, i64 %1745) #3
  %1747 = load i32, i32* %1746, align 4
  %1748 = add i32 0, 174982788
  %1749 = sub i32 %1748, %1742
  %1750 = sub i32 %1749, 174982788
  %1751 = sub i32 0, %1742
  %1752 = sub i32 %1750, 2052778260
  %1753 = add i32 %1752, %1747
  %1754 = add i32 %1753, 2052778260
  %1755 = add i32 %1750, %1747
  %1756 = shl i32 %1742, %1747
  %1757 = sub i32 0, -1432061901
  %1758 = sub i32 %1757, %1742
  %1759 = add i32 %1758, -1432061901
  %1760 = sub i32 0, %1742
  %1761 = add i32 %1759, 1968874238
  %1762 = add i32 %1761, %1747
  %1763 = sub i32 %1762, 1968874238
  %1764 = add i32 %1759, %1747
  %1765 = shl i32 %1742, %1747
  %1766 = sub i32 0, %1747
  %1767 = sub i32 %1742, %1766
  %1768 = add nsw i32 %1742, %1747
  %1769 = load i32, i32* %29, align 4
  %1770 = sext i32 %1769 to i64
  %1771 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %15, i64 %1770) #3
  %1772 = load i32, i32* %1771, align 4
  %1773 = load i32, i32* %29, align 4
  %1774 = sext i32 %1773 to i64
  %1775 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %17, i64 %1774) #3
  %1776 = load i32, i32* %1775, align 4
  %1777 = sub i32 0, %1776
  %1778 = add i32 %1772, %1777
  %1779 = sub i32 %1772, %1776
  %1780 = mul i32 %1778, %1776
  %1781 = shl i32 %1772, %1776
  %1782 = add i32 0, 434510657
  %1783 = sub i32 %1782, %1772
  %1784 = sub i32 %1783, 434510657
  %1785 = sub i32 0, %1772
  %1786 = add i32 %1784, -107106998
  %1787 = add i32 %1786, %1776
  %1788 = sub i32 %1787, -107106998
  %1789 = add i32 %1784, %1776
  %1790 = add i32 %1772, -262769993
  %1791 = sub i32 %1790, %1776
  %1792 = sub i32 %1791, -262769993
  %1793 = sub i32 %1772, %1776
  %1794 = mul i32 %1792, %1776
  %1795 = add i32 0, 1902712045
  %1796 = sub i32 %1795, %1772
  %1797 = sub i32 %1796, 1902712045
  %1798 = sub i32 0, %1772
  %1799 = sub i32 0, %1797
  %1800 = sub i32 0, %1776
  %1801 = add i32 %1799, %1800
  %1802 = sub i32 0, %1801
  %1803 = add i32 %1797, %1776
  %1804 = sub i32 0, %1772
  %1805 = sub i32 0, %1776
  %1806 = add i32 %1804, %1805
  %1807 = sub i32 0, %1806
  %1808 = add nsw i32 %1772, %1776
  %1809 = load i32, i32* %29, align 4
  %1810 = sext i32 %1809 to i64
  %1811 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %23, i64 %1810) #3
  %1812 = load i32, i32* %1811, align 4
  %1813 = sub i32 0, -68530279
  %1814 = sub i32 %1813, %1807
  %1815 = add i32 %1814, -68530279
  %1816 = sub i32 0, %1807
  %1817 = sub i32 0, %1812
  %1818 = sub i32 %1815, %1817
  %1819 = add i32 %1815, %1812
  %1820 = add i32 %1807, -540416715
  %1821 = sub i32 %1820, %1812
  %1822 = sub i32 %1821, -540416715
  %1823 = sub i32 %1807, %1812
  %1824 = mul i32 %1822, %1812
  %1825 = mul nsw i32 %1807, %1812
  %1826 = shl i32 %1767, %1825
  %1827 = add i32 %1767, -1312519727
  %1828 = sub i32 %1827, %1825
  %1829 = sub i32 %1828, -1312519727
  %1830 = sub i32 %1767, %1825
  %1831 = mul i32 %1829, %1825
  %1832 = shl i32 %1767, %1825
  %1833 = shl i32 %1767, %1825
  %1834 = add i32 %1767, 214827626
  %1835 = add i32 %1834, %1825
  %1836 = sub i32 %1835, 214827626
  %1837 = add nsw i32 %1767, %1825
  %1838 = load i32, i32* %29, align 4
  %1839 = sext i32 %1838 to i64
  %1840 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %25, i64 %1839) #3
  store i32 %1836, i32* %1840, align 4
  %1841 = load i32, i32* %29, align 4
  %1842 = sext i32 %1841 to i64
  %1843 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %19, i64 %1842) #3
  %1844 = load i32, i32* %1843, align 4
  %1845 = load i32, i32* %29, align 4
  %1846 = sext i32 %1845 to i64
  %1847 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %21, i64 %1846) #3
  %1848 = load i32, i32* %1847, align 4
  %1849 = shl i32 %1844, %1848
  %1850 = shl i32 %1844, %1848
  %1851 = sub i32 0, %1844
  %1852 = add i32 0, %1851
  %1853 = sub i32 0, %1844
  %1854 = sub i32 0, %1852
  %1855 = sub i32 0, %1848
  %1856 = add i32 %1854, %1855
  %1857 = sub i32 0, %1856
  %1858 = add i32 %1852, %1848
  %1859 = shl i32 %1844, %1848
  %1860 = mul nsw i32 %1844, %1848
  %1861 = load i32, i32* %29, align 4
  %1862 = sext i32 %1861 to i64
  %1863 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %23, i64 %1862) #3
  %1864 = load i32, i32* %1863, align 4
  %1865 = sub i32 0, %1860
  %1866 = add i32 0, %1865
  %1867 = sub i32 0, %1860
  %1868 = sub i32 0, %1866
  %1869 = sub i32 0, %1864
  %1870 = add i32 %1868, %1869
  %1871 = sub i32 0, %1870
  %1872 = add i32 %1866, %1864
  %1873 = add i32 %1860, 1622337719
  %1874 = sub i32 %1873, %1864
  %1875 = sub i32 %1874, 1622337719
  %1876 = sub i32 %1860, %1864
  %1877 = mul i32 %1875, %1864
  %1878 = add i32 %1860, -1648264756
  %1879 = sub i32 %1878, %1864
  %1880 = sub i32 %1879, -1648264756
  %1881 = sub i32 %1860, %1864
  %1882 = mul i32 %1880, %1864
  %1883 = mul nsw i32 %1860, %1864
  %1884 = load i32, i32* %29, align 4
  %1885 = sext i32 %1884 to i64
  %1886 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %7, i64 %1885) #3
  %1887 = load i32, i32* %1886, align 4
  %1888 = shl i32 %1883, %1887
  %1889 = sub i32 0, -335372347
  %1890 = sub i32 %1889, %1883
  %1891 = add i32 %1890, -335372347
  %1892 = sub i32 0, %1883
  %1893 = sub i32 0, %1891
  %1894 = sub i32 0, %1887
  %1895 = add i32 %1893, %1894
  %1896 = sub i32 0, %1895
  %1897 = add i32 %1891, %1887
  %1898 = sub i32 0, %1887
  %1899 = add i32 %1883, %1898
  %1900 = sub i32 %1883, %1887
  %1901 = mul i32 %1899, %1887
  %1902 = sub i32 %1883, -1721122389
  %1903 = sub i32 %1902, %1887
  %1904 = add i32 %1903, -1721122389
  %1905 = sub i32 %1883, %1887
  %1906 = mul i32 %1904, %1887
  %1907 = shl i32 %1883, %1887
  %1908 = sub i32 0, %1887
  %1909 = add i32 %1883, %1908
  %1910 = sub nsw i32 %1883, %1887
  %1911 = load i32, i32* %29, align 4
  %1912 = sext i32 %1911 to i64
  %1913 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %1912) #3
  store i32 %1909, i32* %1913, align 4
  br label %436

; <label>:1914:                                   ; preds = %570, %555
  %1915 = landingpad { i8*, i32 }
          cleanup
  %1916 = extractvalue { i8*, i32 } %1915, 0
  store i8* %1916, i8** %5, align 8
  %1917 = extractvalue { i8*, i32 } %1915, 1
  store i32 %1917, i32* %6, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %20) #3
  br label %570

; <label>:1918:                                   ; preds = %620, %605
  %1919 = landingpad { i8*, i32 }
          cleanup
  %1920 = extractvalue { i8*, i32 } %1919, 0
  store i8* %1920, i8** %5, align 8
  %1921 = extractvalue { i8*, i32 } %1919, 1
  store i32 %1921, i32* %6, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %27) #3
  br label %620

; <label>:1922:                                   ; preds = %654, %640
  %1923 = load i32, i32* %30, align 4
  %1924 = load i32, i32* %2, align 4
  %1925 = sub i32 0, 1
  %1926 = add i32 %1924, %1925
  %1927 = sub i32 %1924, 1
  %1928 = mul i32 %1926, 1
  %1929 = shl i32 %1924, 1
  %1930 = shl i32 %1924, 1
  %1931 = sub i32 0, %1924
  %1932 = add i32 0, %1931
  %1933 = sub i32 0, %1924
  %1934 = sub i32 %1932, -452771536
  %1935 = add i32 %1934, 1
  %1936 = add i32 %1935, -452771536
  %1937 = add i32 %1932, 1
  %1938 = sub i32 %1924, -558791229
  %1939 = sub i32 %1938, 1
  %1940 = add i32 %1939, -558791229
  %1941 = sub i32 %1924, 1
  %1942 = mul i32 %1940, 1
  %1943 = sub i32 0, 1
  %1944 = add i32 %1924, %1943
  %1945 = sub nsw i32 %1924, 1
  %1946 = add i32 %1944, -1772936434
  %1947 = sub i32 %1946, 1
  %1948 = sub i32 %1947, -1772936434
  %1949 = sub i32 %1944, 1
  %1950 = mul i32 %1948, 1
  %1951 = sub i32 0, 1
  %1952 = add i32 %1944, %1951
  %1953 = sub i32 %1944, 1
  %1954 = mul i32 %1952, 1
  %1955 = shl i32 %1944, 1
  %1956 = sub i32 0, %1944
  %1957 = add i32 0, %1956
  %1958 = sub i32 0, %1944
  %1959 = add i32 %1957, -713959291
  %1960 = add i32 %1959, 1
  %1961 = sub i32 %1960, -713959291
  %1962 = add i32 %1957, 1
  %1963 = add i32 %1944, 1214965096
  %1964 = sub i32 %1963, 1
  %1965 = sub i32 %1964, 1214965096
  %1966 = sub nsw i32 %1944, 1
  %1967 = icmp sle i32 %1923, %1965
  br label %654

; <label>:1968:                                   ; preds = %706, %692
  %1969 = load i32, i32* %2, align 4
  %1970 = sub i32 0, %1969
  %1971 = add i32 0, %1970
  %1972 = sub i32 0, %1969
  %1973 = sub i32 %1971, 1496030183
  %1974 = add i32 %1973, 1
  %1975 = add i32 %1974, 1496030183
  %1976 = add i32 %1971, 1
  %1977 = sub i32 %1969, 315919258
  %1978 = sub i32 %1977, 1
  %1979 = add i32 %1978, 315919258
  %1980 = sub i32 %1969, 1
  %1981 = mul i32 %1979, 1
  %1982 = sub i32 0, 1
  %1983 = add i32 %1969, %1982
  %1984 = sub i32 %1969, 1
  %1985 = mul i32 %1983, 1
  %1986 = add i32 0, -519404249
  %1987 = sub i32 %1986, %1969
  %1988 = sub i32 %1987, -519404249
  %1989 = sub i32 0, %1969
  %1990 = sub i32 %1988, 1848915017
  %1991 = add i32 %1990, 1
  %1992 = add i32 %1991, 1848915017
  %1993 = add i32 %1988, 1
  %1994 = shl i32 %1969, 1
  %1995 = sub i32 0, 1543504821
  %1996 = sub i32 %1995, %1969
  %1997 = add i32 %1996, 1543504821
  %1998 = sub i32 0, %1969
  %1999 = sub i32 0, 1
  %2000 = sub i32 %1997, %1999
  %2001 = add i32 %1997, 1
  %2002 = shl i32 %1969, 1
  %2003 = sub i32 %1969, 1729916349
  %2004 = sub i32 %2003, 1
  %2005 = add i32 %2004, 1729916349
  %2006 = sub nsw i32 %1969, 1
  store i32 %2005, i32* %31, align 4
  br label %706

; <label>:2007:                                   ; preds = %765, %738
  %2008 = load i32, i32* %31, align 4
  %2009 = load i32, i32* %30, align 4
  %2010 = icmp sgt i32 %2008, %2009
  br label %765

; <label>:2011:                                   ; preds = %837, %822
  %2012 = load i32, i32* %31, align 4
  %2013 = sext i32 %2012 to i64
  %2014 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %2013) #3
  %2015 = load i32, i32* %31, align 4
  %2016 = sub i32 0, 1824267948
  %2017 = sub i32 %2016, %2015
  %2018 = add i32 %2017, 1824267948
  %2019 = sub i32 0, %2015
  %2020 = sub i32 0, 1
  %2021 = sub i32 %2018, %2020
  %2022 = add i32 %2018, 1
  %2023 = sub i32 %2015, 1497158691
  %2024 = sub i32 %2023, 1
  %2025 = add i32 %2024, 1497158691
  %2026 = sub i32 %2015, 1
  %2027 = mul i32 %2025, 1
  %2028 = sub i32 %2015, -281820784
  %2029 = sub i32 %2028, 1
  %2030 = add i32 %2029, -281820784
  %2031 = sub i32 %2015, 1
  %2032 = mul i32 %2030, 1
  %2033 = add i32 0, -1539440608
  %2034 = sub i32 %2033, %2015
  %2035 = sub i32 %2034, -1539440608
  %2036 = sub i32 0, %2015
  %2037 = sub i32 0, %2035
  %2038 = sub i32 0, 1
  %2039 = add i32 %2037, %2038
  %2040 = sub i32 0, %2039
  %2041 = add i32 %2035, 1
  %2042 = shl i32 %2015, 1
  %2043 = add i32 0, 1680681213
  %2044 = sub i32 %2043, %2015
  %2045 = sub i32 %2044, 1680681213
  %2046 = sub i32 0, %2015
  %2047 = sub i32 0, %2045
  %2048 = sub i32 0, 1
  %2049 = add i32 %2047, %2048
  %2050 = sub i32 0, %2049
  %2051 = add i32 %2045, 1
  %2052 = sub i32 0, 1
  %2053 = add i32 %2015, %2052
  %2054 = sub nsw i32 %2015, 1
  %2055 = sext i32 %2053 to i64
  %2056 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %2055) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %2014, i32* dereferenceable(4) %2056) #3
  %2057 = load i32, i32* %31, align 4
  %2058 = sext i32 %2057 to i64
  %2059 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %25, i64 %2058) #3
  %2060 = load i32, i32* %31, align 4
  %2061 = shl i32 %2060, 1
  %2062 = shl i32 %2060, 1
  %2063 = shl i32 %2060, 1
  %2064 = shl i32 %2060, 1
  %2065 = sub i32 0, 1
  %2066 = add i32 %2060, %2065
  %2067 = sub i32 %2060, 1
  %2068 = mul i32 %2066, 1
  %2069 = sub i32 %2060, 813157495
  %2070 = sub i32 %2069, 1
  %2071 = add i32 %2070, 813157495
  %2072 = sub i32 %2060, 1
  %2073 = mul i32 %2071, 1
  %2074 = add i32 %2060, 1359363530
  %2075 = sub i32 %2074, 1
  %2076 = sub i32 %2075, 1359363530
  %2077 = sub i32 %2060, 1
  %2078 = mul i32 %2076, 1
  %2079 = sub i32 0, 1
  %2080 = add i32 %2060, %2079
  %2081 = sub nsw i32 %2060, 1
  %2082 = sext i32 %2080 to i64
  %2083 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %25, i64 %2082) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %2059, i32* dereferenceable(4) %2083) #3
  %2084 = load i32, i32* %31, align 4
  %2085 = sext i32 %2084 to i64
  %2086 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %3, i64 %2085) #3
  %2087 = load i32, i32* %31, align 4
  %2088 = sub i32 0, 1
  %2089 = add i32 %2087, %2088
  %2090 = sub i32 %2087, 1
  %2091 = mul i32 %2089, 1
  %2092 = add i32 %2087, 2081595641
  %2093 = sub i32 %2092, 1
  %2094 = sub i32 %2093, 2081595641
  %2095 = sub nsw i32 %2087, 1
  %2096 = sext i32 %2094 to i64
  %2097 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %3, i64 %2096) #3
  br label %837

; <label>:2098:                                   ; preds = %897, %882
  br label %897

; <label>:2099:                                   ; preds = %940, %913
  %2100 = load i32, i32* %31, align 4
  %2101 = sext i32 %2100 to i64
  %2102 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %2101) #3
  %2103 = load i32, i32* %2102, align 4
  %2104 = load i32, i32* %31, align 4
  %2105 = add i32 0, -1002906861
  %2106 = sub i32 %2105, %2104
  %2107 = sub i32 %2106, -1002906861
  %2108 = sub i32 0, %2104
  %2109 = sub i32 0, %2107
  %2110 = sub i32 0, 1
  %2111 = add i32 %2109, %2110
  %2112 = sub i32 0, %2111
  %2113 = add i32 %2107, 1
  %2114 = sub i32 0, %2104
  %2115 = add i32 0, %2114
  %2116 = sub i32 0, %2104
  %2117 = sub i32 %2115, -1293500781
  %2118 = add i32 %2117, 1
  %2119 = add i32 %2118, -1293500781
  %2120 = add i32 %2115, 1
  %2121 = shl i32 %2104, 1
  %2122 = sub i32 %2104, 731958536
  %2123 = sub i32 %2122, 1
  %2124 = add i32 %2123, 731958536
  %2125 = sub i32 %2104, 1
  %2126 = mul i32 %2124, 1
  %2127 = sub i32 %2104, -593585639
  %2128 = sub i32 %2127, 1
  %2129 = add i32 %2128, -593585639
  %2130 = sub i32 %2104, 1
  %2131 = mul i32 %2129, 1
  %2132 = add i32 %2104, 356134164
  %2133 = sub i32 %2132, 1
  %2134 = sub i32 %2133, 356134164
  %2135 = sub i32 %2104, 1
  %2136 = mul i32 %2134, 1
  %2137 = shl i32 %2104, 1
  %2138 = sub i32 0, 1
  %2139 = add i32 %2104, %2138
  %2140 = sub nsw i32 %2104, 1
  %2141 = sext i32 %2139 to i64
  %2142 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %25, i64 %2141) #3
  %2143 = load i32, i32* %2142, align 4
  %2144 = add i32 %2103, 724359252
  %2145 = sub i32 %2144, %2143
  %2146 = sub i32 %2145, 724359252
  %2147 = sub i32 %2103, %2143
  %2148 = mul i32 %2146, %2143
  %2149 = shl i32 %2103, %2143
  %2150 = sub i32 0, 1562581431
  %2151 = sub i32 %2150, %2103
  %2152 = add i32 %2151, 1562581431
  %2153 = sub i32 0, %2103
  %2154 = add i32 %2152, -96425552
  %2155 = add i32 %2154, %2143
  %2156 = sub i32 %2155, -96425552
  %2157 = add i32 %2152, %2143
  %2158 = sub i32 %2103, 1791827879
  %2159 = sub i32 %2158, %2143
  %2160 = add i32 %2159, 1791827879
  %2161 = sub i32 %2103, %2143
  %2162 = mul i32 %2160, %2143
  %2163 = mul nsw i32 %2103, %2143
  %2164 = load i32, i32* %31, align 4
  %2165 = sub i32 0, 1
  %2166 = add i32 %2164, %2165
  %2167 = sub i32 %2164, 1
  %2168 = mul i32 %2166, 1
  %2169 = sub i32 0, 1
  %2170 = add i32 %2164, %2169
  %2171 = sub i32 %2164, 1
  %2172 = mul i32 %2170, 1
  %2173 = sub i32 0, 298881848
  %2174 = sub i32 %2173, %2164
  %2175 = add i32 %2174, 298881848
  %2176 = sub i32 0, %2164
  %2177 = sub i32 0, %2175
  %2178 = sub i32 0, 1
  %2179 = add i32 %2177, %2178
  %2180 = sub i32 0, %2179
  %2181 = add i32 %2175, 1
  %2182 = shl i32 %2164, 1
  %2183 = shl i32 %2164, 1
  %2184 = sub i32 %2164, -18942766
  %2185 = sub i32 %2184, 1
  %2186 = add i32 %2185, -18942766
  %2187 = sub nsw i32 %2164, 1
  %2188 = sext i32 %2186 to i64
  %2189 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %27, i64 %2188) #3
  %2190 = load i32, i32* %2189, align 4
  %2191 = load i32, i32* %31, align 4
  %2192 = sext i32 %2191 to i64
  %2193 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"* %25, i64 %2192) #3
  %2194 = load i32, i32* %2193, align 4
  %2195 = sub i32 0, -856163149
  %2196 = sub i32 %2195, %2190
  %2197 = add i32 %2196, -856163149
  %2198 = sub i32 0, %2190
  %2199 = add i32 %2197, 1896076221
  %2200 = add i32 %2199, %2194
  %2201 = sub i32 %2200, 1896076221
  %2202 = add i32 %2197, %2194
  %2203 = shl i32 %2190, %2194
  %2204 = add i32 0, 679192775
  %2205 = sub i32 %2204, %2190
  %2206 = sub i32 %2205, 679192775
  %2207 = sub i32 0, %2190
  %2208 = add i32 %2206, -1770414974
  %2209 = add i32 %2208, %2194
  %2210 = sub i32 %2209, -1770414974
  %2211 = add i32 %2206, %2194
  %2212 = sub i32 0, %2190
  %2213 = add i32 0, %2212
  %2214 = sub i32 0, %2190
  %2215 = sub i32 0, %2194
  %2216 = sub i32 %2213, %2215
  %2217 = add i32 %2213, %2194
  %2218 = shl i32 %2190, %2194
  %2219 = mul nsw i32 %2190, %2194
  %2220 = icmp eq i32 %2163, %2219
  br label %940

; <label>:2221:                                   ; preds = %1064, %1037
  br label %1064

; <label>:2222:                                   ; preds = %1106, %1080
  br label %1106

; <label>:2223:                                   ; preds = %1161, %1134
  br label %1161

; <label>:2224:                                   ; preds = %1210, %1184
  br label %1210

; <label>:2225:                                   ; preds = %1261, %1234
  %2226 = load i32, i32* %32, align 4
  %2227 = load i32, i32* %2, align 4
  %2228 = add i32 %2227, -849445857
  %2229 = sub i32 %2228, 1
  %2230 = sub i32 %2229, -849445857
  %2231 = sub i32 %2227, 1
  %2232 = mul i32 %2230, 1
  %2233 = sub i32 0, %2227
  %2234 = add i32 0, %2233
  %2235 = sub i32 0, %2227
  %2236 = add i32 %2234, 1095539010
  %2237 = add i32 %2236, 1
  %2238 = sub i32 %2237, 1095539010
  %2239 = add i32 %2234, 1
  %2240 = sub i32 0, 1
  %2241 = add i32 %2227, %2240
  %2242 = sub i32 %2227, 1
  %2243 = mul i32 %2241, 1
  %2244 = sub i32 0, %2227
  %2245 = add i32 0, %2244
  %2246 = sub i32 0, %2227
  %2247 = add i32 %2245, -838473587
  %2248 = add i32 %2247, 1
  %2249 = sub i32 %2248, -838473587
  %2250 = add i32 %2245, 1
  %2251 = add i32 %2227, 1284312004
  %2252 = sub i32 %2251, 1
  %2253 = sub i32 %2252, 1284312004
  %2254 = sub i32 %2227, 1
  %2255 = mul i32 %2253, 1
  %2256 = sub i32 %2227, -728654160
  %2257 = sub i32 %2256, 1
  %2258 = add i32 %2257, -728654160
  %2259 = sub i32 %2227, 1
  %2260 = mul i32 %2258, 1
  %2261 = sub i32 0, 1
  %2262 = add i32 %2227, %2261
  %2263 = sub i32 %2227, 1
  %2264 = mul i32 %2262, 1
  %2265 = sub i32 0, 1
  %2266 = add i32 %2227, %2265
  %2267 = sub nsw i32 %2227, 1
  %2268 = icmp sle i32 %2226, %2266
  br label %1261

; <label>:2269:                                   ; preds = %1336, %1309
  br label %1336

; <label>:2270:                                   ; preds = %1383, %1356
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %25) #3
  br label %1383

; <label>:2271:                                   ; preds = %1415, %1400
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %21) #3
  br label %1415

; <label>:2272:                                   ; preds = %1458, %1443
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %19) #3
  br label %1458

; <label>:2273:                                   ; preds = %1515, %1489
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %11) #3
  br label %1515

; <label>:2274:                                   ; preds = %1546, %1531
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %9) #3
  br label %1546

; <label>:2275:                                   ; preds = %1588, %1562
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"* %7) #3
  br label %1588

; <label>:2276:                                   ; preds = %1630, %1616
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %3) #3
  br label %1630

; <label>:2277:                                   ; preds = %1661, %1647
  %2278 = load i8*, i8** %5, align 8
  %2279 = load i32, i32* %6, align 4
  %2280 = insertvalue { i8*, i32 } undef, i8* %2278, 0
  %2281 = insertvalue { i8*, i32 } %2280, i32 %2279, 1
  br label %1661
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = add i32 %4, -1646527761
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1646527761
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %150

; <label>:18:                                     ; preds = %3, %150
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %25, i64 %26, %"class.std::allocator"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
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
  br i1 %40, label %42, label %150

; <label>:42:                                     ; preds = %18
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %24, i64 %28)
          to label %43 unwind label %98

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1792671296
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1792671296
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
  br i1 %68, label %70, label %161

; <label>:70:                                     ; preds = %43, %161
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = add i32 %71, -1920478112
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1920478112
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
  br i1 %95, label %97, label %161

; <label>:97:                                     ; preds = %70
  ret void

; <label>:98:                                     ; preds = %42
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = add i32 %99, -1402832777
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1402832777
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  br i1 %123, label %125, label %162

; <label>:125:                                    ; preds = %98, %162
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %22, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %23, align 4
  %129 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %129) #3
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 %130, 272891870
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 272891870
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %162

; <label>:144:                                    ; preds = %125
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i8*, i8** %22, align 8
  %147 = load i32, i32* %23, align 4
  %148 = insertvalue { i8*, i32 } undef, i8* %146, 0
  %149 = insertvalue { i8*, i32 } %148, i32 %147, 1
  resume { i8*, i32 } %149

; <label>:150:                                    ; preds = %18, %3
  %151 = alloca %"class.std::vector"*, align 8
  %152 = alloca i64, align 8
  %153 = alloca %"class.std::allocator"*, align 8
  %154 = alloca i8*
  %155 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %151, align 8
  store i64 %1, i64* %152, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %153, align 8
  %156 = load %"class.std::vector"*, %"class.std::vector"** %151, align 8
  %157 = bitcast %"class.std::vector"* %156 to %"struct.std::_Vector_base"*
  %158 = load i64, i64* %152, align 8
  %159 = load %"class.std::allocator"*, %"class.std::allocator"** %153, align 8
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %157, i64 %158, %"class.std::allocator"* dereferenceable(1) %159)
  %160 = load i64, i64* %152, align 8
  br label %18

; <label>:161:                                    ; preds = %70, %43
  br label %70

; <label>:162:                                    ; preds = %125, %98
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %22, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %23, align 4
  %166 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %166) #3
  br label %125
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.10
  %5 = load i32, i32* @y.11
  %6 = sub i32 %4, 901850885
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 901850885
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1654084924, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1654084924, label %18
    i32 8221298, label %38
    i32 422845132, label %57
    i32 1266450202, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 8221298, i32 1266450202
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.10
  %43 = load i32, i32* @y.11
  %44 = add i32 %42, -1088051437
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1088051437
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 422845132, i32 1266450202
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 8221298, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.12
  %5 = load i32, i32* @y.13
  %6 = add i32 %4, -1232683023
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1232683023
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1029649691, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1029649691, label %18
    i32 -1413984111, label %26
    i32 936234407, label %57
    i32 -1520054493, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1413984111, i32 -1520054493
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %27, align 8
  %28 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %27, align 8
  %29 = bitcast %"class.std::allocator.5"* %28 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %29) #3
  %30 = load i32, i32* @x.12
  %31 = load i32, i32* @y.13
  %32 = add i32 %30, -1488515529
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1488515529
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
  %56 = select i1 %54, i32 936234407, i32 -1520054493
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %59, align 8
  %60 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %59, align 8
  %61 = bitcast %"class.std::allocator.5"* %60 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %61) #3
  store i32 -1413984111, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.3"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %10 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"* %10, i64 %11, %"class.std::allocator.5"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"* %9, i64 %13)
          to label %14 unwind label %56

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.14
  %16 = load i32, i32* @y.15
  %17 = add i32 %15, 2030087020
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 2030087020
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  br i1 %39, label %41, label %107

; <label>:41:                                     ; preds = %14, %107
  %42 = load i32, i32* @x.14
  %43 = load i32, i32* @y.15
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
  br i1 %53, label %55, label %107

; <label>:55:                                     ; preds = %41
  ret void

; <label>:56:                                     ; preds = %3
  %57 = load i32, i32* @x.14
  %58 = load i32, i32* @y.15
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
  br i1 %68, label %70, label %108

; <label>:70:                                     ; preds = %56, %108
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %7, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %8, align 4
  %74 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %74) #3
  %75 = load i32, i32* @x.14
  %76 = load i32, i32* @y.15
  %77 = sub i32 %75, 1170639447
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1170639447
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
  br i1 %99, label %101, label %108

; <label>:101:                                    ; preds = %70
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i8*, i8** %7, align 8
  %104 = load i32, i32* %8, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %41, %14
  br label %41

; <label>:108:                                    ; preds = %70, %56
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %7, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %8, align 4
  %112 = bitcast %"class.std::vector.3"* %9 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %112) #3
  br label %70
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.5"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 %10
  ret %"class.std::__cxx11::basic_string"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.3"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
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
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.24
  %6 = load i32, i32* @y.25
  %7 = add i32 %5, 1788203887
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1788203887
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1964472890, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1964472890, label %19
    i32 1768695328, label %27
    i32 2146271535, label %46
    i32 1250918983, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1768695328, i32 1250918983
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %31) #3
  %32 = load i32, i32* @x.24
  %33 = load i32, i32* @y.25
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
  %45 = select i1 %43, i32 2146271535, i32 1250918983
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %49 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %48, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %49, align 8
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %48, align 8
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"* dereferenceable(32) %51) #3
  store i32 1768695328, i32* %15
  br label %52

; <label>:52:                                     ; preds = %47, %27, %19, %18
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.3"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %72

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.28
  %18 = load i32, i32* @y.29
  %19 = add i32 %17, -502472495
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -502472495
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
  br i1 %41, label %43, label %133

; <label>:43:                                     ; preds = %16, %133
  %44 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %44) #3
  %45 = load i32, i32* @x.28
  %46 = load i32, i32* @y.29
  %47 = add i32 %45, -1069104491
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1069104491
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
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
  br i1 %69, label %71, label %133

; <label>:71:                                     ; preds = %43
  ret void

; <label>:72:                                     ; preds = %1
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.28
  %79 = load i32, i32* @y.29
  %80 = sub i32 %78, 540545602
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 540545602
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
  br i1 %102, label %104, label %135

; <label>:104:                                    ; preds = %77, %135
  %105 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %105) #9
  %106 = load i32, i32* @x.28
  %107 = load i32, i32* @y.29
  %108 = sub i32 %106, -1817076626
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1817076626
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %135

; <label>:132:                                    ; preds = %104
  unreachable

; <label>:133:                                    ; preds = %43, %16
  %134 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* %134) #3
  br label %43

; <label>:135:                                    ; preds = %104, %77
  %136 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %136) #9
  br label %104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.34
  %5 = load i32, i32* @y.35
  %6 = sub i32 %4, -226744377
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -226744377
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1823048806, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1823048806, label %18
    i32 1461394402, label %26
    i32 1571090394, label %43
    i32 1682049021, label %44
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
  %25 = select i1 %23, i32 1461394402, i32 1682049021
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.34
  %30 = load i32, i32* @y.35
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
  %42 = select i1 %40, i32 1571090394, i32 1682049021
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 1461394402, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.40
  %3 = load i32, i32* @y.41
  %4 = sub i32 %2, -384489215
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -384489215
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
  br i1 %26, label %28, label %180

; <label>:28:                                     ; preds = %1, %180
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %42 = ptrtoint %"class.std::__cxx11::basic_string"* %38 to i64
  %43 = ptrtoint %"class.std::__cxx11::basic_string"* %41 to i64
  %44 = add i64 %42, 1861933469044694337
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 1861933469044694337
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 32
  %49 = load i32, i32* @x.40
  %50 = load i32, i32* @y.41
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
  br i1 %72, label %74, label %180

; <label>:74:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %32, %"class.std::__cxx11::basic_string"* %35, i64 %48)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.40
  %79 = load i32, i32* @y.41
  %80 = sub i32 %78, 1753180076
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1753180076
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %240

; <label>:92:                                     ; preds = %77, %240
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %30, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %31, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.40
  %98 = load i32, i32* @y.41
  %99 = sub i32 %97, 372354797
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 372354797
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
  br i1 %121, label %123, label %240

; <label>:123:                                    ; preds = %92
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.40
  %126 = load i32, i32* @y.41
  %127 = sub i32 %125, -1456718523
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1456718523
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
  br i1 %149, label %151, label %245

; <label>:151:                                    ; preds = %124, %245
  %152 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %152) #9
  %153 = load i32, i32* @x.40
  %154 = load i32, i32* @y.41
  %155 = add i32 %153, 1278226862
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1278226862
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  br i1 %177, label %179, label %245

; <label>:179:                                    ; preds = %151
  unreachable

; <label>:180:                                    ; preds = %28, %1
  %181 = alloca %"struct.std::_Vector_base"*, align 8
  %182 = alloca i8*
  %183 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %181, align 8
  %184 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %181, align 8
  %185 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %185, i32 0, i32 0
  %187 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %186, align 8
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %188, i32 0, i32 2
  %190 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %189, align 8
  %191 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %184, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %191, i32 0, i32 0
  %193 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %192, align 8
  %194 = ptrtoint %"class.std::__cxx11::basic_string"* %190 to i64
  %195 = ptrtoint %"class.std::__cxx11::basic_string"* %193 to i64
  %196 = sub i64 0, %195
  %197 = add i64 %194, %196
  %198 = sub i64 %194, %195
  %199 = mul i64 %197, %195
  %200 = add i64 %194, 433019481488360986
  %201 = sub i64 %200, %195
  %202 = sub i64 %201, 433019481488360986
  %203 = sub i64 %194, %195
  %204 = mul i64 %202, %195
  %205 = add i64 %194, -1538293967733688943
  %206 = sub i64 %205, %195
  %207 = sub i64 %206, -1538293967733688943
  %208 = sub i64 %194, %195
  %209 = mul i64 %207, %195
  %210 = shl i64 %194, %195
  %211 = add i64 %194, 6775012603618819340
  %212 = sub i64 %211, %195
  %213 = sub i64 %212, 6775012603618819340
  %214 = sub i64 %194, %195
  %215 = mul i64 %213, %195
  %216 = add i64 %194, -4576144187619056924
  %217 = sub i64 %216, %195
  %218 = sub i64 %217, -4576144187619056924
  %219 = sub i64 %194, %195
  %220 = mul i64 %218, %195
  %221 = sub i64 0, %195
  %222 = add i64 %194, %221
  %223 = sub i64 %194, %195
  %224 = shl i64 %222, 32
  %225 = shl i64 %222, 32
  %226 = sub i64 0, -7023409431972006174
  %227 = sub i64 %226, %222
  %228 = add i64 %227, -7023409431972006174
  %229 = sub i64 0, %222
  %230 = add i64 %228, -4503271984073016827
  %231 = add i64 %230, 32
  %232 = sub i64 %231, -4503271984073016827
  %233 = add i64 %228, 32
  %234 = shl i64 %222, 32
  %235 = sub i64 0, 32
  %236 = add i64 %222, %235
  %237 = sub i64 %222, 32
  %238 = mul i64 %236, 32
  %239 = sdiv exact i64 %222, 32
  br label %28

; <label>:240:                                    ; preds = %92, %77
  %241 = landingpad { i8*, i32 }
          catch i8* null
  %242 = extractvalue { i8*, i32 } %241, 0
  store i8* %242, i8** %30, align 8
  %243 = extractvalue { i8*, i32 } %241, 1
  store i32 %243, i32* %31, align 4
  %244 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %244) #3
  br label %92

; <label>:245:                                    ; preds = %151, %124
  %246 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %246) #9
  br label %151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.44
  %6 = load i32, i32* @y.45
  %7 = sub i32 %5, 1362019561
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1362019561
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1586488003, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1586488003, label %19
    i32 -1718884451, label %27
    i32 -841357314, label %61
    i32 2089141836, label %62
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
  %26 = select i1 %24, i32 -1718884451, i32 2089141836
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %33, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %38, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %45, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %46, align 8
  %47 = load i32, i32* @x.44
  %48 = load i32, i32* @y.45
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
  %60 = select i1 %58, i32 -841357314, i32 2089141836
  store i32 %60, i32* %15
  br label %82

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Vector_base"*, align 8
  %64 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %63, align 8
  %66 = load i64, i64* %64, align 8
  %67 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %65, i64 %66)
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %68, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %67, %"class.std::__cxx11::basic_string"** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %73, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %72, %"class.std::__cxx11::basic_string"** %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8
  %78 = load i64, i64* %64, align 8
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 %78
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %80, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %79, %"class.std::__cxx11::basic_string"** %81, align 8
  store i32 -1718884451, i32* %15
  br label %82

; <label>:82:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.48
  %6 = load i32, i32* @y.49
  %7 = sub i32 %5, -938602402
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -938602402
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1469918902, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1469918902, label %19
    i32 -1826743700, label %27
    i32 1035293646, label %61
    i32 1815236476, label %62
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
  %26 = select i1 %24, i32 -1826743700, i32 1815236476
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.48
  %35 = load i32, i32* @y.49
  %36 = sub i32 %34, 726159702
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 726159702
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
  %60 = select i1 %58, i32 1035293646, i32 1815236476
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
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #3
  store i32 -1826743700, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
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
  store i32 10284024, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 10284024, label %18
    i32 -2082534900, label %38
    i32 -1453599327, label %69
    i32 -176004555, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -2082534900, i32 -176004555
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load i32, i32* @x.50
  %43 = load i32, i32* @y.51
  %44 = sub i32 %42, 248984287
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 248984287
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
  %68 = select i1 %66, i32 -1453599327, i32 -176004555
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store i32 -2082534900, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 533070014, i32* %9
  %10 = alloca %"class.std::__cxx11::basic_string"*
  br label %11

; <label>:11:                                     ; preds = %2, %83
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 533070014, label %14
    i32 366442559, label %18
    i32 -1278907457, label %24
    i32 421327241, label %52
    i32 1318230740, label %79
    i32 602661172, label %80
    i32 -105016358, label %82
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 366442559, i32 -1278907457
  store i32 %17, i32* %9
  br label %83

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 602661172, i32* %9
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %10
  br label %83

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.52
  %26 = load i32, i32* @y.53
  %27 = sub i32 %25, 450647254
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 450647254
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
  %51 = select i1 %49, i32 421327241, i32 -105016358
  store i32 %51, i32* %9
  br label %83

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.52
  %54 = load i32, i32* @y.53
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
  %78 = select i1 %76, i32 1318230740, i32 -105016358
  store i32 %78, i32* %9
  br label %83

; <label>:79:                                     ; preds = %11
  store i32 602661172, i32* %9
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10
  br label %83

; <label>:80:                                     ; preds = %11
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10
  ret %"class.std::__cxx11::basic_string"* %81

; <label>:82:                                     ; preds = %11
  store i32 421327241, i32* %9
  br label %83

; <label>:83:                                     ; preds = %82, %79, %52, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1510491778, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1510491778, label %16
    i32 -1805861070, label %21
    i32 -1207248133, label %49
    i32 861314122, label %64
    i32 -1722445753, label %65
    i32 -1821334405, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1805861070, i32 -1722445753
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.56
  %23 = load i32, i32* @y.57
  %24 = add i32 %22, -2022303136
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2022303136
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 -1207248133, i32 -1821334405
  store i32 %48, i32* %12
  br label %71

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  %50 = load i32, i32* @x.56
  %51 = load i32, i32* @y.57
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 861314122, i32 -1821334405
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 32
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 -1207248133, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.58
  %5 = load i32, i32* @y.59
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
  store i32 -783184970, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -783184970, label %17
    i32 768447855, label %25
    i32 -982064599, label %55
    i32 -2143393935, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 768447855, i32 -2143393935
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.58
  %29 = load i32, i32* @y.59
  %30 = sub i32 %28, 1267769564
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1267769564
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
  %54 = select i1 %52, i32 -982064599, i32 -2143393935
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret i64 576460752303423487

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 768447855, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.60
  %8 = load i32, i32* @y.61
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
  store i32 -1871601741, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %59
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1871601741, label %20
    i32 115662955, label %28
    i32 644600382, label %50
    i32 661303582, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %59

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 115662955, i32 661303582
  store i32 %27, i32* %16
  br label %59

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %32, i64 %33)
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %4
  %35 = load i32, i32* @x.60
  %36 = load i32, i32* @y.61
  %37 = sub i32 %35, -1748496587
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1748496587
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 644600382, i32 661303582
  store i32 %49, i32* %16
  br label %59

; <label>:50:                                     ; preds = %17
  %51 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  ret %"class.std::__cxx11::basic_string"* %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %54 = alloca i64, align 8
  %55 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %53, align 8
  store i64 %1, i64* %54, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %55, align 8
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %53, align 8
  %57 = load i64, i64* %54, align 8
  %58 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %56, i64 %57)
  store i32 115662955, i32* %16
  br label %59

; <label>:59:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = sub i32 %5, 598863591
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 598863591
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 882901213, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 882901213, label %19
    i32 -1496075778, label %27
    i32 1554251806, label %47
    i32 898239261, label %49
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
  %26 = select i1 %24, i32 -1496075778, i32 898239261
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %30 to %"class.std::allocator"*
  store %"class.std::allocator"* %31, %"class.std::allocator"** %2
  %32 = load i32, i32* @x.62
  %33 = load i32, i32* @y.63
  %34 = add i32 %32, 506349072
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 506349072
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1554251806, i32 898239261
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
  %53 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %52 to %"class.std::allocator"*
  store i32 -1496075778, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %6, i64 %7)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.66
  %4 = load i32, i32* @y.67
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
  br i1 %26, label %28, label %325

; <label>:28:                                     ; preds = %2, %325
  %29 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %29, align 8
  store i64 %1, i64* %30, align 8
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %31, align 8
  %35 = load i32, i32* @x.66
  %36 = load i32, i32* @y.67
  %37 = sub i32 %35, 1473195080
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1473195080
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %325

; <label>:49:                                     ; preds = %28
  br label %50

; <label>:50:                                     ; preds = %111, %49
  %51 = load i64, i64* %30, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %171

; <label>:53:                                     ; preds = %50
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %55 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %54) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %55)
          to label %56 unwind label %119

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.66
  %58 = load i32, i32* @y.67
  %59 = add i32 %57, -1841922384
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1841922384
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
  br i1 %81, label %83, label %332

; <label>:83:                                     ; preds = %56, %332
  %84 = load i32, i32* @x.66
  %85 = load i32, i32* @y.67
  %86 = add i32 %84, -573393330
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -573393330
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  br i1 %108, label %110, label %332

; <label>:110:                                    ; preds = %83
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i64, i64* %30, align 8
  %113 = add i64 %112, 6174791342978968946
  %114 = add i64 %113, -1
  %115 = sub i64 %114, 6174791342978968946
  %116 = add i64 %112, -1
  store i64 %115, i64* %30, align 8
  %117 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %117, i32 1
  store %"class.std::__cxx11::basic_string"* %118, %"class.std::__cxx11::basic_string"** %31, align 8
  br label %50

; <label>:119:                                    ; preds = %53
  %120 = load i32, i32* @x.66
  %121 = load i32, i32* @y.67
  %122 = add i32 %120, -1072633773
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1072633773
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %333

; <label>:134:                                    ; preds = %119, %333
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %32, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %33, align 4
  %138 = load i32, i32* @x.66
  %139 = load i32, i32* @y.67
  %140 = add i32 %138, -718682412
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -718682412
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  br i1 %162, label %164, label %333

; <label>:164:                                    ; preds = %134
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i8*, i8** %32, align 8
  %167 = call i8* @__cxa_begin_catch(i8* %166) #3
  %168 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8
  %169 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %168, %"class.std::__cxx11::basic_string"* %169)
          to label %170 unwind label %173

; <label>:170:                                    ; preds = %165
  invoke void @__cxa_rethrow() #11
          to label %283 unwind label %173

; <label>:171:                                    ; preds = %50
  %172 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8
  ret %"class.std::__cxx11::basic_string"* %172

; <label>:173:                                    ; preds = %170, %165
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %32, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %33, align 4
  invoke void @__cxa_end_catch()
          to label %177 unwind label %226

; <label>:177:                                    ; preds = %173
  br label %179
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:179:                                    ; preds = %177
  %180 = load i32, i32* @x.66
  %181 = load i32, i32* @y.67
  %182 = sub i32 %180, 885251166
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 885251166
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %337

; <label>:206:                                    ; preds = %179, %337
  %207 = load i8*, i8** %32, align 8
  %208 = load i32, i32* %33, align 4
  %209 = insertvalue { i8*, i32 } undef, i8* %207, 0
  %210 = insertvalue { i8*, i32 } %209, i32 %208, 1
  %211 = load i32, i32* @x.66
  %212 = load i32, i32* @y.67
  %213 = add i32 %211, -502509013
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -502509013
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  br i1 %223, label %225, label %337

; <label>:225:                                    ; preds = %206
  resume { i8*, i32 } %210

; <label>:226:                                    ; preds = %173
  %227 = load i32, i32* @x.66
  %228 = load i32, i32* @y.67
  %229 = sub i32 %227, 1016062541
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1016062541
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
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
  br i1 %251, label %253, label %342

; <label>:253:                                    ; preds = %226, %342
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  call void @__clang_call_terminate(i8* %255) #9
  %256 = load i32, i32* @x.66
  %257 = load i32, i32* @y.67
  %258 = add i32 %256, -686005280
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -686005280
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
  br i1 %280, label %282, label %342

; <label>:282:                                    ; preds = %253
  unreachable

; <label>:283:                                    ; preds = %170
  %284 = load i32, i32* @x.66
  %285 = load i32, i32* @y.67
  %286 = sub i32 %284, 1451940835
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1451940835
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %345

; <label>:310:                                    ; preds = %283, %345
  %311 = load i32, i32* @x.66
  %312 = load i32, i32* @y.67
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  br i1 %322, label %324, label %345

; <label>:324:                                    ; preds = %310
  unreachable

; <label>:325:                                    ; preds = %28, %2
  %326 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %327 = alloca i64, align 8
  %328 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %329 = alloca i8*
  %330 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %326, align 8
  store i64 %1, i64* %327, align 8
  %331 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %326, align 8
  store %"class.std::__cxx11::basic_string"* %331, %"class.std::__cxx11::basic_string"** %328, align 8
  br label %28

; <label>:332:                                    ; preds = %83, %56
  br label %83

; <label>:333:                                    ; preds = %134, %119
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  store i8* %335, i8** %32, align 8
  %336 = extractvalue { i8*, i32 } %334, 1
  store i32 %336, i32* %33, align 4
  br label %134

; <label>:337:                                    ; preds = %206, %179
  %338 = load i8*, i8** %32, align 8
  %339 = load i32, i32* %33, align 4
  %340 = insertvalue { i8*, i32 } undef, i8* %338, 0
  %341 = insertvalue { i8*, i32 } %340, i32 %339, 1
  br label %206

; <label>:342:                                    ; preds = %253, %226
  %343 = landingpad { i8*, i32 }
          catch i8* null
  %344 = extractvalue { i8*, i32 } %343, 0
  call void @__clang_call_terminate(i8* %344) #9
  br label %253

; <label>:345:                                    ; preds = %310, %283
  br label %310
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.72
  %6 = load i32, i32* @y.73
  %7 = add i32 %5, 1933642069
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1933642069
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1550670809, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1550670809, label %19
    i32 -1000638880, label %39
    i32 689819584, label %71
    i32 -832377301, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1000638880, i32 -832377301
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %41 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %40, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %41, align 8
  %42 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"* %43)
  %44 = load i32, i32* @x.72
  %45 = load i32, i32* @y.73
  %46 = add i32 %44, 664567290
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 664567290
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
  %70 = select i1 %68, i32 689819584, i32 -832377301
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %74 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %73, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %74, align 8
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %73, align 8
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"* %76)
  store i32 -1000638880, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = alloca i32
  store i32 -1763049894, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %55
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1763049894, label %9
    i32 -1999210674, label %14
    i32 -638582493, label %29
    i32 611425188, label %47
    i32 -209608997, label %48
    i32 2009159831, label %51
    i32 -1864681346, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %55

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = icmp ne %"class.std::__cxx11::basic_string"* %10, %11
  %13 = select i1 %12, i32 -1999210674, i32 2009159831
  store i32 %13, i32* %5
  br label %55

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.76
  %16 = load i32, i32* @y.77
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
  %28 = select i1 %26, i32 -638582493, i32 -1864681346
  store i32 %28, i32* %5
  br label %55

; <label>:29:                                     ; preds = %6
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %31 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %30) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %31)
  %32 = load i32, i32* @x.76
  %33 = load i32, i32* @y.77
  %34 = sub i32 %32, -1444160775
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1444160775
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 611425188, i32 -1864681346
  store i32 %46, i32* %5
  br label %55

; <label>:47:                                     ; preds = %6
  store i32 -209608997, i32* %5
  br label %55

; <label>:48:                                     ; preds = %6
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i32 1
  store %"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"** %3, align 8
  store i32 -1763049894, i32* %5
  br label %55

; <label>:51:                                     ; preds = %6
  ret void

; <label>:52:                                     ; preds = %6
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %54 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %53) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %54)
  store i32 -638582493, i32* %5
  br label %55

; <label>:55:                                     ; preds = %52, %48, %47, %29, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %"class.std::__cxx11::basic_string"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.80
  %11 = load i32, i32* @y.81
  %12 = add i32 %10, 2135218224
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2135218224
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1239027162, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %157
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1239027162, label %24
    i32 1906737515, label %44
    i32 -405283750, label %81
    i32 1723307323, label %84
    i32 -100932409, label %92
    i32 480587117, label %120
    i32 468279070, label %148
    i32 -1605000118, label %149
    i32 -425611254, label %156
  ]

; <label>:23:                                     ; preds = %21
  br label %157

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
  %43 = select i1 %41, i32 1906737515, i32 -1605000118
  store i32 %43, i32* %20
  br label %157

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base"*, align 8
  %46 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %46, %"class.std::__cxx11::basic_string"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %45, align 8
  %48 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %45, align 8
  store %"struct.std::_Vector_base"* %50, %"struct.std::_Vector_base"** %5
  %51 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8
  %53 = icmp ne %"class.std::__cxx11::basic_string"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.80
  %55 = load i32, i32* @y.81
  %56 = sub i32 %54, -1086767156
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1086767156
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
  %80 = select i1 %78, i32 -405283750, i32 -1605000118
  store i32 %80, i32* %20
  br label %157

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1723307323, i32 -100932409
  store i32 %83, i32* %20
  br label %157

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %86 to %"class.std::allocator"*
  %88 = load volatile %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7
  %89 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %87, %"class.std::__cxx11::basic_string"* %89, i64 %91)
  store i32 -100932409, i32* %20
  br label %157

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.80
  %94 = load i32, i32* @y.81
  %95 = sub i32 %93, 231951706
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 231951706
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 480587117, i32 -425611254
  store i32 %119, i32* %20
  br label %157

; <label>:120:                                    ; preds = %21
  %121 = load i32, i32* @x.80
  %122 = load i32, i32* @y.81
  %123 = add i32 %121, 1792782908
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1792782908
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 468279070, i32 -425611254
  store i32 %147, i32* %20
  br label %157

; <label>:148:                                    ; preds = %21
  ret void

; <label>:149:                                    ; preds = %21
  %150 = alloca %"struct.std::_Vector_base"*, align 8
  %151 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %152 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %150, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %151, align 8
  store i64 %2, i64* %152, align 8
  %153 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %150, align 8
  %154 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %151, align 8
  %155 = icmp ne %"class.std::__cxx11::basic_string"* %154, null
  store i32 1906737515, i32* %20
  br label %157

; <label>:156:                                    ; preds = %21
  store i32 480587117, i32* %20
  br label %157

; <label>:157:                                    ; preds = %156, %149, %120, %92, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::__cxx11::basic_string"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.88
  %5 = load i32, i32* @y.89
  %6 = add i32 %4, -639679026
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -639679026
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1144542228, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1144542228, label %18
    i32 -2078931926, label %26
    i32 584792792, label %44
    i32 51710863, label %45
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
  %25 = select i1 %23, i32 -2078931926, i32 51710863
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %29 = load i32, i32* @x.88
  %30 = load i32, i32* @y.89
  %31 = add i32 %29, -2080071974
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2080071974
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 584792792, i32 51710863
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %46, align 8
  store i32 -2078931926, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.4"*, i64, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator.5"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* %9, i64 %12)
          to label %13 unwind label %68

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.92
  %15 = load i32, i32* @y.93
  %16 = add i32 %14, 803668559
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 803668559
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %107

; <label>:40:                                     ; preds = %13, %107
  %41 = load i32, i32* @x.92
  %42 = load i32, i32* @y.93
  %43 = add i32 %41, -329806802
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -329806802
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
  br i1 %65, label %67, label %107

; <label>:67:                                     ; preds = %40
  ret void

; <label>:68:                                     ; preds = %3
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %7, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.92
  %74 = load i32, i32* @y.93
  %75 = sub i32 %73, -918839510
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -918839510
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  br i1 %85, label %87, label %108

; <label>:87:                                     ; preds = %72, %108
  %88 = load i8*, i8** %7, align 8
  %89 = load i32, i32* %8, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  %92 = load i32, i32* @x.92
  %93 = load i32, i32* @y.93
  %94 = sub i32 %92, 979369322
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 979369322
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %108

; <label>:106:                                    ; preds = %87
  resume { i8*, i32 } %91

; <label>:107:                                    ; preds = %40, %13
  br label %40

; <label>:108:                                    ; preds = %87, %72
  %109 = load i8*, i8** %7, align 8
  %110 = load i32, i32* %8, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  br label %87
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.3"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %12 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator.5"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"* %5, i32* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = load i32, i32* @x.96
  %25 = load i32, i32* @y.97
  %26 = add i32 %24, -254421930
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -254421930
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %72

; <label>:38:                                     ; preds = %23, %72
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %3, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %4, align 4
  %42 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42) #3
  %43 = load i32, i32* @x.96
  %44 = load i32, i32* @y.97
  %45 = sub i32 %43, 729893311
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 729893311
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
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %38
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %71) #9
  unreachable

; <label>:72:                                     ; preds = %38, %23
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76) #3
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.100
  %6 = load i32, i32* @y.101
  %7 = sub i32 %5, 2067769737
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2067769737
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1862802630, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1862802630, label %19
    i32 -1401214909, label %39
    i32 316867678, label %86
    i32 254296961, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %107

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
  %38 = select i1 %36, i32 -1401214909, i32 254296961
  store i32 %38, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.4"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 0
  store i32* %44, i32** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50, i32 0, i32 1
  store i32* %49, i32** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 2
  store i32* %56, i32** %58, align 8
  %59 = load i32, i32* @x.100
  %60 = load i32, i32* @y.101
  %61 = add i32 %59, 882670884
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 882670884
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
  %85 = select i1 %83, i32 316867678, i32 254296961
  store i32 %85, i32* %15
  br label %107

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %16
  %88 = alloca %"struct.std::_Vector_base.4"*, align 8
  %89 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %88, align 8
  store i64 %1, i64* %89, align 8
  %90 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %88, align 8
  %91 = load i64, i64* %89, align 8
  %92 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* %90, i64 %91)
  %93 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %90, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %93, i32 0, i32 0
  store i32* %92, i32** %94, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %90, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %90, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %98, i32 0, i32 1
  store i32* %97, i32** %99, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %90, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %100, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8
  %103 = load i64, i64* %89, align 8
  %104 = getelementptr inbounds i32, i32* %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %90, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %105, i32 0, i32 2
  store i32* %104, i32** %106, align 8
  store i32 -1401214909, i32* %15
  br label %107

; <label>:107:                                    ; preds = %87, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.4"*
  %5 = alloca %"struct.std::_Vector_base.4"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5, align 8
  store %"struct.std::_Vector_base.4"* %7, %"struct.std::_Vector_base.4"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -1759301815, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1759301815, label %14
    i32 1141119655, label %18
    i32 -681000353, label %24
    i32 -1928516055, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1141119655, i32 -681000353
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator.5"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1) %21, i64 %22)
  store i32 -1928516055, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1928516055, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -891899462, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -891899462, label %16
    i32 -934561468, label %21
    i32 1758673045, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -934561468, i32 1758673045
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
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
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
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
  store i32 -116689764, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -116689764, label %16
    i32 -441648495, label %20
    i32 -1097318757, label %23
    i32 -1251219979, label %50
    i32 -412496334, label %84
    i32 871682734, label %85
    i32 977646585, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -441648495, i32 871682734
  store i32 %19, i32* %12
  br label %110

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -1097318757, i32* %12
  br label %110

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.126
  %25 = load i32, i32* @y.127
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -1251219979, i32 977646585
  store i32 %49, i32* %12
  br label %110

; <label>:50:                                     ; preds = %13
  %51 = load i64, i64* %8, align 8
  %52 = sub i64 0, -1
  %53 = sub i64 %51, %52
  %54 = add i64 %51, -1
  store i64 %53, i64* %8, align 8
  %55 = load i32*, i32** %4, align 8
  %56 = getelementptr inbounds i32, i32* %55, i32 1
  store i32* %56, i32** %4, align 8
  %57 = load i32, i32* @x.126
  %58 = load i32, i32* @y.127
  %59 = sub i32 %57, -654450472
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -654450472
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
  %83 = select i1 %81, i32 -412496334, i32 977646585
  store i32 %83, i32* %12
  br label %110

; <label>:84:                                     ; preds = %13
  store i32 -116689764, i32* %12
  br label %110

; <label>:85:                                     ; preds = %13
  %86 = load i32*, i32** %4, align 8
  ret i32* %86

; <label>:87:                                     ; preds = %13
  %88 = load i64, i64* %8, align 8
  %89 = add i64 %88, 149758474868933216
  %90 = sub i64 %89, -1
  %91 = sub i64 %90, 149758474868933216
  %92 = sub i64 %88, -1
  %93 = mul i64 %91, -1
  %94 = shl i64 %88, -1
  %95 = sub i64 0, 974850267967821300
  %96 = sub i64 %95, %88
  %97 = add i64 %96, 974850267967821300
  %98 = sub i64 0, %88
  %99 = sub i64 %97, 7891168339371968039
  %100 = add i64 %99, -1
  %101 = add i64 %100, 7891168339371968039
  %102 = add i64 %97, -1
  %103 = sub i64 0, %88
  %104 = sub i64 0, -1
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %88, -1
  store i64 %106, i64* %8, align 8
  %108 = load i32*, i32** %4, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %109, i32** %4, align 8
  store i32 -1251219979, i32* %12
  br label %110

; <label>:110:                                    ; preds = %87, %84, %50, %23, %20, %16, %15
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.4"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.132
  %11 = load i32, i32* @y.133
  %12 = add i32 %10, -630041280
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -630041280
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1397543011, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %132
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1397543011, label %24
    i32 1624797465, label %44
    i32 1419512585, label %81
    i32 -1142194761, label %84
    i32 -54729616, label %92
    i32 -230857460, label %107
    i32 -1975852902, label %123
    i32 -10626585, label %124
    i32 -386629032, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %132

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
  %43 = select i1 %41, i32 1624797465, i32 -10626585
  store i32 %43, i32* %20
  br label %132

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.4"*, align 8
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %45, align 8
  %48 = load volatile i32**, i32*** %7
  store i32* %1, i32** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %45, align 8
  store %"struct.std::_Vector_base.4"* %50, %"struct.std::_Vector_base.4"** %5
  %51 = load volatile i32**, i32*** %7
  %52 = load i32*, i32** %51, align 8
  %53 = icmp ne i32* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.132
  %55 = load i32, i32* @y.133
  %56 = sub i32 %54, -1986526043
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1986526043
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
  %80 = select i1 %78, i32 1419512585, i32 -10626585
  store i32 %80, i32* %20
  br label %132

; <label>:81:                                     ; preds = %21
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 -1142194761, i32 -54729616
  store i32 %83, i32* %20
  br label %132

; <label>:84:                                     ; preds = %21
  %85 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %86 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %85, i32 0, i32 0
  %87 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %86 to %"class.std::allocator.5"*
  %88 = load volatile i32**, i32*** %7
  %89 = load i32*, i32** %88, align 8
  %90 = load volatile i64*, i64** %6
  %91 = load i64, i64* %90, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1) %87, i32* %89, i64 %91)
  store i32 -54729616, i32* %20
  br label %132

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* @x.132
  %94 = load i32, i32* @y.133
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
  %106 = select i1 %104, i32 -230857460, i32 -386629032
  store i32 %106, i32* %20
  br label %132

; <label>:107:                                    ; preds = %21
  %108 = load i32, i32* @x.132
  %109 = load i32, i32* @y.133
  %110 = sub i32 %108, 919991519
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 919991519
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1975852902, i32 -386629032
  store i32 %122, i32* %20
  br label %132

; <label>:123:                                    ; preds = %21
  ret void

; <label>:124:                                    ; preds = %21
  %125 = alloca %"struct.std::_Vector_base.4"*, align 8
  %126 = alloca i32*, align 8
  %127 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %125, align 8
  store i32* %1, i32** %126, align 8
  store i64 %2, i64* %127, align 8
  %128 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %125, align 8
  %129 = load i32*, i32** %126, align 8
  %130 = icmp ne i32* %129, null
  store i32 1624797465, i32* %20
  br label %132

; <label>:131:                                    ; preds = %21
  store i32 -230857460, i32* %20
  br label %132

; <label>:132:                                    ; preds = %131, %124, %107, %92, %84, %81, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.5"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.6"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.136
  %7 = load i32, i32* @y.137
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
  store i32 382489336, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 382489336, label %19
    i32 1285665233, label %27
    i32 140096857, label %49
    i32 -1429837018, label %50
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
  %26 = select i1 %24, i32 1285665233, i32 -1429837018
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %28, align 8
  %32 = load i32*, i32** %29, align 8
  %33 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.136
  %35 = load i32, i32* @y.137
  %36 = sub i32 %34, -586715051
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -586715051
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 140096857, i32 -1429837018
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %52 = alloca i32*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %51, align 8
  store i32* %1, i32** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %51, align 8
  %55 = load i32*, i32** %52, align 8
  %56 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 1285665233, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.144
  %6 = load i32, i32* @y.145
  %7 = sub i32 %5, -166972067
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -166972067
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -261444678, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -261444678, label %19
    i32 -22422409, label %39
    i32 1552338843, label %69
    i32 1982682148, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -22422409, i32 1982682148
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.144
  %43 = load i32, i32* @y.145
  %44 = sub i32 %42, 1790684647
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1790684647
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
  %68 = select i1 %66, i32 1552338843, i32 1982682148
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -22422409, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s988115252.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

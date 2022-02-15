; ModuleID = 'Project_CodeNet_C++1400/p02350/s352337169.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s352337169.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.__gnu_cxx::__normal_iterator" = type { i64* }
%class.SegTree = type { i32, i32, i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl" }
%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl" = type { %struct.val_t*, %struct.val_t*, %struct.val_t* }
%struct.val_t = type { i64, i64 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::integral_constant" = type { i8 }

$_ZSt3absd = comdat any

$_ZNSt6vectorIxSaIxEE5beginEv = comdat any

$_ZNSt6vectorIxSaIxEE3endEv = comdat any

$_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv = comdat any

$_ZN7SegTreeI5val_tEC2EiS0_ = comdat any

$_ZN7SegTreeI5val_tE6updateEiix = comdat any

$_ZN7SegTreeI5val_tE5solveEii = comdat any

$_ZN7SegTreeI5val_tED2Ev = comdat any

$_ZNSt6vectorI5val_tSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5val_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP5val_tEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5val_tEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5val_tEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5val_tE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5val_tED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv = comdat any

$_ZNSt6vectorI5val_tSaIS0_EEC2Ev = comdat any

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaI5val_tEC2Ev = comdat any

$_ZNSt6vectorI5val_tSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSt6vectorI5val_tSaIS0_EEaSEOS2_ = comdat any

$_ZNSaI5val_tED2Ev = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5val_tEC2Ev = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI5val_tSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE17_M_create_storageEm = comdat any

$_ZN9__gnu_cxx13new_allocatorI5val_tEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI5val_tEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5val_tE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5val_tE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIP5val_tmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIP5val_tmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5val_tmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt6fill_nIP5val_tmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP5val_tmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZSt12__niter_baseIP5val_tENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt10_Iter_baseIP5val_tLb0EE7_S_baseES1_ = comdat any

$_ZNSt6vectorI5val_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSt6vectorI5val_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNKSt12_Vector_baseI5val_tSaIS0_EE13get_allocatorEv = comdat any

$_ZNSt6vectorI5val_tSaIS0_EEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZSt15__alloc_on_moveISaI5val_tEEvRT_S3_ = comdat any

$_ZNKSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaI5val_tEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseI5val_tSaIS0_EEC2ERKS1_ = comdat any

$_ZSt4swapIP5val_tEvRT_S3_ = comdat any

$_ZSt4moveIRP5val_tEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt18__do_alloc_on_moveISaI5val_tEEvRT_S3_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI5val_tEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN7SegTreeI5val_tE10update_recEiiiiixx = comdat any

$_ZNSt6vectorI5val_tSaIS0_EEixEm = comdat any

$_ZN7SegTreeI5val_tE7left_ofEi = comdat any

$_ZN7SegTreeI5val_tE8right_ofEi = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN7SegTreeI5val_tE9solve_recEiiiiixx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352337169.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 671515347
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 671515347
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1420326389, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1420326389, label %17
    i32 -1963159782, label %37
    i32 1777769363, label %54
    i32 -1343687556, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 -1963159782, i32 -1343687556
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1174740611
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1174740611
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1777769363, i32 -1343687556
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1963159782, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z8nearlyeqdd(double, double) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %5 = load double, double* %3, align 8
  %6 = load double, double* %4, align 8
  %7 = fsub double %5, %6
  %8 = call double @_ZSt3absd(double %7)
  %9 = fcmp olt double %8, 1.000000e-07
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7inrangexx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %4
  %8 = alloca i32
  store i32 -761293416, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %2, %56
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -761293416, label %13
    i32 1386121198, label %17
    i32 -2062870898, label %21
    i32 1091017799, label %37
    i32 -1514266347, label %53
    i32 115020004, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %56

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp sge i64 %14, 0
  %16 = select i1 %15, i32 1386121198, i32 -2062870898
  store i32 %16, i32* %8
  store i1 false, i1* %9
  br label %56

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = icmp slt i64 %18, %19
  store i32 -2062870898, i32* %8
  store i1 %20, i1* %9
  br label %56

; <label>:21:                                     ; preds = %10
  %22 = load i1, i1* %9
  store i1 %22, i1* %3
  %23 = load i32, i32* @x.5
  %24 = load i32, i32* @y.6
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
  %36 = select i1 %34, i32 1091017799, i32 115020004
  store i32 %36, i32* %8
  br label %56

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -890224437
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -890224437
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1514266347, i32 115020004
  store i32 %52, i32* %8
  br label %56

; <label>:53:                                     ; preds = %10
  %54 = load volatile i1, i1* %3
  ret i1 %54

; <label>:55:                                     ; preds = %10
  store i32 1091017799, i32* %8
  br label %56

; <label>:56:                                     ; preds = %55, %37, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7inrangeSt6vectorIxSaIxEEx(%"class.std::vector"*, i64) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %10 = call i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"* %9) #3
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %13 = call i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store i64* %13, i64** %14, align 8
  %15 = alloca i32
  store i32 1325912397, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1325912397, label %19
    i32 -1851015106, label %22
    i32 1447448238, label %28
    i32 1003878775, label %33
    i32 -836178223, label %61
    i32 -817183823, label %77
    i32 -1936053831, label %78
    i32 1314483179, label %94
    i32 153380941, label %109
    i32 -200061494, label %110
    i32 -418528260, label %112
    i32 -1705163421, label %113
    i32 1155269270, label %115
    i32 1872083414, label %116
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %21 = select i1 %20, i32 -1851015106, i32 -418528260
  store i32 %21, i32* %15
  br label %117

; <label>:22:                                     ; preds = %16
  %23 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %8, align 8
  %26 = icmp sge i64 %25, 0
  %27 = select i1 %26, i32 1447448238, i32 1003878775
  store i32 %27, i32* %15
  br label %117

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 -1936053831, i32 1003878775
  store i32 %32, i32* %15
  br label %117

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, -15231376
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -15231376
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
  %60 = select i1 %58, i32 -836178223, i32 1155269270
  store i32 %60, i32* %15
  br label %117

; <label>:61:                                     ; preds = %16
  store i1 false, i1* %3, align 1
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = sub i32 %62, 1842507011
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1842507011
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -817183823, i32 1155269270
  store i32 %76, i32* %15
  br label %117

; <label>:77:                                     ; preds = %16
  store i32 -1705163421, i32* %15
  br label %117

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = add i32 %79, 1402218218
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1402218218
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1314483179, i32 1872083414
  store i32 %93, i32* %15
  br label %117

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
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
  %108 = select i1 %106, i32 153380941, i32 1872083414
  store i32 %108, i32* %15
  br label %117

; <label>:109:                                    ; preds = %16
  store i32 -200061494, i32* %15
  br label %117

; <label>:110:                                    ; preds = %16
  %111 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1325912397, i32* %15
  br label %117

; <label>:112:                                    ; preds = %16
  store i1 true, i1* %3, align 1
  store i32 -1705163421, i32* %15
  br label %117

; <label>:113:                                    ; preds = %16
  %114 = load i1, i1* %3, align 1
  ret i1 %114

; <label>:115:                                    ; preds = %16
  store i1 false, i1* %3, align 1
  store i32 -836178223, i32* %15
  br label %117

; <label>:116:                                    ; preds = %16
  store i32 1314483179, i32* %15
  br label %117

; <label>:117:                                    ; preds = %116, %115, %112, %110, %109, %94, %78, %77, %61, %33, %28, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = sub i32 %5, -937756757
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -937756757
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1152769230, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1152769230, label %19
    i32 -1554926066, label %39
    i32 993887224, label %75
    i32 -788447632, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -1554926066, i32 -788447632
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %40, i64** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load i64*, i64** %46, align 8
  store i64* %47, i64** %2
  %48 = load i32, i32* @x.9
  %49 = load i32, i32* @y.10
  %50 = add i32 %48, -1628707974
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1628707974
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
  %74 = select i1 %72, i32 993887224, i32 -788447632
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64*, i64** %2
  ret i64* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %80 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %82, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %78, i64** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  store i32 -1554926066, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64*
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
  store i32 2020358507, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2020358507, label %18
    i32 -102435846, label %26
    i32 -507944764, label %50
    i32 -729175595, label %52
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
  %25 = select i1 %23, i32 -102435846, i32 -729175595
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %31, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %27, i64** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  store i64* %34, i64** %2
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, -11480963
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -11480963
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -507944764, i32 -729175595
  store i32 %49, i32* %14
  br label %61

; <label>:50:                                     ; preds = %15
  %51 = load volatile i64*, i64** %2
  ret i64* %51

; <label>:52:                                     ; preds = %15
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %54 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %54, align 8
  %55 = load %"class.std::vector"*, %"class.std::vector"** %54, align 8
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %53, i64** dereferenceable(8) %58) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  store i32 -102435846, i32* %14
  br label %61

; <label>:61:                                     ; preds = %52, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i64*, i64** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i64*, i64** %9, align 8
  %11 = icmp ne i64* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, -1888835738
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1888835738
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -530015603, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -530015603, label %19
    i32 -2063207031, label %39
    i32 -1387627521, label %72
    i32 -1401341669, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %80

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
  %38 = select i1 %36, i32 -2063207031, i32 -1401341669
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = getelementptr inbounds i64, i64* %44, i32 1
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.17
  %47 = load i32, i32* @y.18
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
  %71 = select i1 %69, i32 -1387627521, i32 -1401341669
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load i64*, i64** %77, align 8
  %79 = getelementptr inbounds i64, i64* %78, i32 1
  store i64* %79, i64** %77, align 8
  store i32 -2063207031, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8ceillog2x(i64) #4 {
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  %5 = load i64, i64* %3, align 8
  %6 = sub i64 %5, -2223950385546817146
  %7 = add i64 %6, -1
  %8 = add i64 %7, -2223950385546817146
  %9 = add nsw i64 %5, -1
  store i64 %8, i64* %3, align 8
  %10 = alloca i32
  store i32 -2138548461, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %74
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -2138548461, label %14
    i32 -1442408518, label %29
    i32 -1167242084, label %59
    i32 -564937704, label %62
    i32 1593216062, label %69
    i32 1419463581, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @x.19
  %16 = load i32, i32* @y.20
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
  %28 = select i1 %26, i32 -1442408518, i32 1419463581
  store i32 %28, i32* %10
  br label %74

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* %3, align 8
  %31 = icmp sgt i64 %30, 0
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, -1006866735
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1006866735
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 -1167242084, i32 1419463581
  store i32 %58, i32* %10
  br label %74

; <label>:59:                                     ; preds = %11
  %60 = load volatile i1, i1* %2
  %61 = select i1 %60, i32 -564937704, i32 1593216062
  store i32 %61, i32* %10
  br label %74

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  store i32 %65, i32* %4, align 4
  %67 = load i64, i64* %3, align 8
  %68 = ashr i64 %67, 1
  store i64 %68, i64* %3, align 8
  store i32 -2138548461, i32* %10
  br label %74

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %4, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %3, align 8
  %73 = icmp sgt i64 %72, 0
  store i32 -1442408518, i32* %10
  br label %74

; <label>:74:                                     ; preds = %71, %62, %59, %29, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4rndfd(double) #4 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fcmp oge double %4, 0.000000e+00
  %6 = select i1 %5, double 5.000000e-01, double -5.000000e-01
  %7 = fadd double %3, %6
  %8 = fptosi double %7 to i64
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z9floorsqrtx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sitofp i64 %4 to double
  %6 = call double @sqrt(double %5) #3
  %7 = fptosi double %6 to i64
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %3, align 8
  %11 = mul nsw i64 %9, %10
  %12 = load i64, i64* %2, align 8
  %13 = icmp sle i64 %11, %12
  %14 = select i1 %13, i32 0, i32 -1
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %8
  %17 = sub i64 0, %15
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %8, %15
  ret i64 %19
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8ceilsqrtx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 730680880, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %131
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 730680880, label %18
    i32 1809199531, label %26
    i32 145433034, label %72
    i32 -988621094, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %131

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1809199531, i32 -988621094
  store i32 %25, i32* %14
  br label %131

; <label>:26:                                     ; preds = %15
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %29 = load i64, i64* %27, align 8
  %30 = sitofp i64 %29 to double
  %31 = call double @sqrt(double %30) #3
  %32 = fptosi double %31 to i64
  store i64 %32, i64* %28, align 8
  %33 = load i64, i64* %28, align 8
  %34 = load i64, i64* %27, align 8
  %35 = load i64, i64* %28, align 8
  %36 = load i64, i64* %28, align 8
  %37 = mul nsw i64 %35, %36
  %38 = icmp sle i64 %34, %37
  %39 = select i1 %38, i32 0, i32 1
  %40 = sext i32 %39 to i64
  %41 = add i64 %33, -8621689374930464707
  %42 = add i64 %41, %40
  %43 = sub i64 %42, -8621689374930464707
  %44 = add nsw i64 %33, %40
  store i64 %43, i64* %2
  %45 = load i32, i32* @x.25
  %46 = load i32, i32* @y.26
  %47 = add i32 %45, 986833820
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 986833820
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
  %71 = select i1 %69, i32 145433034, i32 -988621094
  store i32 %71, i32* %14
  br label %131

; <label>:72:                                     ; preds = %15
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %15
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  store i64 %0, i64* %75, align 8
  %77 = load i64, i64* %75, align 8
  %78 = sitofp i64 %77 to double
  %79 = call double @sqrt(double %78) #3
  %80 = fptosi double %79 to i64
  store i64 %80, i64* %76, align 8
  %81 = load i64, i64* %76, align 8
  %82 = load i64, i64* %75, align 8
  %83 = load i64, i64* %76, align 8
  %84 = load i64, i64* %76, align 8
  %85 = shl i64 %83, %84
  %86 = add i64 0, 1141859437016403364
  %87 = sub i64 %86, %83
  %88 = sub i64 %87, 1141859437016403364
  %89 = sub i64 0, %83
  %90 = sub i64 0, %84
  %91 = sub i64 %88, %90
  %92 = add i64 %88, %84
  %93 = sub i64 0, %83
  %94 = add i64 0, %93
  %95 = sub i64 0, %83
  %96 = sub i64 %94, 7403261985045407857
  %97 = add i64 %96, %84
  %98 = add i64 %97, 7403261985045407857
  %99 = add i64 %94, %84
  %100 = sub i64 0, %83
  %101 = add i64 0, %100
  %102 = sub i64 0, %83
  %103 = sub i64 %101, -2142808414670183605
  %104 = add i64 %103, %84
  %105 = add i64 %104, -2142808414670183605
  %106 = add i64 %101, %84
  %107 = add i64 0, -13953656607655311
  %108 = sub i64 %107, %83
  %109 = sub i64 %108, -13953656607655311
  %110 = sub i64 0, %83
  %111 = add i64 %109, 2768277086620476841
  %112 = add i64 %111, %84
  %113 = sub i64 %112, 2768277086620476841
  %114 = add i64 %109, %84
  %115 = add i64 0, -4660476789641002250
  %116 = sub i64 %115, %83
  %117 = sub i64 %116, -4660476789641002250
  %118 = sub i64 0, %83
  %119 = add i64 %117, -5418568707673549432
  %120 = add i64 %119, %84
  %121 = sub i64 %120, -5418568707673549432
  %122 = add i64 %117, %84
  %123 = mul nsw i64 %83, %84
  %124 = icmp sle i64 %82, %123
  %125 = select i1 %124, i32 0, i32 1
  %126 = sext i32 %125 to i64
  %127 = add i64 %81, -6370455509981639496
  %128 = add i64 %127, %126
  %129 = sub i64 %128, -6370455509981639496
  %130 = add nsw i64 %81, %126
  store i32 1809199531, i32* %14
  br label %131

; <label>:131:                                    ; preds = %74, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6rnddivxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sdiv i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = srem i64 %8, %9
  %11 = mul nsw i64 %10, 2
  %12 = load i64, i64* %4, align 8
  %13 = icmp sge i64 %11, %12
  %14 = select i1 %13, i32 1, i32 0
  %15 = sext i32 %14 to i64
  %16 = sub i64 0, %7
  %17 = sub i64 0, %15
  %18 = add i64 %16, %17
  %19 = sub i64 0, %18
  %20 = add nsw i64 %7, %15
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7ceildivxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, -199705693
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -199705693
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -513699340, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %138
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -513699340, label %20
    i32 -122783514, label %40
    i32 -1954899001, label %71
    i32 1614900088, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %138

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
  %39 = select i1 %37, i32 -122783514, i32 1614900088
  store i32 %39, i32* %16
  br label %138

; <label>:40:                                     ; preds = %17
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  store i64 %0, i64* %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load i64, i64* %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = sdiv i64 %43, %44
  %46 = load i64, i64* %41, align 8
  %47 = load i64, i64* %42, align 8
  %48 = srem i64 %46, %47
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i32 0, i32 1
  %51 = sext i32 %50 to i64
  %52 = add i64 %45, 3093301304400661093
  %53 = add i64 %52, %51
  %54 = sub i64 %53, 3093301304400661093
  %55 = add nsw i64 %45, %51
  store i64 %54, i64* %3
  %56 = load i32, i32* @x.29
  %57 = load i32, i32* @y.30
  %58 = add i32 %56, 1800931301
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1800931301
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1954899001, i32 1614900088
  store i32 %70, i32* %16
  br label %138

; <label>:71:                                     ; preds = %17
  %72 = load volatile i64, i64* %3
  ret i64 %72

; <label>:73:                                     ; preds = %17
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  store i64 %0, i64* %74, align 8
  store i64 %1, i64* %75, align 8
  %76 = load i64, i64* %74, align 8
  %77 = load i64, i64* %75, align 8
  %78 = add i64 %76, 3352937704125840308
  %79 = sub i64 %78, %77
  %80 = sub i64 %79, 3352937704125840308
  %81 = sub i64 %76, %77
  %82 = mul i64 %80, %77
  %83 = shl i64 %76, %77
  %84 = sub i64 0, %76
  %85 = add i64 0, %84
  %86 = sub i64 0, %76
  %87 = sub i64 0, %77
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %77
  %90 = sdiv i64 %76, %77
  %91 = load i64, i64* %74, align 8
  %92 = load i64, i64* %75, align 8
  %93 = shl i64 %91, %92
  %94 = shl i64 %91, %92
  %95 = shl i64 %91, %92
  %96 = shl i64 %91, %92
  %97 = srem i64 %91, %92
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 0, i32 1
  %100 = sext i32 %99 to i64
  %101 = add i64 %90, 5625726902735852365
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 5625726902735852365
  %104 = sub i64 %90, %100
  %105 = mul i64 %103, %100
  %106 = sub i64 0, 8416392809491820954
  %107 = sub i64 %106, %90
  %108 = add i64 %107, 8416392809491820954
  %109 = sub i64 0, %90
  %110 = sub i64 0, %100
  %111 = sub i64 %108, %110
  %112 = add i64 %108, %100
  %113 = sub i64 0, %90
  %114 = add i64 0, %113
  %115 = sub i64 0, %90
  %116 = add i64 %114, -1360014895823249395
  %117 = add i64 %116, %100
  %118 = sub i64 %117, -1360014895823249395
  %119 = add i64 %114, %100
  %120 = sub i64 %90, 6227229437130642619
  %121 = sub i64 %120, %100
  %122 = add i64 %121, 6227229437130642619
  %123 = sub i64 %90, %100
  %124 = mul i64 %122, %100
  %125 = shl i64 %90, %100
  %126 = add i64 0, 8672386478875446782
  %127 = sub i64 %126, %90
  %128 = sub i64 %127, 8672386478875446782
  %129 = sub i64 0, %90
  %130 = sub i64 0, %100
  %131 = sub i64 %128, %130
  %132 = add i64 %128, %100
  %133 = sub i64 0, %90
  %134 = sub i64 0, %100
  %135 = add i64 %133, %134
  %136 = sub i64 0, %135
  %137 = add nsw i64 %90, %100
  store i32 -122783514, i32* %16
  br label %138

; <label>:138:                                    ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = alloca i32
  store i32 -1537240768, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %124
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1537240768, label %13
    i32 703880313, label %17
    i32 1182074361, label %19
    i32 -1720805934, label %35
    i32 -410853271, label %56
    i32 1509103154, label %57
    i32 784822812, label %85
    i32 -674140530, label %101
    i32 1689393179, label %103
    i32 1880632181, label %122
  ]

; <label>:12:                                     ; preds = %10
  br label %124

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 703880313, i32 1182074361
  store i32 %16, i32* %9
  br label %124

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %6, align 8
  store i64 %18, i64* %5, align 8
  store i32 1509103154, i32* %9
  br label %124

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @x.31
  %21 = load i32, i32* @y.32
  %22 = sub i32 %20, -1350499561
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1350499561
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1720805934, i32 1689393179
  store i32 %34, i32* %9
  br label %124

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %7, align 8
  %39 = srem i64 %37, %38
  %40 = call i64 @_Z3gcdxx(i64 %36, i64 %39)
  store i64 %40, i64* %5, align 8
  %41 = load i32, i32* @x.31
  %42 = load i32, i32* @y.32
  %43 = add i32 %41, 442885583
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 442885583
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -410853271, i32 1689393179
  store i32 %55, i32* %9
  br label %124

; <label>:56:                                     ; preds = %10
  store i32 1509103154, i32* %9
  br label %124

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @x.31
  %59 = load i32, i32* @y.32
  %60 = add i32 %58, -1608222023
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1608222023
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
  %84 = select i1 %82, i32 784822812, i32 1880632181
  store i32 %84, i32* %9
  br label %124

; <label>:85:                                     ; preds = %10
  %86 = load i64, i64* %5, align 8
  store i64 %86, i64* %3
  %87 = load i32, i32* @x.31
  %88 = load i32, i32* @y.32
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -674140530, i32 1880632181
  store i32 %100, i32* %9
  br label %124

; <label>:101:                                    ; preds = %10
  %102 = load volatile i64, i64* %3
  ret i64 %102

; <label>:103:                                    ; preds = %10
  %104 = load i64, i64* %7, align 8
  %105 = load i64, i64* %6, align 8
  %106 = load i64, i64* %7, align 8
  %107 = sub i64 0, %106
  %108 = add i64 %105, %107
  %109 = sub i64 %105, %106
  %110 = mul i64 %108, %106
  %111 = shl i64 %105, %106
  %112 = sub i64 0, -202606578457216204
  %113 = sub i64 %112, %105
  %114 = add i64 %113, -202606578457216204
  %115 = sub i64 0, %105
  %116 = sub i64 0, %106
  %117 = sub i64 %114, %116
  %118 = add i64 %114, %106
  %119 = shl i64 %105, %106
  %120 = srem i64 %105, %106
  %121 = call i64 @_Z3gcdxx(i64 %104, i64 %120)
  store i64 %121, i64* %5, align 8
  store i32 -1720805934, i32* %9
  br label %124

; <label>:122:                                    ; preds = %10
  %123 = load i64, i64* %5, align 8
  store i32 784822812, i32* %9
  br label %124

; <label>:124:                                    ; preds = %122, %103, %85, %57, %56, %35, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = call i64 @_Z3gcdxx(i64 %8, i64 %9)
  %11 = sdiv i64 %7, %10
  ret i64 %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.SegTree, align 8
  %5 = alloca %struct.val_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds %struct.val_t, %struct.val_t* %5, i32 0, i32 0
  store i64 -1, i64* %17, align 8
  %18 = getelementptr inbounds %struct.val_t, %struct.val_t* %5, i32 0, i32 1
  store i64 2147483647, i64* %18, align 8
  %19 = bitcast %struct.val_t* %5 to { i64, i64 }*
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %19, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  call void @_ZN7SegTreeI5val_tEC2EiS0_(%class.SegTree* %4, i32 %16, i64 %21, i64 %23)
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %35, %0
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %45

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  invoke void @_ZN7SegTreeI5val_tE6updateEiix(%class.SegTree* %4, i32 %29, i32 %32, i64 2147483647)
          to label %34 unwind label %41

; <label>:34:                                     ; preds = %28
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %6, align 4
  %37 = sub i32 %36, -1241009977
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1241009977
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %6, align 4
  br label %24

; <label>:41:                                     ; preds = %298, %296, %265, %220, %174, %165, %163, %119, %28
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZN7SegTreeI5val_tED2Ev(%class.SegTree* %4) #3
  br label %403

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* @x.35
  %47 = load i32, i32* @y.36
  %48 = add i32 %46, 1269596863
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1269596863
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
  br i1 %70, label %72, label %408

; <label>:72:                                     ; preds = %45, %408
  store i32 0, i32* %9, align 4
  %73 = load i32, i32* @x.35
  %74 = load i32, i32* @y.36
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
  br i1 %84, label %86, label %408

; <label>:86:                                     ; preds = %72
  br label %87

; <label>:87:                                     ; preds = %347, %86
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %348

; <label>:91:                                     ; preds = %87
  %92 = load i32, i32* @x.35
  %93 = load i32, i32* @y.36
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  br i1 %103, label %105, label %409

; <label>:105:                                    ; preds = %91, %409
  %106 = load i32, i32* @x.35
  %107 = load i32, i32* @y.36
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %409

; <label>:119:                                    ; preds = %105
  %120 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %121 unwind label %41

; <label>:121:                                    ; preds = %119
  %122 = load i32, i32* @x.35
  %123 = load i32, i32* @y.36
  %124 = sub i32 %122, -929544712
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -929544712
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %410

; <label>:136:                                    ; preds = %121, %410
  %137 = load i32, i32* @x.35
  %138 = load i32, i32* @y.36
  %139 = add i32 %137, -99156481
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -99156481
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %410

; <label>:163:                                    ; preds = %136
  %164 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %165 unwind label %41

; <label>:165:                                    ; preds = %163
  %166 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %164, i32* dereferenceable(4) %12)
          to label %167 unwind label %41

; <label>:167:                                    ; preds = %165
  %168 = load i32, i32* %12, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  store i32 %170, i32* %12, align 4
  %172 = load i32, i32* %10, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %222

; <label>:174:                                    ; preds = %167
  %175 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
          to label %176 unwind label %41

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* @x.35
  %178 = load i32, i32* @y.36
  %179 = sub i32 %177, -2104342818
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2104342818
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  br i1 %201, label %203, label %411

; <label>:203:                                    ; preds = %176, %411
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %12, align 4
  %206 = load i64, i64* %13, align 8
  %207 = load i32, i32* @x.35
  %208 = load i32, i32* @y.36
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %411

; <label>:220:                                    ; preds = %203
  invoke void @_ZN7SegTreeI5val_tE6updateEiix(%class.SegTree* %4, i32 %204, i32 %205, i64 %206)
          to label %221 unwind label %41

; <label>:221:                                    ; preds = %220
  br label %301

; <label>:222:                                    ; preds = %167
  %223 = load i32, i32* @x.35
  %224 = load i32, i32* @y.36
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  br i1 %234, label %236, label %415

; <label>:236:                                    ; preds = %222, %415
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* @x.35
  %240 = load i32, i32* @y.36
  %241 = sub i32 %239, -216602736
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -216602736
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  br i1 %263, label %265, label %415

; <label>:265:                                    ; preds = %236
  %266 = invoke i64 @_ZN7SegTreeI5val_tE5solveEii(%class.SegTree* %4, i32 %237, i32 %238)
          to label %267 unwind label %41

; <label>:267:                                    ; preds = %265
  %268 = load i32, i32* @x.35
  %269 = load i32, i32* @y.36
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %418

; <label>:281:                                    ; preds = %267, %418
  %282 = load i32, i32* @x.35
  %283 = load i32, i32* @y.36
  %284 = add i32 %282, 1537361816
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1537361816
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  br i1 %294, label %296, label %418

; <label>:296:                                    ; preds = %281
  %297 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %266)
          to label %298 unwind label %41

; <label>:298:                                    ; preds = %296
  %299 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %300 unwind label %41

; <label>:300:                                    ; preds = %298
  br label %301

; <label>:301:                                    ; preds = %300, %221
  br label %302

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* @x.35
  %304 = load i32, i32* @y.36
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
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
  br i1 %326, label %328, label %419

; <label>:328:                                    ; preds = %302, %419
  %329 = load i32, i32* %9, align 4
  %330 = add i32 %329, -576500372
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -576500372
  %333 = add nsw i32 %329, 1
  store i32 %332, i32* %9, align 4
  %334 = load i32, i32* @x.35
  %335 = load i32, i32* @y.36
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %419

; <label>:347:                                    ; preds = %328
  br label %87

; <label>:348:                                    ; preds = %87
  %349 = load i32, i32* @x.35
  %350 = load i32, i32* @y.36
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  br i1 %372, label %374, label %468

; <label>:374:                                    ; preds = %348, %468
  call void @_ZN7SegTreeI5val_tED2Ev(%class.SegTree* %4) #3
  %375 = load i32, i32* %1, align 4
  %376 = load i32, i32* @x.35
  %377 = load i32, i32* @y.36
  %378 = sub i32 %376, 1716302381
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1716302381
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
  br i1 %400, label %402, label %468

; <label>:402:                                    ; preds = %374
  ret i32 %375

; <label>:403:                                    ; preds = %41
  %404 = load i8*, i8** %7, align 8
  %405 = load i32, i32* %8, align 4
  %406 = insertvalue { i8*, i32 } undef, i8* %404, 0
  %407 = insertvalue { i8*, i32 } %406, i32 %405, 1
  resume { i8*, i32 } %407

; <label>:408:                                    ; preds = %72, %45
  store i32 0, i32* %9, align 4
  br label %72

; <label>:409:                                    ; preds = %105, %91
  br label %105

; <label>:410:                                    ; preds = %136, %121
  br label %136

; <label>:411:                                    ; preds = %203, %176
  %412 = load i32, i32* %11, align 4
  %413 = load i32, i32* %12, align 4
  %414 = load i64, i64* %13, align 8
  br label %203

; <label>:415:                                    ; preds = %236, %222
  %416 = load i32, i32* %11, align 4
  %417 = load i32, i32* %12, align 4
  br label %236

; <label>:418:                                    ; preds = %281, %267
  br label %281

; <label>:419:                                    ; preds = %328, %302
  %420 = load i32, i32* %9, align 4
  %421 = shl i32 %420, 1
  %422 = sub i32 0, %420
  %423 = add i32 0, %422
  %424 = sub i32 0, %420
  %425 = sub i32 0, 1
  %426 = sub i32 %423, %425
  %427 = add i32 %423, 1
  %428 = sub i32 0, 1
  %429 = add i32 %420, %428
  %430 = sub i32 %420, 1
  %431 = mul i32 %429, 1
  %432 = sub i32 0, %420
  %433 = add i32 0, %432
  %434 = sub i32 0, %420
  %435 = sub i32 0, 1
  %436 = sub i32 %433, %435
  %437 = add i32 %433, 1
  %438 = sub i32 0, %420
  %439 = add i32 0, %438
  %440 = sub i32 0, %420
  %441 = sub i32 0, %439
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add i32 %439, 1
  %446 = sub i32 %420, -195638504
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -195638504
  %449 = sub i32 %420, 1
  %450 = mul i32 %448, 1
  %451 = sub i32 0, -632421025
  %452 = sub i32 %451, %420
  %453 = add i32 %452, -632421025
  %454 = sub i32 0, %420
  %455 = sub i32 %453, 967595857
  %456 = add i32 %455, 1
  %457 = add i32 %456, 967595857
  %458 = add i32 %453, 1
  %459 = sub i32 %420, -682665360
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -682665360
  %462 = sub i32 %420, 1
  %463 = mul i32 %461, 1
  %464 = add i32 %420, -1335391429
  %465 = add i32 %464, 1
  %466 = sub i32 %465, -1335391429
  %467 = add nsw i32 %420, 1
  store i32 %466, i32* %9, align 4
  br label %328

; <label>:468:                                    ; preds = %374, %348
  call void @_ZN7SegTreeI5val_tED2Ev(%class.SegTree* %4) #3
  %469 = load i32, i32* %1, align 4
  br label %374
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI5val_tEC2EiS0_(%class.SegTree*, i32, i64, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.val_t, align 8
  %6 = alloca %class.SegTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = bitcast %struct.val_t* %5 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  store i64 %2, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  store i64 %3, i64* %14, align 8
  store %class.SegTree* %0, %class.SegTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %15 = load %class.SegTree*, %class.SegTree** %6, align 8
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 3
  call void @_ZNSt6vectorI5val_tSaIS0_EEC2Ev(%"class.std::vector.0"* %16) #3
  %17 = load i32, i32* %7, align 4
  %18 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 0
  store i32 %17, i32* %18, align 8
  %19 = load i32, i32* %7, align 4
  %20 = invoke double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %19)
          to label %21 unwind label %153

; <label>:21:                                     ; preds = %4
  %22 = call double @ceil(double %20) #6
  %23 = invoke double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %22)
          to label %24 unwind label %153

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.37
  %26 = load i32, i32* @y.38
  %27 = add i32 %25, -1891378633
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1891378633
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  br i1 %49, label %51, label %314

; <label>:51:                                     ; preds = %24, %314
  %52 = fptosi double %23 to i32
  %53 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 1
  store i32 %52, i32* %53, align 4
  %54 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 2
  store i32 %57, i32* %59, align 8
  %60 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %61, 1658979249
  %65 = add i32 %64, %63
  %66 = sub i32 %65, 1658979249
  %67 = add nsw i32 %61, %63
  %68 = sext i32 %66 to i64
  call void @_ZNSaI5val_tEC2Ev(%"class.std::allocator.2"* %11) #3
  %69 = load i32, i32* @x.37
  %70 = load i32, i32* @y.38
  %71 = sub i32 %69, 1840311634
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1840311634
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %314

; <label>:95:                                     ; preds = %51
  invoke void @_ZNSt6vectorI5val_tSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"* %10, i64 %68, %struct.val_t* dereferenceable(16) %5, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %96 unwind label %157

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.37
  %98 = load i32, i32* @y.38
  %99 = add i32 %97, -1205895498
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1205895498
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %370

; <label>:123:                                    ; preds = %96, %370
  %124 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 3
  %125 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI5val_tSaIS0_EEaSEOS2_(%"class.std::vector.0"* %124, %"class.std::vector.0"* dereferenceable(24) %10) #3
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %10) #3
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %11) #3
  %126 = load i32, i32* @x.37
  %127 = load i32, i32* @y.38
  %128 = add i32 %126, -1727383440
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1727383440
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %370

; <label>:152:                                    ; preds = %123
  ret void

; <label>:153:                                    ; preds = %21, %4
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = extractvalue { i8*, i32 } %154, 0
  store i8* %155, i8** %8, align 8
  %156 = extractvalue { i8*, i32 } %154, 1
  store i32 %156, i32* %9, align 4
  br label %202

; <label>:157:                                    ; preds = %95
  %158 = load i32, i32* @x.37
  %159 = load i32, i32* @y.38
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  br i1 %181, label %183, label %373

; <label>:183:                                    ; preds = %157, %373
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %8, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %9, align 4
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %11) #3
  %187 = load i32, i32* @x.37
  %188 = load i32, i32* @y.38
  %189 = add i32 %187, 1544634977
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1544634977
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %373

; <label>:201:                                    ; preds = %183
  br label %202

; <label>:202:                                    ; preds = %201, %153
  %203 = load i32, i32* @x.37
  %204 = load i32, i32* @y.38
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %377

; <label>:228:                                    ; preds = %202, %377
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %16) #3
  %229 = load i32, i32* @x.37
  %230 = load i32, i32* @y.38
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %377

; <label>:254:                                    ; preds = %228
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.37
  %257 = load i32, i32* @y.38
  %258 = sub i32 %256, -1492096488
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1492096488
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  br i1 %280, label %282, label %378

; <label>:282:                                    ; preds = %255, %378
  %283 = load i8*, i8** %8, align 8
  %284 = load i32, i32* %9, align 4
  %285 = insertvalue { i8*, i32 } undef, i8* %283, 0
  %286 = insertvalue { i8*, i32 } %285, i32 %284, 1
  %287 = load i32, i32* @x.37
  %288 = load i32, i32* @y.38
  %289 = sub i32 %287, 2080452091
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2080452091
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  br i1 %311, label %313, label %378

; <label>:313:                                    ; preds = %282
  resume { i8*, i32 } %286

; <label>:314:                                    ; preds = %51, %24
  %315 = fptosi double %23 to i32
  %316 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 1
  store i32 %315, i32* %316, align 4
  %317 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 1
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %318, -1003183690
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1003183690
  %322 = sub i32 %318, 1
  %323 = mul i32 %321, 1
  %324 = shl i32 %318, 1
  %325 = sub i32 0, -2038796282
  %326 = sub i32 %325, %318
  %327 = add i32 %326, -2038796282
  %328 = sub i32 0, %318
  %329 = add i32 %327, 817729149
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 817729149
  %332 = add i32 %327, 1
  %333 = add i32 %318, 1233202497
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1233202497
  %336 = sub nsw i32 %318, 1
  %337 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 2
  store i32 %335, i32* %337, align 8
  %338 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 2
  %339 = load i32, i32* %338, align 8
  %340 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 1
  %341 = load i32, i32* %340, align 4
  %342 = add i32 0, 1825377519
  %343 = sub i32 %342, %339
  %344 = sub i32 %343, 1825377519
  %345 = sub i32 0, %339
  %346 = sub i32 0, %341
  %347 = sub i32 %344, %346
  %348 = add i32 %344, %341
  %349 = add i32 %339, -1628497231
  %350 = sub i32 %349, %341
  %351 = sub i32 %350, -1628497231
  %352 = sub i32 %339, %341
  %353 = mul i32 %351, %341
  %354 = shl i32 %339, %341
  %355 = sub i32 0, %341
  %356 = add i32 %339, %355
  %357 = sub i32 %339, %341
  %358 = mul i32 %356, %341
  %359 = sub i32 %339, 1785802413
  %360 = sub i32 %359, %341
  %361 = add i32 %360, 1785802413
  %362 = sub i32 %339, %341
  %363 = mul i32 %361, %341
  %364 = shl i32 %339, %341
  %365 = sub i32 %339, 1543804791
  %366 = add i32 %365, %341
  %367 = add i32 %366, 1543804791
  %368 = add nsw i32 %339, %341
  %369 = sext i32 %367 to i64
  call void @_ZNSaI5val_tEC2Ev(%"class.std::allocator.2"* %11) #3
  br label %51

; <label>:370:                                    ; preds = %123, %96
  %371 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 3
  %372 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI5val_tSaIS0_EEaSEOS2_(%"class.std::vector.0"* %371, %"class.std::vector.0"* dereferenceable(24) %10) #3
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %10) #3
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %11) #3
  br label %123

; <label>:373:                                    ; preds = %183, %157
  %374 = landingpad { i8*, i32 }
          cleanup
  %375 = extractvalue { i8*, i32 } %374, 0
  store i8* %375, i8** %8, align 8
  %376 = extractvalue { i8*, i32 } %374, 1
  store i32 %376, i32* %9, align 4
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %11) #3
  br label %183

; <label>:377:                                    ; preds = %228, %202
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %16) #3
  br label %228

; <label>:378:                                    ; preds = %282, %255
  %379 = load i8*, i8** %8, align 8
  %380 = load i32, i32* %9, align 4
  %381 = insertvalue { i8*, i32 } undef, i8* %379, 0
  %382 = insertvalue { i8*, i32 } %381, i32 %380, 1
  br label %282
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI5val_tE6updateEiix(%class.SegTree*, i32, i32, i64) #0 comdat align 2 {
  %5 = alloca %class.SegTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %class.SegTree* %0, %class.SegTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %class.SegTree*, %class.SegTree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = getelementptr inbounds %class.SegTree, %class.SegTree* %9, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load i64, i64* %8, align 8
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %9, i32 %10, i32 %11, i32 0, i32 %13, i32 0, i64 %14, i64 -1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTreeI5val_tE5solveEii(%class.SegTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.SegTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.SegTree*, %class.SegTree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %7, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %7, i32 %8, i32 %9, i32 0, i32 %11, i32 0, i64 -1, i64 -1)
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %7, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %7, i32 %12, i32 %13, i32 0, i32 %15, i32 0, i64 -1, i64 -1)
  ret i64 %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeI5val_tED2Ev(%class.SegTree*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %2, align 8
  %3 = load %class.SegTree*, %class.SegTree** %2, align 8
  %4 = getelementptr inbounds %class.SegTree, %class.SegTree* %3, i32 0, i32 3
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: nounwind readnone
declare double @llvm.fabs.f64(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.val_t*, %struct.val_t** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.val_t*, %struct.val_t** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP5val_tS0_EvT_S2_RSaIT0_E(%struct.val_t* %9, %struct.val_t* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #13
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5val_tS0_EvT_S2_RSaIT0_E(%struct.val_t*, %struct.val_t*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.val_t*, align 8
  %5 = alloca %struct.val_t*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.val_t* %0, %struct.val_t** %4, align 8
  store %struct.val_t* %1, %struct.val_t** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.val_t*, %struct.val_t** %4, align 8
  %8 = load %struct.val_t*, %struct.val_t** %5, align 8
  call void @_ZSt8_DestroyIP5val_tEvT_S2_(%struct.val_t* %7, %struct.val_t* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, 587294348
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 587294348
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 679167127, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 679167127, label %19
    i32 -2063650950, label %39
    i32 1170746996, label %70
    i32 -491294943, label %72
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
  %38 = select i1 %36, i32 -2063650950, i32 -491294943
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %43, %"class.std::allocator.2"** %2
  %44 = load i32, i32* @x.49
  %45 = load i32, i32* @y.50
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1170746996, i32 -491294943
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
  %76 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %75 to %"class.std::allocator.2"*
  store i32 -2063650950, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.val_t*, %struct.val_t** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.val_t*, %struct.val_t** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.val_t*, %struct.val_t** %13, align 8
  %15 = ptrtoint %struct.val_t* %11 to i64
  %16 = ptrtoint %struct.val_t* %14 to i64
  %17 = add i64 %15, 7319661913977621311
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 7319661913977621311
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI5val_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.val_t* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = add i32 %4, 1742704644
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1742704644
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 376865250, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 376865250, label %18
    i32 306895237, label %26
    i32 2125790154, label %43
    i32 -1134480714, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 306895237, i32 -1134480714
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  %28 = load i32, i32* @x.53
  %29 = load i32, i32* @y.54
  %30 = sub i32 %28, 2050880702
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2050880702
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2125790154, i32 -1134480714
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  store i32 306895237, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5val_tEvT_S2_(%struct.val_t*, %struct.val_t*) #0 comdat {
  %3 = alloca %struct.val_t*, align 8
  %4 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %3, align 8
  store %struct.val_t* %1, %struct.val_t** %4, align 8
  %5 = load %struct.val_t*, %struct.val_t** %3, align 8
  %6 = load %struct.val_t*, %struct.val_t** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5val_tEEvT_S4_(%struct.val_t* %5, %struct.val_t* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5val_tEEvT_S4_(%struct.val_t*, %struct.val_t*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
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
  store i32 2110461244, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2110461244, label %18
    i32 -591159457, label %38
    i32 -130524918, label %68
    i32 4319235, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -591159457, i32 4319235
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.val_t*, align 8
  %40 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %39, align 8
  store %struct.val_t* %1, %struct.val_t** %40, align 8
  %41 = load i32, i32* @x.57
  %42 = load i32, i32* @y.58
  %43 = sub i32 %41, 224327253
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 224327253
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
  %67 = select i1 %65, i32 -130524918, i32 4319235
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %struct.val_t*, align 8
  %71 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %70, align 8
  store %struct.val_t* %1, %struct.val_t** %71, align 8
  store i32 -591159457, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.val_t*, i64) #0 comdat align 2 {
  %4 = alloca %struct.val_t*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.val_t*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.val_t* %1, %struct.val_t** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.val_t*, %struct.val_t** %7, align 8
  store %struct.val_t* %10, %struct.val_t** %4
  %11 = alloca i32
  store i32 2086281546, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2086281546, label %15
    i32 29822423, label %19
    i32 -648281775, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.val_t*, %struct.val_t** %4
  %17 = icmp ne %struct.val_t* %16, null
  %18 = select i1 %17, i32 29822423, i32 -648281775
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.val_t*, %struct.val_t** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5val_tEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.val_t* %23, i64 %24)
  store i32 -648281775, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5val_tEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.val_t*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.val_t*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.val_t* %1, %struct.val_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.val_t*, %struct.val_t** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5val_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.val_t* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5val_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.val_t*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
  %8 = sub i32 %6, -2144591123
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2144591123
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 60373771, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 60373771, label %20
    i32 -1462614525, label %40
    i32 28515049, label %73
    i32 -553961492, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 -1462614525, i32 -553961492
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %42 = alloca %struct.val_t*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  store %struct.val_t* %1, %struct.val_t** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  %45 = load %struct.val_t*, %struct.val_t** %42, align 8
  %46 = bitcast %struct.val_t* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.65
  %48 = load i32, i32* @y.66
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 28515049, i32 -553961492
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %76 = alloca %struct.val_t*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %75, align 8
  store %struct.val_t* %1, %struct.val_t** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %75, align 8
  %79 = load %struct.val_t*, %struct.val_t** %76, align 8
  %80 = bitcast %struct.val_t* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 -1462614525, i32* %16
  br label %81

; <label>:81:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5val_tED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.69
  %6 = load i32, i32* @y.70
  %7 = add i32 %5, 1614815026
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1614815026
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1685825011, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1685825011, label %19
    i32 -967934034, label %39
    i32 -1144931922, label %60
    i32 -506784365, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 -967934034, i32 -506784365
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %41 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store i64** %1, i64*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load i64**, i64*** %41, align 8
  %45 = load i64*, i64** %44, align 8
  store i64* %45, i64** %43, align 8
  %46 = load i32, i32* @x.69
  %47 = load i32, i32* @y.70
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
  %59 = select i1 %57, i32 -1144931922, i32 -506784365
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store i64** %1, i64*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load i64**, i64*** %63, align 8
  %67 = load i64*, i64** %66, align 8
  store i64* %67, i64** %65, align 8
  store i32 -967934034, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca i64**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.71
  %6 = load i32, i32* @y.72
  %7 = sub i32 %5, 599584822
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 599584822
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 218739701, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 218739701, label %19
    i32 -1098045307, label %27
    i32 -846627097, label %57
    i32 -1781564243, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %63

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1098045307, i32 -1781564243
  store i32 %26, i32* %15
  br label %63

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store i64** %30, i64*** %2
  %31 = load i32, i32* @x.71
  %32 = load i32, i32* @y.72
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
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
  %56 = select i1 %54, i32 -846627097, i32 -1781564243
  store i32 %56, i32* %15
  br label %63

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64**, i64*** %2
  ret i64** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 -1098045307, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5val_tSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #13
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #4 comdat {
  %3 = alloca double
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
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
  store i32 -2126051211, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2126051211, label %19
    i32 832846906, label %39
    i32 1861520816, label %61
    i32 837959836, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 832846906, i32 837959836
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  store i32 %0, i32* %40, align 4
  store double %1, double* %41, align 8
  %42 = load i32, i32* %40, align 4
  %43 = sitofp i32 %42 to double
  %44 = load double, double* %41, align 8
  %45 = call double @pow(double %43, double %44) #3
  store double %45, double* %3
  %46 = load i32, i32* @x.75
  %47 = load i32, i32* @y.76
  %48 = sub i32 %46, 467211605
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 467211605
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1861520816, i32 837959836
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile double, double* %3
  ret double %62

; <label>:63:                                     ; preds = %16
  %64 = alloca i32, align 4
  %65 = alloca double, align 8
  store i32 %0, i32* %64, align 4
  store double %1, double* %65, align 8
  %66 = load i32, i32* %64, align 4
  %67 = sitofp i32 %66 to double
  %68 = load double, double* %65, align 8
  %69 = call double @pow(double %67, double %68) #3
  store i32 832846906, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #6
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5val_tEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.79
  %5 = load i32, i32* @y.80
  %6 = add i32 %4, 322612123
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 322612123
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2096784814, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2096784814, label %18
    i32 1129627375, label %26
    i32 1080571507, label %45
    i32 783668051, label %46
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
  %25 = select i1 %23, i32 1129627375, i32 783668051
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %29 = bitcast %"class.std::allocator.2"* %28 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5val_tEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %29) #3
  %30 = load i32, i32* @x.79
  %31 = load i32, i32* @y.80
  %32 = add i32 %30, 1542515934
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1542515934
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1080571507, i32 783668051
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %47, align 8
  %48 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %47, align 8
  %49 = bitcast %"class.std::allocator.2"* %48 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5val_tEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %49) #3
  store i32 1129627375, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5val_tSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"*, i64, %struct.val_t* dereferenceable(16), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, 1087613519
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1087613519
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %138

; <label>:19:                                     ; preds = %4, %138
  %20 = alloca %"class.std::vector.0"*, align 8
  %21 = alloca i64, align 8
  %22 = alloca %struct.val_t*, align 8
  %23 = alloca %"class.std::allocator.2"*, align 8
  %24 = alloca i8*
  %25 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %20, align 8
  store i64 %1, i64* %21, align 8
  store %struct.val_t* %2, %struct.val_t** %22, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %23, align 8
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %27 = bitcast %"class.std::vector.0"* %26 to %"struct.std::_Vector_base.1"*
  %28 = load i64, i64* %21, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %23, align 8
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %27, i64 %28, %"class.std::allocator.2"* dereferenceable(1) %29)
  %30 = load i64, i64* %21, align 8
  %31 = load %struct.val_t*, %struct.val_t** %22, align 8
  %32 = load i32, i32* @x.81
  %33 = load i32, i32* @y.82
  %34 = sub i32 %32, -983479153
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -983479153
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %138

; <label>:46:                                     ; preds = %19
  invoke void @_ZNSt6vectorI5val_tSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.0"* %26, i64 %30, %struct.val_t* dereferenceable(16) %31)
          to label %47 unwind label %100

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.81
  %49 = load i32, i32* @y.82
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  br i1 %71, label %73, label %151

; <label>:73:                                     ; preds = %47, %151
  %74 = load i32, i32* @x.81
  %75 = load i32, i32* @y.82
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  br i1 %97, label %99, label %151

; <label>:99:                                     ; preds = %73
  ret void

; <label>:100:                                    ; preds = %46
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %24, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %25, align 4
  %104 = bitcast %"class.std::vector.0"* %26 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %104) #3
  br label %105

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x.81
  %107 = load i32, i32* @y.82
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %152

; <label>:119:                                    ; preds = %105, %152
  %120 = load i8*, i8** %24, align 8
  %121 = load i32, i32* %25, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  %124 = load i32, i32* @x.81
  %125 = load i32, i32* @y.82
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %152

; <label>:137:                                    ; preds = %119
  resume { i8*, i32 } %123

; <label>:138:                                    ; preds = %19, %4
  %139 = alloca %"class.std::vector.0"*, align 8
  %140 = alloca i64, align 8
  %141 = alloca %struct.val_t*, align 8
  %142 = alloca %"class.std::allocator.2"*, align 8
  %143 = alloca i8*
  %144 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %139, align 8
  store i64 %1, i64* %140, align 8
  store %struct.val_t* %2, %struct.val_t** %141, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %142, align 8
  %145 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8
  %146 = bitcast %"class.std::vector.0"* %145 to %"struct.std::_Vector_base.1"*
  %147 = load i64, i64* %140, align 8
  %148 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %142, align 8
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %146, i64 %147, %"class.std::allocator.2"* dereferenceable(1) %148)
  %149 = load i64, i64* %140, align 8
  %150 = load %struct.val_t*, %struct.val_t** %141, align 8
  br label %19

; <label>:151:                                    ; preds = %73, %47
  br label %73

; <label>:152:                                    ; preds = %119, %105
  %153 = load i8*, i8** %24, align 8
  %154 = load i32, i32* %25, align 4
  %155 = insertvalue { i8*, i32 } undef, i8* %153, 0
  %156 = insertvalue { i8*, i32 } %155, i32 %154, 1
  br label %119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI5val_tSaIS0_EEaSEOS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store i8 1, i8* %5, align 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5val_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorI5val_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9) #3
  ret %"class.std::vector.0"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 %4, -410321280
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -410321280
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1205267966, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1205267966, label %18
    i32 660053923, label %26
    i32 -933604905, label %57
    i32 1195278716, label %58
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
  %25 = select i1 %23, i32 660053923, i32 1195278716
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %29 = bitcast %"class.std::allocator.2"* %28 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5val_tED2Ev(%"class.__gnu_cxx::new_allocator.3"* %29) #3
  %30 = load i32, i32* @x.85
  %31 = load i32, i32* @y.86
  %32 = sub i32 %30, -342383427
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -342383427
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
  %56 = select i1 %54, i32 -933604905, i32 1195278716
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %59, align 8
  %60 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %59, align 8
  %61 = bitcast %"class.std::allocator.2"* %60 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5val_tED2Ev(%"class.__gnu_cxx::new_allocator.3"* %61) #3
  store i32 660053923, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.87
  %5 = load i32, i32* @y.88
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
  store i32 663047884, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 663047884, label %17
    i32 -1222478421, label %25
    i32 455042600, label %44
    i32 -2130909543, label %45
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
  %24 = select i1 %22, i32 -1222478421, i32 -2130909543
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %26, align 8
  %27 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %27, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %28)
  %29 = load i32, i32* @x.87
  %30 = load i32, i32* @y.88
  %31 = sub i32 %29, 912818128
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 912818128
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 455042600, i32 -2130909543
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %46, align 8
  %47 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %48)
  store i32 -1222478421, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI5val_tEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.val_t* null, %struct.val_t** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.val_t* null, %struct.val_t** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.val_t* null, %struct.val_t** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5val_tEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
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
  store i32 123522790, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 123522790, label %17
    i32 -208585240, label %37
    i32 362854332, label %55
    i32 1749536779, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

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
  %36 = select i1 %34, i32 -208585240, i32 1749536779
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %38, align 8
  %40 = load i32, i32* @x.91
  %41 = load i32, i32* @y.92
  %42 = sub i32 %40, 2100834148
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2100834148
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 362854332, i32 1749536779
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %57, align 8
  store i32 -208585240, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @log2(double) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.93
  %5 = load i32, i32* @y.94
  %6 = sub i32 %4, 1107171333
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1107171333
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
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %25, %"class.std::allocator.2"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.93
  %29 = load i32, i32* @y.94
  %30 = add i32 %28, -108077717
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -108077717
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
  invoke void @_ZNSt12_Vector_baseI5val_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %24, i64 %27)
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
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %25) #3
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
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %60, %"class.std::allocator.2"* dereferenceable(1) %61) #3
  %62 = load i64, i64* %55, align 8
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5val_tSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.0"*, i64, %struct.val_t* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.val_t*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.val_t* %2, %struct.val_t** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.val_t*, %struct.val_t** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %struct.val_t*, %struct.val_t** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call %struct.val_t* @_ZSt24__uninitialized_fill_n_aIP5val_tmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.val_t* %11, i64 %12, %struct.val_t* dereferenceable(16) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %18, i32 0, i32 1
  store %struct.val_t* %16, %struct.val_t** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaI5val_tEC2ERKS0_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.val_t* null, %struct.val_t** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.val_t* null, %struct.val_t** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.val_t* null, %struct.val_t** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.val_t* @_ZNSt12_Vector_baseI5val_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.val_t* %7, %struct.val_t** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.val_t*, %struct.val_t** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.val_t* %12, %struct.val_t** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.val_t*, %struct.val_t** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.val_t, %struct.val_t* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.val_t* %19, %struct.val_t** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5val_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZNSt12_Vector_baseI5val_tSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.val_t*
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
  store i32 1777797459, i32* %10
  %11 = alloca %struct.val_t*
  br label %12

; <label>:12:                                     ; preds = %2, %128
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1777797459, label %15
    i32 -1398721470, label %19
    i32 -2679395, label %25
    i32 -1043908978, label %52
    i32 334587673, label %79
    i32 783892602, label %80
    i32 2080716458, label %109
    i32 -580869623, label %124
    i32 278309768, label %126
    i32 -382381688, label %127
  ]

; <label>:14:                                     ; preds = %12
  br label %128

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1398721470, i32 -2679395
  store i32 %18, i32* %10
  br label %128

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.val_t* @_ZNSt16allocator_traitsISaI5val_tEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %22, i64 %23)
  store i32 783892602, i32* %10
  store %struct.val_t* %24, %struct.val_t** %11
  br label %128

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.103
  %27 = load i32, i32* @y.104
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -1043908978, i32 278309768
  store i32 %51, i32* %10
  br label %128

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.103
  %54 = load i32, i32* @y.104
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
  %78 = select i1 %76, i32 334587673, i32 278309768
  store i32 %78, i32* %10
  br label %128

; <label>:79:                                     ; preds = %12
  store i32 783892602, i32* %10
  store %struct.val_t* null, %struct.val_t** %11
  br label %128

; <label>:80:                                     ; preds = %12
  %81 = load %struct.val_t*, %struct.val_t** %11
  store %struct.val_t* %81, %struct.val_t** %3
  %82 = load i32, i32* @x.103
  %83 = load i32, i32* @y.104
  %84 = add i32 %82, 1201206652
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1201206652
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
  %108 = select i1 %106, i32 2080716458, i32 -382381688
  store i32 %108, i32* %10
  br label %128

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* @x.103
  %111 = load i32, i32* @y.104
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
  %123 = select i1 %121, i32 -580869623, i32 -382381688
  store i32 %123, i32* %10
  br label %128

; <label>:124:                                    ; preds = %12
  %125 = load volatile %struct.val_t*, %struct.val_t** %3
  ret %struct.val_t* %125

; <label>:126:                                    ; preds = %12
  store i32 -1043908978, i32* %10
  br label %128

; <label>:127:                                    ; preds = %12
  store i32 2080716458, i32* %10
  br label %128

; <label>:128:                                    ; preds = %127, %126, %109, %80, %79, %52, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZNSt16allocator_traitsISaI5val_tEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.val_t* @_ZN9__gnu_cxx13new_allocatorI5val_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.val_t* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZN9__gnu_cxx13new_allocatorI5val_tE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.107
  %9 = load i32, i32* @y.108
  %10 = add i32 %8, -1571344992
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1571344992
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -270279615, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -270279615, label %22
    i32 476789223, label %42
    i32 2043709940, label %78
    i32 2033794897, label %81
    i32 -1114196448, label %108
    i32 -488580167, label %136
    i32 92093379, label %137
    i32 -1669550395, label %143
    i32 503442295, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %152

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
  %41 = select i1 %39, i32 476789223, i32 -1669550395
  store i32 %41, i32* %18
  br label %152

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5val_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.107
  %53 = load i32, i32* @y.108
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 2043709940, i32 -1669550395
  store i32 %77, i32* %18
  br label %152

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 2033794897, i32 92093379
  store i32 %80, i32* %18
  br label %152

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* @x.107
  %83 = load i32, i32* @y.108
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1114196448, i32 503442295
  store i32 %107, i32* %18
  br label %152

; <label>:108:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  %109 = load i32, i32* @x.107
  %110 = load i32, i32* @y.108
  %111 = add i32 %109, -992467794
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -992467794
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -488580167, i32 503442295
  store i32 %135, i32* %18
  br label %152

; <label>:136:                                    ; preds = %19
  unreachable

; <label>:137:                                    ; preds = %19
  %138 = load volatile i64*, i64** %5
  %139 = load i64, i64* %138, align 8
  %140 = mul i64 %139, 16
  %141 = call i8* @_Znwm(i64 %140)
  %142 = bitcast i8* %141 to %struct.val_t*
  ret %struct.val_t* %142

; <label>:143:                                    ; preds = %19
  %144 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %145 = alloca i64, align 8
  %146 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %144, align 8
  store i64 %1, i64* %145, align 8
  store i8* %2, i8** %146, align 8
  %147 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %144, align 8
  %148 = load i64, i64* %145, align 8
  %149 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5val_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %147) #3
  %150 = icmp ugt i64 %148, %149
  store i32 476789223, i32* %18
  br label %152

; <label>:151:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #14
  store i32 -1114196448, i32* %18
  br label %152

; <label>:152:                                    ; preds = %151, %143, %108, %81, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5val_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZSt24__uninitialized_fill_n_aIP5val_tmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.val_t*, i64, %struct.val_t* dereferenceable(16), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.val_t*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.111
  %9 = load i32, i32* @y.112
  %10 = sub i32 %8, 1810573063
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1810573063
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1387306190, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1387306190, label %22
    i32 622282299, label %30
    i32 1191932184, label %66
    i32 1719887311, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 622282299, i32 1719887311
  store i32 %29, i32* %18
  br label %77

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.val_t*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.val_t*, align 8
  %34 = alloca %"class.std::allocator.2"*, align 8
  store %struct.val_t* %0, %struct.val_t** %31, align 8
  store i64 %1, i64* %32, align 8
  store %struct.val_t* %2, %struct.val_t** %33, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %34, align 8
  %35 = load %struct.val_t*, %struct.val_t** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load %struct.val_t*, %struct.val_t** %33, align 8
  %38 = call %struct.val_t* @_ZSt20uninitialized_fill_nIP5val_tmS0_ET_S2_T0_RKT1_(%struct.val_t* %35, i64 %36, %struct.val_t* dereferenceable(16) %37)
  store %struct.val_t* %38, %struct.val_t** %5
  %39 = load i32, i32* @x.111
  %40 = load i32, i32* @y.112
  %41 = sub i32 %39, 2076556349
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2076556349
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
  %65 = select i1 %63, i32 1191932184, i32 1719887311
  store i32 %65, i32* %18
  br label %77

; <label>:66:                                     ; preds = %19
  %67 = load volatile %struct.val_t*, %struct.val_t** %5
  ret %struct.val_t* %67

; <label>:68:                                     ; preds = %19
  %69 = alloca %struct.val_t*, align 8
  %70 = alloca i64, align 8
  %71 = alloca %struct.val_t*, align 8
  %72 = alloca %"class.std::allocator.2"*, align 8
  store %struct.val_t* %0, %struct.val_t** %69, align 8
  store i64 %1, i64* %70, align 8
  store %struct.val_t* %2, %struct.val_t** %71, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %72, align 8
  %73 = load %struct.val_t*, %struct.val_t** %69, align 8
  %74 = load i64, i64* %70, align 8
  %75 = load %struct.val_t*, %struct.val_t** %71, align 8
  %76 = call %struct.val_t* @_ZSt20uninitialized_fill_nIP5val_tmS0_ET_S2_T0_RKT1_(%struct.val_t* %73, i64 %74, %struct.val_t* dereferenceable(16) %75)
  store i32 622282299, i32* %18
  br label %77

; <label>:77:                                     ; preds = %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZSt20uninitialized_fill_nIP5val_tmS0_ET_S2_T0_RKT1_(%struct.val_t*, i64, %struct.val_t* dereferenceable(16)) #0 comdat {
  %4 = alloca %struct.val_t*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.113
  %8 = load i32, i32* @y.114
  %9 = sub i32 %7, -837217900
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -837217900
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -439444299, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -439444299, label %21
    i32 -1792410389, label %41
    i32 -1143708161, label %64
    i32 -128929030, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %75

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
  %40 = select i1 %38, i32 -1792410389, i32 -128929030
  store i32 %40, i32* %17
  br label %75

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.val_t*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.val_t*, align 8
  %45 = alloca i8, align 1
  store %struct.val_t* %0, %struct.val_t** %42, align 8
  store i64 %1, i64* %43, align 8
  store %struct.val_t* %2, %struct.val_t** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load %struct.val_t*, %struct.val_t** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load %struct.val_t*, %struct.val_t** %44, align 8
  %49 = call %struct.val_t* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5val_tmS2_EET_S4_T0_RKT1_(%struct.val_t* %46, i64 %47, %struct.val_t* dereferenceable(16) %48)
  store %struct.val_t* %49, %struct.val_t** %4
  %50 = load i32, i32* @x.113
  %51 = load i32, i32* @y.114
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
  %63 = select i1 %61, i32 -1143708161, i32 -128929030
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %struct.val_t*, %struct.val_t** %4
  ret %struct.val_t* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %struct.val_t*, align 8
  %68 = alloca i64, align 8
  %69 = alloca %struct.val_t*, align 8
  %70 = alloca i8, align 1
  store %struct.val_t* %0, %struct.val_t** %67, align 8
  store i64 %1, i64* %68, align 8
  store %struct.val_t* %2, %struct.val_t** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load %struct.val_t*, %struct.val_t** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load %struct.val_t*, %struct.val_t** %69, align 8
  %74 = call %struct.val_t* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5val_tmS2_EET_S4_T0_RKT1_(%struct.val_t* %71, i64 %72, %struct.val_t* dereferenceable(16) %73)
  store i32 -1792410389, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5val_tmS2_EET_S4_T0_RKT1_(%struct.val_t*, i64, %struct.val_t* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %struct.val_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.val_t* %2, %struct.val_t** %6, align 8
  %7 = load %struct.val_t*, %struct.val_t** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load %struct.val_t*, %struct.val_t** %6, align 8
  %10 = call %struct.val_t* @_ZSt6fill_nIP5val_tmS0_ET_S2_T0_RKT1_(%struct.val_t* %7, i64 %8, %struct.val_t* dereferenceable(16) %9)
  ret %struct.val_t* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZSt6fill_nIP5val_tmS0_ET_S2_T0_RKT1_(%struct.val_t*, i64, %struct.val_t* dereferenceable(16)) #0 comdat {
  %4 = alloca %struct.val_t*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.117
  %8 = load i32, i32* @y.118
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
  store i32 -1825977858, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1825977858, label %20
    i32 -692725243, label %28
    i32 -1488189453, label %64
    i32 -1417181296, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -692725243, i32 -1417181296
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.val_t*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %29, align 8
  store i64 %1, i64* %30, align 8
  store %struct.val_t* %2, %struct.val_t** %31, align 8
  %32 = load %struct.val_t*, %struct.val_t** %29, align 8
  %33 = call %struct.val_t* @_ZSt12__niter_baseIP5val_tENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.val_t* %32)
  %34 = load i64, i64* %30, align 8
  %35 = load %struct.val_t*, %struct.val_t** %31, align 8
  %36 = call %struct.val_t* @_ZSt10__fill_n_aIP5val_tmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.val_t* %33, i64 %34, %struct.val_t* dereferenceable(16) %35)
  store %struct.val_t* %36, %struct.val_t** %4
  %37 = load i32, i32* @x.117
  %38 = load i32, i32* @y.118
  %39 = sub i32 %37, 843956034
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 843956034
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
  %63 = select i1 %61, i32 -1488189453, i32 -1417181296
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %struct.val_t*, %struct.val_t** %4
  ret %struct.val_t* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %struct.val_t*, align 8
  %68 = alloca i64, align 8
  %69 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %67, align 8
  store i64 %1, i64* %68, align 8
  store %struct.val_t* %2, %struct.val_t** %69, align 8
  %70 = load %struct.val_t*, %struct.val_t** %67, align 8
  %71 = call %struct.val_t* @_ZSt12__niter_baseIP5val_tENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.val_t* %70)
  %72 = load i64, i64* %68, align 8
  %73 = load %struct.val_t*, %struct.val_t** %69, align 8
  %74 = call %struct.val_t* @_ZSt10__fill_n_aIP5val_tmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.val_t* %71, i64 %72, %struct.val_t* dereferenceable(16) %73)
  store i32 -692725243, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.val_t* @_ZSt10__fill_n_aIP5val_tmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.val_t*, i64, %struct.val_t* dereferenceable(16)) #4 comdat {
  %4 = alloca %struct.val_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.val_t*, align 8
  %7 = alloca i64, align 8
  store %struct.val_t* %0, %struct.val_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.val_t* %2, %struct.val_t** %6, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %7, align 8
  %9 = alloca i32
  store i32 -1343048440, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %31
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1343048440, label %13
    i32 -1530168775, label %17
    i32 -2114028681, label %22
    i32 1983236052, label %29
  ]

; <label>:12:                                     ; preds = %10
  br label %31

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = icmp ugt i64 %14, 0
  %16 = select i1 %15, i32 -1530168775, i32 1983236052
  store i32 %16, i32* %9
  br label %31

; <label>:17:                                     ; preds = %10
  %18 = load %struct.val_t*, %struct.val_t** %6, align 8
  %19 = load %struct.val_t*, %struct.val_t** %4, align 8
  %20 = bitcast %struct.val_t* %19 to i8*
  %21 = bitcast %struct.val_t* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  store i32 -2114028681, i32* %9
  br label %31

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %7, align 8
  %24 = sub i64 0, -1
  %25 = sub i64 %23, %24
  %26 = add i64 %23, -1
  store i64 %25, i64* %7, align 8
  %27 = load %struct.val_t*, %struct.val_t** %4, align 8
  %28 = getelementptr inbounds %struct.val_t, %struct.val_t* %27, i32 1
  store %struct.val_t* %28, %struct.val_t** %4, align 8
  store i32 -1343048440, i32* %9
  br label %31

; <label>:29:                                     ; preds = %10
  %30 = load %struct.val_t*, %struct.val_t** %4, align 8
  ret %struct.val_t* %30

; <label>:31:                                     ; preds = %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZSt12__niter_baseIP5val_tENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.val_t*) #0 comdat {
  %2 = alloca %struct.val_t*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
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
  store i32 -719699197, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -719699197, label %18
    i32 1382516591, label %26
    i32 1523977750, label %45
    i32 -1993774436, label %47
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1382516591, i32 -1993774436
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %27, align 8
  %28 = load %struct.val_t*, %struct.val_t** %27, align 8
  %29 = call %struct.val_t* @_ZNSt10_Iter_baseIP5val_tLb0EE7_S_baseES1_(%struct.val_t* %28)
  store %struct.val_t* %29, %struct.val_t** %2
  %30 = load i32, i32* @x.121
  %31 = load i32, i32* @y.122
  %32 = sub i32 %30, 1648669262
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1648669262
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1523977750, i32 -1993774436
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  %46 = load volatile %struct.val_t*, %struct.val_t** %2
  ret %struct.val_t* %46

; <label>:47:                                     ; preds = %15
  %48 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %48, align 8
  %49 = load %struct.val_t*, %struct.val_t** %48, align 8
  %50 = call %struct.val_t* @_ZNSt10_Iter_baseIP5val_tLb0EE7_S_baseES1_(%struct.val_t* %49)
  store i32 1382516591, i32* %14
  br label %51

; <label>:51:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.val_t* @_ZNSt10_Iter_baseIP5val_tLb0EE7_S_baseES1_(%struct.val_t*) #4 comdat align 2 {
  %2 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %2, align 8
  %3 = load %struct.val_t*, %struct.val_t** %2, align 8
  ret %struct.val_t* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5val_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNKSt12_Vector_baseI5val_tSaIS0_EE13get_allocatorEv(%"class.std::allocator.2"* sret %7, %"struct.std::_Vector_base.1"* %11) #3
  call void @_ZNSt6vectorI5val_tSaIS0_EEC2ERKS1_(%"class.std::vector.0"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %7) #3
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %13, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* dereferenceable(24) %15) #3
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %17, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* dereferenceable(24) %20) #3
  %21 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %22 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %21) #3
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %24 = bitcast %"class.std::vector.0"* %23 to %"struct.std::_Vector_base.1"*
  %25 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %24) #3
  invoke void @_ZSt15__alloc_on_moveISaI5val_tEEvRT_S3_(%"class.std::allocator.2"* dereferenceable(1) %22, %"class.std::allocator.2"* dereferenceable(1) %25)
          to label %26 unwind label %27

; <label>:26:                                     ; preds = %2
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %6) #3
  ret void

; <label>:27:                                     ; preds = %2
  %28 = load i32, i32* @x.125
  %29 = load i32, i32* @y.126
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
  br i1 %39, label %41, label %62

; <label>:41:                                     ; preds = %27, %62
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %8, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %9, align 4
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %6) #3
  %45 = load i32, i32* @x.125
  %46 = load i32, i32* @y.126
  %47 = sub i32 %45, -49361717
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -49361717
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %62

; <label>:59:                                     ; preds = %41
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %61) #13
  unreachable

; <label>:62:                                     ; preds = %41, %27
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %8, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %9, align 4
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %6) #3
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5val_tSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseI5val_tSaIS0_EE13get_allocatorEv(%"class.std::allocator.2"* noalias sret, %"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %3, align 8
  %4 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  call void @_ZNSaI5val_tEC2ERKS0_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5val_tSaIS0_EEC2ERKS1_(%"class.std::vector.0"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base.1"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %1, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP5val_tEvRT_S3_(%struct.val_t** dereferenceable(8) %6, %struct.val_t** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP5val_tEvRT_S3_(%struct.val_t** dereferenceable(8) %9, %struct.val_t** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP5val_tEvRT_S3_(%struct.val_t** dereferenceable(8) %12, %struct.val_t** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaI5val_tEEvRT_S3_(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZSt18__do_alloc_on_moveISaI5val_tEEvRT_S3_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1) %6, %"class.std::allocator.2"* dereferenceable(1) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5val_tEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5val_tEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base.1"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP5val_tEvRT_S3_(%struct.val_t** dereferenceable(8), %struct.val_t** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.val_t**, align 8
  %4 = alloca %struct.val_t**, align 8
  %5 = alloca %struct.val_t*, align 8
  store %struct.val_t** %0, %struct.val_t*** %3, align 8
  store %struct.val_t** %1, %struct.val_t*** %4, align 8
  %6 = load %struct.val_t**, %struct.val_t*** %3, align 8
  %7 = call dereferenceable(8) %struct.val_t** @_ZSt4moveIRP5val_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.val_t** dereferenceable(8) %6) #3
  %8 = load %struct.val_t*, %struct.val_t** %7, align 8
  store %struct.val_t* %8, %struct.val_t** %5, align 8
  %9 = load %struct.val_t**, %struct.val_t*** %4, align 8
  %10 = call dereferenceable(8) %struct.val_t** @_ZSt4moveIRP5val_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.val_t** dereferenceable(8) %9) #3
  %11 = load %struct.val_t*, %struct.val_t** %10, align 8
  %12 = load %struct.val_t**, %struct.val_t*** %3, align 8
  store %struct.val_t* %11, %struct.val_t** %12, align 8
  %13 = call dereferenceable(8) %struct.val_t** @_ZSt4moveIRP5val_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.val_t** dereferenceable(8) %5) #3
  %14 = load %struct.val_t*, %struct.val_t** %13, align 8
  %15 = load %struct.val_t**, %struct.val_t*** %4, align 8
  store %struct.val_t* %14, %struct.val_t** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.val_t** @_ZSt4moveIRP5val_tEONSt16remove_referenceIT_E4typeEOS4_(%struct.val_t** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.val_t**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
  %7 = add i32 %5, -1146541075
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1146541075
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1243846435, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1243846435, label %19
    i32 1158905319, label %27
    i32 -112922503, label %57
    i32 1401299087, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1158905319, i32 1401299087
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.val_t**, align 8
  store %struct.val_t** %0, %struct.val_t*** %28, align 8
  %29 = load %struct.val_t**, %struct.val_t*** %28, align 8
  store %struct.val_t** %29, %struct.val_t*** %2
  %30 = load i32, i32* @x.145
  %31 = load i32, i32* @y.146
  %32 = sub i32 %30, -1619138338
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1619138338
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
  %56 = select i1 %54, i32 -112922503, i32 1401299087
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.val_t**, %struct.val_t*** %2
  ret %struct.val_t** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.val_t**, align 8
  store %struct.val_t** %0, %struct.val_t*** %60, align 8
  %61 = load %struct.val_t**, %struct.val_t*** %60, align 8
  store i32 1158905319, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt18__do_alloc_on_moveISaI5val_tEEvRT_S3_St17integral_constantIbLb1EE(%"class.std::allocator.2"* dereferenceable(1), %"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %5, align 8
  %6 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %5, align 8
  %7 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5val_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %6) #3
  %8 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5val_tEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*
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
  store i32 -1390121171, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1390121171, label %18
    i32 1640475147, label %26
    i32 1103474197, label %44
    i32 -1361000385, label %46
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
  %25 = select i1 %23, i32 1640475147, i32 -1361000385
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  store %"class.std::allocator.2"* %28, %"class.std::allocator.2"** %2
  %29 = load i32, i32* @x.149
  %30 = load i32, i32* @y.150
  %31 = sub i32 %29, 504193222
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 504193222
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1103474197, i32 -1361000385
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %47, align 8
  %48 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %47, align 8
  store i32 1640475147, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree*, i32, i32, i32, i32, i32, i64, i64) #0 comdat align 2 {
  %9 = alloca i1
  %10 = alloca i64
  %11 = alloca %class.SegTree*
  %12 = alloca %class.SegTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i64 %6, i64* %18, align 8
  store i64 %7, i64* %19, align 8
  %23 = load %class.SegTree*, %class.SegTree** %12, align 8
  store %class.SegTree* %23, %class.SegTree** %11
  %24 = load i64, i64* %19, align 8
  store i64 %24, i64* %10
  %25 = alloca i32
  store i32 -1790798284, i32* %25
  br label %26

; <label>:26:                                     ; preds = %8, %667
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1790798284, label %29
    i32 -339268990, label %33
    i32 419964665, label %49
    i32 -1158650148, label %78
    i32 -1220902208, label %79
    i32 -1533321481, label %84
    i32 -1118615176, label %89
    i32 468922403, label %93
    i32 -602601661, label %121
    i32 1782976152, label %163
    i32 -1340962930, label %164
    i32 -1826585750, label %180
    i32 270211434, label %198
    i32 518614814, label %201
    i32 2052939830, label %216
    i32 -1504196234, label %244
    i32 69711880, label %272
    i32 139932075, label %273
    i32 728078117, label %274
    i32 -118452154, label %291
    i32 -1502495042, label %296
    i32 -25012139, label %313
    i32 -1257447237, label %318
    i32 -895700577, label %330
    i32 -173743486, label %358
    i32 -1262613727, label %400
    i32 192905956, label %401
    i32 -1894313115, label %429
    i32 159398766, label %445
    i32 -1575809012, label %446
    i32 1384139985, label %451
    i32 -1653672942, label %455
    i32 191490371, label %470
    i32 826547835, label %498
    i32 1707848184, label %522
    i32 -119696300, label %523
    i32 -651360966, label %524
    i32 919915485, label %525
    i32 1207404201, label %552
    i32 288097620, label %580
    i32 327209099, label %607
    i32 868818779, label %608
    i32 1559387532, label %622
    i32 -1619798018, label %637
    i32 1395613228, label %640
    i32 -168747841, label %641
    i32 -982308019, label %656
    i32 -1919421455, label %657
    i32 1836947291, label %666
  ]

; <label>:28:                                     ; preds = %26
  br label %667

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %10
  %31 = icmp eq i64 %30, -1
  %32 = select i1 %31, i32 -339268990, i32 -1220902208
  store i32 %32, i32* %25
  br label %667

; <label>:33:                                     ; preds = %26
  %34 = load i32, i32* @x.151
  %35 = load i32, i32* @y.152
  %36 = add i32 %34, -1391364343
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1391364343
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 419964665, i32 868818779
  store i32 %48, i32* %25
  br label %667

; <label>:49:                                     ; preds = %26
  %50 = load volatile %class.SegTree*, %class.SegTree** %11
  %51 = getelementptr inbounds %class.SegTree, %class.SegTree* %50, i32 0, i32 3
  %52 = load i32, i32* %17, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %51, i64 %53) #3
  %55 = getelementptr inbounds %struct.val_t, %struct.val_t* %54, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %19, align 8
  %57 = load volatile %class.SegTree*, %class.SegTree** %11
  %58 = getelementptr inbounds %class.SegTree, %class.SegTree* %57, i32 0, i32 3
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %58, i64 %60) #3
  %62 = getelementptr inbounds %struct.val_t, %struct.val_t* %61, i32 0, i32 0
  store i64 -1, i64* %62, align 8
  %63 = load i32, i32* @x.151
  %64 = load i32, i32* @y.152
  %65 = sub i32 %63, -258816445
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -258816445
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1158650148, i32 868818779
  store i32 %77, i32* %25
  br label %667

; <label>:78:                                     ; preds = %26
  store i32 -1220902208, i32* %25
  br label %667

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* %13, align 4
  %81 = load i32, i32* %15, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 -1533321481, i32 728078117
  store i32 %83, i32* %25
  br label %667

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %14, align 4
  %86 = load i32, i32* %16, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 -1118615176, i32 728078117
  store i32 %88, i32* %25
  br label %667

; <label>:89:                                     ; preds = %26
  %90 = load i64, i64* %18, align 8
  %91 = icmp ne i64 %90, -1
  %92 = select i1 %91, i32 468922403, i32 -1340962930
  store i32 %92, i32* %25
  br label %667

; <label>:93:                                     ; preds = %26
  %94 = load i32, i32* @x.151
  %95 = load i32, i32* @y.152
  %96 = sub i32 %94, 916814251
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 916814251
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
  %120 = select i1 %118, i32 -602601661, i32 1559387532
  store i32 %120, i32* %25
  br label %667

; <label>:121:                                    ; preds = %26
  %122 = load i64, i64* %18, align 8
  %123 = load volatile %class.SegTree*, %class.SegTree** %11
  %124 = getelementptr inbounds %class.SegTree, %class.SegTree* %123, i32 0, i32 3
  %125 = load i32, i32* %17, align 4
  %126 = sext i32 %125 to i64
  %127 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %124, i64 %126) #3
  %128 = getelementptr inbounds %struct.val_t, %struct.val_t* %127, i32 0, i32 0
  store i64 %122, i64* %128, align 8
  %129 = load i64, i64* %18, align 8
  %130 = load volatile %class.SegTree*, %class.SegTree** %11
  %131 = getelementptr inbounds %class.SegTree, %class.SegTree* %130, i32 0, i32 3
  %132 = load i32, i32* %17, align 4
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %131, i64 %133) #3
  %135 = getelementptr inbounds %struct.val_t, %struct.val_t* %134, i32 0, i32 1
  store i64 %129, i64* %135, align 8
  %136 = load i32, i32* @x.151
  %137 = load i32, i32* @y.152
  %138 = add i32 %136, -1870890498
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1870890498
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1782976152, i32 1559387532
  store i32 %162, i32* %25
  br label %667

; <label>:163:                                    ; preds = %26
  store i32 139932075, i32* %25
  br label %667

; <label>:164:                                    ; preds = %26
  %165 = load i32, i32* @x.151
  %166 = load i32, i32* @y.152
  %167 = sub i32 %165, -1245258989
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1245258989
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1826585750, i32 -1619798018
  store i32 %179, i32* %25
  br label %667

; <label>:180:                                    ; preds = %26
  %181 = load i64, i64* %19, align 8
  %182 = icmp ne i64 %181, -1
  store i1 %182, i1* %9
  %183 = load i32, i32* @x.151
  %184 = load i32, i32* @y.152
  %185 = sub i32 %183, -1594813776
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1594813776
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 270211434, i32 -1619798018
  store i32 %197, i32* %25
  br label %667

; <label>:198:                                    ; preds = %26
  %199 = load volatile i1, i1* %9
  %200 = select i1 %199, i32 518614814, i32 2052939830
  store i32 %200, i32* %25
  br label %667

; <label>:201:                                    ; preds = %26
  %202 = load i64, i64* %19, align 8
  %203 = load volatile %class.SegTree*, %class.SegTree** %11
  %204 = getelementptr inbounds %class.SegTree, %class.SegTree* %203, i32 0, i32 3
  %205 = load i32, i32* %17, align 4
  %206 = sext i32 %205 to i64
  %207 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %204, i64 %206) #3
  %208 = getelementptr inbounds %struct.val_t, %struct.val_t* %207, i32 0, i32 0
  store i64 %202, i64* %208, align 8
  %209 = load i64, i64* %19, align 8
  %210 = load volatile %class.SegTree*, %class.SegTree** %11
  %211 = getelementptr inbounds %class.SegTree, %class.SegTree* %210, i32 0, i32 3
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %211, i64 %213) #3
  %215 = getelementptr inbounds %struct.val_t, %struct.val_t* %214, i32 0, i32 1
  store i64 %209, i64* %215, align 8
  store i32 2052939830, i32* %25
  br label %667

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* @x.151
  %218 = load i32, i32* @y.152
  %219 = add i32 %217, -621260725
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -621260725
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1504196234, i32 1395613228
  store i32 %243, i32* %25
  br label %667

; <label>:244:                                    ; preds = %26
  %245 = load i32, i32* @x.151
  %246 = load i32, i32* @y.152
  %247 = add i32 %245, 953035895
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 953035895
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 69711880, i32 1395613228
  store i32 %271, i32* %25
  br label %667

; <label>:272:                                    ; preds = %26
  store i32 139932075, i32* %25
  br label %667

; <label>:273:                                    ; preds = %26
  store i32 1207404201, i32* %25
  br label %667

; <label>:274:                                    ; preds = %26
  %275 = load i32, i32* %15, align 4
  %276 = load i32, i32* %16, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %275, %277
  %279 = add nsw i32 %275, %276
  %280 = sdiv i32 %278, 2
  store i32 %280, i32* %20, align 4
  %281 = load i32, i32* %17, align 4
  %282 = load volatile %class.SegTree*, %class.SegTree** %11
  %283 = call i32 @_ZN7SegTreeI5val_tE7left_ofEi(%class.SegTree* %282, i32 %281)
  store i32 %283, i32* %21, align 4
  %284 = load i32, i32* %17, align 4
  %285 = load volatile %class.SegTree*, %class.SegTree** %11
  %286 = call i32 @_ZN7SegTreeI5val_tE8right_ofEi(%class.SegTree* %285, i32 %284)
  store i32 %286, i32* %22, align 4
  %287 = load i32, i32* %13, align 4
  %288 = load i32, i32* %20, align 4
  %289 = icmp slt i32 %287, %288
  %290 = select i1 %289, i32 -118452154, i32 -25012139
  store i32 %290, i32* %25
  br label %667

; <label>:291:                                    ; preds = %26
  %292 = load i32, i32* %20, align 4
  %293 = load i32, i32* %14, align 4
  %294 = icmp slt i32 %292, %293
  %295 = select i1 %294, i32 -1502495042, i32 -25012139
  store i32 %295, i32* %25
  br label %667

; <label>:296:                                    ; preds = %26
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %20, align 4
  %299 = load i32, i32* %15, align 4
  %300 = load i32, i32* %20, align 4
  %301 = load i32, i32* %21, align 4
  %302 = load i64, i64* %18, align 8
  %303 = load i64, i64* %19, align 8
  %304 = load volatile %class.SegTree*, %class.SegTree** %11
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %304, i32 %297, i32 %298, i32 %299, i32 %300, i32 %301, i64 %302, i64 %303)
  %305 = load i32, i32* %20, align 4
  %306 = load i32, i32* %14, align 4
  %307 = load i32, i32* %20, align 4
  %308 = load i32, i32* %16, align 4
  %309 = load i32, i32* %22, align 4
  %310 = load i64, i64* %18, align 8
  %311 = load i64, i64* %19, align 8
  %312 = load volatile %class.SegTree*, %class.SegTree** %11
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %312, i32 %305, i32 %306, i32 %307, i32 %308, i32 %309, i64 %310, i64 %311)
  store i32 919915485, i32* %25
  br label %667

; <label>:313:                                    ; preds = %26
  %314 = load i32, i32* %13, align 4
  %315 = load i32, i32* %20, align 4
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 -1257447237, i32 -1575809012
  store i32 %317, i32* %25
  br label %667

; <label>:318:                                    ; preds = %26
  %319 = load i32, i32* %13, align 4
  %320 = load i32, i32* %14, align 4
  %321 = load i32, i32* %15, align 4
  %322 = load i32, i32* %20, align 4
  %323 = load i32, i32* %21, align 4
  %324 = load i64, i64* %18, align 8
  %325 = load i64, i64* %19, align 8
  %326 = load volatile %class.SegTree*, %class.SegTree** %11
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %326, i32 %319, i32 %320, i32 %321, i32 %322, i32 %323, i64 %324, i64 %325)
  %327 = load i64, i64* %19, align 8
  %328 = icmp ne i64 %327, -1
  %329 = select i1 %328, i32 -895700577, i32 192905956
  store i32 %329, i32* %25
  br label %667

; <label>:330:                                    ; preds = %26
  %331 = load i32, i32* @x.151
  %332 = load i32, i32* @y.152
  %333 = sub i32 %331, -1800127347
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1800127347
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -173743486, i32 -168747841
  store i32 %357, i32* %25
  br label %667

; <label>:358:                                    ; preds = %26
  %359 = load i64, i64* %19, align 8
  %360 = load volatile %class.SegTree*, %class.SegTree** %11
  %361 = getelementptr inbounds %class.SegTree, %class.SegTree* %360, i32 0, i32 3
  %362 = load i32, i32* %22, align 4
  %363 = sext i32 %362 to i64
  %364 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %361, i64 %363) #3
  %365 = getelementptr inbounds %struct.val_t, %struct.val_t* %364, i32 0, i32 0
  store i64 %359, i64* %365, align 8
  %366 = load i64, i64* %19, align 8
  %367 = load volatile %class.SegTree*, %class.SegTree** %11
  %368 = getelementptr inbounds %class.SegTree, %class.SegTree* %367, i32 0, i32 3
  %369 = load i32, i32* %22, align 4
  %370 = sext i32 %369 to i64
  %371 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %368, i64 %370) #3
  %372 = getelementptr inbounds %struct.val_t, %struct.val_t* %371, i32 0, i32 1
  store i64 %366, i64* %372, align 8
  %373 = load i32, i32* @x.151
  %374 = load i32, i32* @y.152
  %375 = sub i32 %373, 2024844106
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 2024844106
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -1262613727, i32 -168747841
  store i32 %399, i32* %25
  br label %667

; <label>:400:                                    ; preds = %26
  store i32 192905956, i32* %25
  br label %667

; <label>:401:                                    ; preds = %26
  %402 = load i32, i32* @x.151
  %403 = load i32, i32* @y.152
  %404 = add i32 %402, -337353381
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -337353381
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1894313115, i32 -982308019
  store i32 %428, i32* %25
  br label %667

; <label>:429:                                    ; preds = %26
  %430 = load i32, i32* @x.151
  %431 = load i32, i32* @y.152
  %432 = add i32 %430, 640153235
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 640153235
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 159398766, i32 -982308019
  store i32 %444, i32* %25
  br label %667

; <label>:445:                                    ; preds = %26
  store i32 -651360966, i32* %25
  br label %667

; <label>:446:                                    ; preds = %26
  %447 = load i32, i32* %20, align 4
  %448 = load i32, i32* %14, align 4
  %449 = icmp slt i32 %447, %448
  %450 = select i1 %449, i32 1384139985, i32 -119696300
  store i32 %450, i32* %25
  br label %667

; <label>:451:                                    ; preds = %26
  %452 = load i64, i64* %19, align 8
  %453 = icmp ne i64 %452, -1
  %454 = select i1 %453, i32 -1653672942, i32 191490371
  store i32 %454, i32* %25
  br label %667

; <label>:455:                                    ; preds = %26
  %456 = load i64, i64* %19, align 8
  %457 = load volatile %class.SegTree*, %class.SegTree** %11
  %458 = getelementptr inbounds %class.SegTree, %class.SegTree* %457, i32 0, i32 3
  %459 = load i32, i32* %21, align 4
  %460 = sext i32 %459 to i64
  %461 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %458, i64 %460) #3
  %462 = getelementptr inbounds %struct.val_t, %struct.val_t* %461, i32 0, i32 0
  store i64 %456, i64* %462, align 8
  %463 = load i64, i64* %19, align 8
  %464 = load volatile %class.SegTree*, %class.SegTree** %11
  %465 = getelementptr inbounds %class.SegTree, %class.SegTree* %464, i32 0, i32 3
  %466 = load i32, i32* %21, align 4
  %467 = sext i32 %466 to i64
  %468 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %465, i64 %467) #3
  %469 = getelementptr inbounds %struct.val_t, %struct.val_t* %468, i32 0, i32 1
  store i64 %463, i64* %469, align 8
  store i32 191490371, i32* %25
  br label %667

; <label>:470:                                    ; preds = %26
  %471 = load i32, i32* @x.151
  %472 = load i32, i32* @y.152
  %473 = add i32 %471, -1705044970
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1705044970
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 826547835, i32 -1919421455
  store i32 %497, i32* %25
  br label %667

; <label>:498:                                    ; preds = %26
  %499 = load i32, i32* %13, align 4
  %500 = load i32, i32* %14, align 4
  %501 = load i32, i32* %20, align 4
  %502 = load i32, i32* %16, align 4
  %503 = load i32, i32* %22, align 4
  %504 = load i64, i64* %18, align 8
  %505 = load i64, i64* %19, align 8
  %506 = load volatile %class.SegTree*, %class.SegTree** %11
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %506, i32 %499, i32 %500, i32 %501, i32 %502, i32 %503, i64 %504, i64 %505)
  %507 = load i32, i32* @x.151
  %508 = load i32, i32* @y.152
  %509 = add i32 %507, 1188621385
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1188621385
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1707848184, i32 -1919421455
  store i32 %521, i32* %25
  br label %667

; <label>:522:                                    ; preds = %26
  store i32 -119696300, i32* %25
  br label %667

; <label>:523:                                    ; preds = %26
  store i32 -651360966, i32* %25
  br label %667

; <label>:524:                                    ; preds = %26
  store i32 919915485, i32* %25
  br label %667

; <label>:525:                                    ; preds = %26
  %526 = load volatile %class.SegTree*, %class.SegTree** %11
  %527 = getelementptr inbounds %class.SegTree, %class.SegTree* %526, i32 0, i32 3
  %528 = load i32, i32* %17, align 4
  %529 = sext i32 %528 to i64
  %530 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %527, i64 %529) #3
  %531 = getelementptr inbounds %struct.val_t, %struct.val_t* %530, i32 0, i32 0
  store i64 -1, i64* %531, align 8
  %532 = load volatile %class.SegTree*, %class.SegTree** %11
  %533 = getelementptr inbounds %class.SegTree, %class.SegTree* %532, i32 0, i32 3
  %534 = load i32, i32* %21, align 4
  %535 = sext i32 %534 to i64
  %536 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %533, i64 %535) #3
  %537 = getelementptr inbounds %struct.val_t, %struct.val_t* %536, i32 0, i32 1
  %538 = load volatile %class.SegTree*, %class.SegTree** %11
  %539 = getelementptr inbounds %class.SegTree, %class.SegTree* %538, i32 0, i32 3
  %540 = load i32, i32* %22, align 4
  %541 = sext i32 %540 to i64
  %542 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %539, i64 %541) #3
  %543 = getelementptr inbounds %struct.val_t, %struct.val_t* %542, i32 0, i32 1
  %544 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %537, i64* dereferenceable(8) %543)
  %545 = load i64, i64* %544, align 8
  %546 = load volatile %class.SegTree*, %class.SegTree** %11
  %547 = getelementptr inbounds %class.SegTree, %class.SegTree* %546, i32 0, i32 3
  %548 = load i32, i32* %17, align 4
  %549 = sext i32 %548 to i64
  %550 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %547, i64 %549) #3
  %551 = getelementptr inbounds %struct.val_t, %struct.val_t* %550, i32 0, i32 1
  store i64 %545, i64* %551, align 8
  store i32 1207404201, i32* %25
  br label %667

; <label>:552:                                    ; preds = %26
  %553 = load i32, i32* @x.151
  %554 = load i32, i32* @y.152
  %555 = add i32 %553, -953020149
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -953020149
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 288097620, i32 1836947291
  store i32 %579, i32* %25
  br label %667

; <label>:580:                                    ; preds = %26
  %581 = load i32, i32* @x.151
  %582 = load i32, i32* @y.152
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 327209099, i32 1836947291
  store i32 %606, i32* %25
  br label %667

; <label>:607:                                    ; preds = %26
  ret void

; <label>:608:                                    ; preds = %26
  %609 = load volatile %class.SegTree*, %class.SegTree** %11
  %610 = getelementptr inbounds %class.SegTree, %class.SegTree* %609, i32 0, i32 3
  %611 = load i32, i32* %17, align 4
  %612 = sext i32 %611 to i64
  %613 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %610, i64 %612) #3
  %614 = getelementptr inbounds %struct.val_t, %struct.val_t* %613, i32 0, i32 0
  %615 = load i64, i64* %614, align 8
  store i64 %615, i64* %19, align 8
  %616 = load volatile %class.SegTree*, %class.SegTree** %11
  %617 = getelementptr inbounds %class.SegTree, %class.SegTree* %616, i32 0, i32 3
  %618 = load i32, i32* %17, align 4
  %619 = sext i32 %618 to i64
  %620 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %617, i64 %619) #3
  %621 = getelementptr inbounds %struct.val_t, %struct.val_t* %620, i32 0, i32 0
  store i64 -1, i64* %621, align 8
  store i32 419964665, i32* %25
  br label %667

; <label>:622:                                    ; preds = %26
  %623 = load i64, i64* %18, align 8
  %624 = load volatile %class.SegTree*, %class.SegTree** %11
  %625 = getelementptr inbounds %class.SegTree, %class.SegTree* %624, i32 0, i32 3
  %626 = load i32, i32* %17, align 4
  %627 = sext i32 %626 to i64
  %628 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %625, i64 %627) #3
  %629 = getelementptr inbounds %struct.val_t, %struct.val_t* %628, i32 0, i32 0
  store i64 %623, i64* %629, align 8
  %630 = load i64, i64* %18, align 8
  %631 = load volatile %class.SegTree*, %class.SegTree** %11
  %632 = getelementptr inbounds %class.SegTree, %class.SegTree* %631, i32 0, i32 3
  %633 = load i32, i32* %17, align 4
  %634 = sext i32 %633 to i64
  %635 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %632, i64 %634) #3
  %636 = getelementptr inbounds %struct.val_t, %struct.val_t* %635, i32 0, i32 1
  store i64 %630, i64* %636, align 8
  store i32 -602601661, i32* %25
  br label %667

; <label>:637:                                    ; preds = %26
  %638 = load i64, i64* %19, align 8
  %639 = icmp ne i64 %638, -1
  store i32 -1826585750, i32* %25
  br label %667

; <label>:640:                                    ; preds = %26
  store i32 -1504196234, i32* %25
  br label %667

; <label>:641:                                    ; preds = %26
  %642 = load i64, i64* %19, align 8
  %643 = load volatile %class.SegTree*, %class.SegTree** %11
  %644 = getelementptr inbounds %class.SegTree, %class.SegTree* %643, i32 0, i32 3
  %645 = load i32, i32* %22, align 4
  %646 = sext i32 %645 to i64
  %647 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %644, i64 %646) #3
  %648 = getelementptr inbounds %struct.val_t, %struct.val_t* %647, i32 0, i32 0
  store i64 %642, i64* %648, align 8
  %649 = load i64, i64* %19, align 8
  %650 = load volatile %class.SegTree*, %class.SegTree** %11
  %651 = getelementptr inbounds %class.SegTree, %class.SegTree* %650, i32 0, i32 3
  %652 = load i32, i32* %22, align 4
  %653 = sext i32 %652 to i64
  %654 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %651, i64 %653) #3
  %655 = getelementptr inbounds %struct.val_t, %struct.val_t* %654, i32 0, i32 1
  store i64 %649, i64* %655, align 8
  store i32 -173743486, i32* %25
  br label %667

; <label>:656:                                    ; preds = %26
  store i32 -1894313115, i32* %25
  br label %667

; <label>:657:                                    ; preds = %26
  %658 = load i32, i32* %13, align 4
  %659 = load i32, i32* %14, align 4
  %660 = load i32, i32* %20, align 4
  %661 = load i32, i32* %16, align 4
  %662 = load i32, i32* %22, align 4
  %663 = load i64, i64* %18, align 8
  %664 = load i64, i64* %19, align 8
  %665 = load volatile %class.SegTree*, %class.SegTree** %11
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %665, i32 %658, i32 %659, i32 %660, i32 %661, i32 %662, i64 %663, i64 %664)
  store i32 826547835, i32* %25
  br label %667

; <label>:666:                                    ; preds = %26
  store i32 288097620, i32* %25
  br label %667

; <label>:667:                                    ; preds = %666, %657, %656, %641, %640, %637, %622, %608, %580, %552, %525, %524, %523, %522, %498, %470, %455, %451, %446, %445, %429, %401, %400, %358, %330, %318, %313, %296, %291, %274, %273, %272, %244, %216, %201, %198, %180, %164, %163, %121, %93, %89, %84, %79, %78, %49, %33, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.val_t*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.153
  %7 = load i32, i32* @y.154
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
  store i32 1018186785, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1018186785, label %19
    i32 2096883388, label %27
    i32 143363340, label %64
    i32 -1833454512, label %66
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
  %26 = select i1 %24, i32 2096883388, i32 -1833454512
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.val_t*, %struct.val_t** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds %struct.val_t, %struct.val_t* %34, i64 %35
  store %struct.val_t* %36, %struct.val_t** %3
  %37 = load i32, i32* @x.153
  %38 = load i32, i32* @y.154
  %39 = sub i32 %37, -1991628272
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1991628272
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
  %63 = select i1 %61, i32 143363340, i32 -1833454512
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %struct.val_t*, %struct.val_t** %3
  ret %struct.val_t* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector.0"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %70 = bitcast %"class.std::vector.0"* %69 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %struct.val_t*, %struct.val_t** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %struct.val_t, %struct.val_t* %73, i64 %74
  store i32 2096883388, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7SegTreeI5val_tE7left_ofEi(%class.SegTree*, i32) #4 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca %class.SegTree*, align 8
  %7 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %class.SegTree*, %class.SegTree** %6, align 8
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = getelementptr inbounds %class.SegTree, %class.SegTree* %8, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 494198913, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 494198913, label %16
    i32 1834488240, label %21
    i32 -925767002, label %22
    i32 -1749636548, label %29
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 1834488240, i32 -925767002
  store i32 %20, i32* %12
  br label %31

; <label>:21:                                     ; preds = %13
  store i32 -1, i32* %5, align 4
  store i32 -1749636548, i32* %12
  br label %31

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = mul nsw i32 %23, 2
  %25 = sub i32 %24, -483775116
  %26 = add i32 %25, 1
  %27 = add i32 %26, -483775116
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* %5, align 4
  store i32 -1749636548, i32* %12
  br label %31

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  ret i32 %30

; <label>:31:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7SegTreeI5val_tE8right_ofEi(%class.SegTree*, i32) #4 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.157
  %10 = load i32, i32* @y.158
  %11 = add i32 %9, 457474235
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 457474235
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 334152848, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 334152848, label %23
    i32 -185948438, label %43
    i32 -1107091450, label %80
    i32 336851741, label %83
    i32 -482089035, label %99
    i32 -745874653, label %116
    i32 -1201476391, label %117
    i32 -577405061, label %126
    i32 119931699, label %142
    i32 2027549573, label %171
    i32 -1927293865, label %173
    i32 1539599742, label %182
    i32 632598718, label %184
  ]

; <label>:22:                                     ; preds = %20
  br label %187

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
  %42 = select i1 %40, i32 -185948438, i32 -1927293865
  store i32 %42, i32* %19
  br label %187

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca %class.SegTree*, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  store %class.SegTree* %0, %class.SegTree** %45, align 8
  %47 = load volatile i32*, i32** %5
  store i32 %1, i32* %47, align 4
  %48 = load %class.SegTree*, %class.SegTree** %45, align 8
  %49 = load volatile i32*, i32** %5
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %class.SegTree, %class.SegTree* %48, i32 0, i32 2
  %52 = load i32, i32* %51, align 8
  %53 = icmp sge i32 %50, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.157
  %55 = load i32, i32* @y.158
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
  %79 = select i1 %77, i32 -1107091450, i32 -1927293865
  store i32 %79, i32* %19
  br label %187

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 336851741, i32 -1201476391
  store i32 %82, i32* %19
  br label %187

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* @x.157
  %85 = load i32, i32* @y.158
  %86 = add i32 %84, 1353095710
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1353095710
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -482089035, i32 1539599742
  store i32 %98, i32* %19
  br label %187

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %6
  store i32 -1, i32* %100, align 4
  %101 = load i32, i32* @x.157
  %102 = load i32, i32* @y.158
  %103 = sub i32 %101, -515441133
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -515441133
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -745874653, i32 1539599742
  store i32 %115, i32* %19
  br label %187

; <label>:116:                                    ; preds = %20
  store i32 -577405061, i32* %19
  br label %187

; <label>:117:                                    ; preds = %20
  %118 = load volatile i32*, i32** %5
  %119 = load i32, i32* %118, align 4
  %120 = mul nsw i32 %119, 2
  %121 = add i32 %120, -890803973
  %122 = add i32 %121, 2
  %123 = sub i32 %122, -890803973
  %124 = add nsw i32 %120, 2
  %125 = load volatile i32*, i32** %6
  store i32 %123, i32* %125, align 4
  store i32 -577405061, i32* %19
  br label %187

; <label>:126:                                    ; preds = %20
  %127 = load i32, i32* @x.157
  %128 = load i32, i32* @y.158
  %129 = sub i32 %127, -1492166946
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1492166946
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 119931699, i32 632598718
  store i32 %141, i32* %19
  br label %187

; <label>:142:                                    ; preds = %20
  %143 = load volatile i32*, i32** %6
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %3
  %145 = load i32, i32* @x.157
  %146 = load i32, i32* @y.158
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 2027549573, i32 632598718
  store i32 %170, i32* %19
  br label %187

; <label>:171:                                    ; preds = %20
  %172 = load volatile i32, i32* %3
  ret i32 %172

; <label>:173:                                    ; preds = %20
  %174 = alloca i32, align 4
  %175 = alloca %class.SegTree*, align 8
  %176 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %175, align 8
  store i32 %1, i32* %176, align 4
  %177 = load %class.SegTree*, %class.SegTree** %175, align 8
  %178 = load i32, i32* %176, align 4
  %179 = getelementptr inbounds %class.SegTree, %class.SegTree* %177, i32 0, i32 2
  %180 = load i32, i32* %179, align 8
  %181 = icmp sge i32 %178, %180
  store i32 -185948438, i32* %19
  br label %187

; <label>:182:                                    ; preds = %20
  %183 = load volatile i32*, i32** %6
  store i32 -1, i32* %183, align 4
  store i32 -482089035, i32* %19
  br label %187

; <label>:184:                                    ; preds = %20
  %185 = load volatile i32*, i32** %6
  %186 = load i32, i32* %185, align 4
  store i32 119931699, i32* %19
  br label %187

; <label>:187:                                    ; preds = %184, %182, %173, %142, %126, %117, %116, %99, %83, %80, %43, %23, %22
  br label %20
}

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
  store i32 2048614806, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2048614806, label %16
    i32 -222662696, label %21
    i32 305525291, label %23
    i32 770579015, label %50
    i32 499259309, label %78
    i32 1604941670, label %79
    i32 1687155484, label %81
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -222662696, i32 305525291
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1604941670, i32* %12
  br label %83

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.159
  %25 = load i32, i32* @y.160
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
  %49 = select i1 %47, i32 770579015, i32 1687155484
  store i32 %49, i32* %12
  br label %83

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.159
  %53 = load i32, i32* @y.160
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 499259309, i32 1687155484
  store i32 %77, i32* %12
  br label %83

; <label>:78:                                     ; preds = %13
  store i32 1604941670, i32* %12
  br label %83

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %5, align 8
  ret i64* %80

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %6, align 8
  store i64* %82, i64** %5, align 8
  store i32 770579015, i32* %12
  br label %83

; <label>:83:                                     ; preds = %81, %78, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree*, i32, i32, i32, i32, i32, i64, i64) #0 comdat align 2 {
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %class.SegTree*
  %12 = alloca i64, align 8
  %13 = alloca %class.SegTree*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store %class.SegTree* %0, %class.SegTree** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  store i64 %6, i64* %19, align 8
  store i64 %7, i64* %20, align 8
  %26 = load %class.SegTree*, %class.SegTree** %13, align 8
  store %class.SegTree* %26, %class.SegTree** %11
  %27 = load i32, i32* %14, align 4
  store i32 %27, i32* %10
  %28 = load i32, i32* %16, align 4
  store i32 %28, i32* %9
  %29 = alloca i32
  store i32 513201859, i32* %29
  br label %30

; <label>:30:                                     ; preds = %8, %279
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 513201859, label %33
    i32 -331298679, label %38
    i32 -1707864462, label %43
    i32 -582040338, label %59
    i32 1418532603, label %94
    i32 -2100117252, label %95
    i32 1089910912, label %112
    i32 448684280, label %117
    i32 -1183823251, label %136
    i32 -907924003, label %141
    i32 -1848573261, label %151
    i32 367698938, label %156
    i32 709712074, label %184
    i32 -1878976941, label %221
    i32 -1715354570, label %222
    i32 1928507080, label %223
    i32 1948637140, label %239
    i32 -246866496, label %254
    i32 1654871460, label %255
    i32 1809568555, label %258
    i32 -825566555, label %260
    i32 -680484124, label %268
    i32 332486833, label %278
  ]

; <label>:32:                                     ; preds = %30
  br label %279

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %10
  %35 = load volatile i32, i32* %9
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -331298679, i32 -2100117252
  store i32 %37, i32* %29
  br label %279

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %17, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 -1707864462, i32 -2100117252
  store i32 %42, i32* %29
  br label %279

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* @x.161
  %45 = load i32, i32* @y.162
  %46 = sub i32 %44, 1625548084
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1625548084
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -582040338, i32 -825566555
  store i32 %58, i32* %29
  br label %279

; <label>:59:                                     ; preds = %30
  %60 = load volatile %class.SegTree*, %class.SegTree** %11
  %61 = getelementptr inbounds %class.SegTree, %class.SegTree* %60, i32 0, i32 3
  %62 = load i32, i32* %18, align 4
  %63 = sext i32 %62 to i64
  %64 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %61, i64 %63) #3
  %65 = getelementptr inbounds %struct.val_t, %struct.val_t* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %12, align 8
  %67 = load i32, i32* @x.161
  %68 = load i32, i32* @y.162
  %69 = add i32 %67, -1723125149
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1723125149
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
  %93 = select i1 %91, i32 1418532603, i32 -825566555
  store i32 %93, i32* %29
  br label %279

; <label>:94:                                     ; preds = %30
  store i32 1809568555, i32* %29
  br label %279

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %16, align 4
  %97 = load i32, i32* %17, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, %97
  %101 = sdiv i32 %99, 2
  store i32 %101, i32* %21, align 4
  %102 = load i32, i32* %18, align 4
  %103 = load volatile %class.SegTree*, %class.SegTree** %11
  %104 = call i32 @_ZN7SegTreeI5val_tE7left_ofEi(%class.SegTree* %103, i32 %102)
  store i32 %104, i32* %22, align 4
  %105 = load i32, i32* %18, align 4
  %106 = load volatile %class.SegTree*, %class.SegTree** %11
  %107 = call i32 @_ZN7SegTreeI5val_tE8right_ofEi(%class.SegTree* %106, i32 %105)
  store i32 %107, i32* %23, align 4
  store i64 9223372036854775807, i64* %24, align 8
  store i64 9223372036854775807, i64* %25, align 8
  %108 = load i32, i32* %14, align 4
  %109 = load i32, i32* %21, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 1089910912, i32 -1183823251
  store i32 %111, i32* %29
  br label %279

; <label>:112:                                    ; preds = %30
  %113 = load i32, i32* %21, align 4
  %114 = load i32, i32* %15, align 4
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 448684280, i32 -1183823251
  store i32 %116, i32* %29
  br label %279

; <label>:117:                                    ; preds = %30
  %118 = load i32, i32* %14, align 4
  %119 = load i32, i32* %21, align 4
  %120 = load i32, i32* %16, align 4
  %121 = load i32, i32* %21, align 4
  %122 = load i32, i32* %22, align 4
  %123 = load i64, i64* %19, align 8
  %124 = load i64, i64* %20, align 8
  %125 = load volatile %class.SegTree*, %class.SegTree** %11
  %126 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %125, i32 %118, i32 %119, i32 %120, i32 %121, i32 %122, i64 %123, i64 %124)
  store i64 %126, i64* %24, align 8
  %127 = load i32, i32* %21, align 4
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %21, align 4
  %130 = load i32, i32* %17, align 4
  %131 = load i32, i32* %23, align 4
  %132 = load i64, i64* %19, align 8
  %133 = load i64, i64* %20, align 8
  %134 = load volatile %class.SegTree*, %class.SegTree** %11
  %135 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %134, i32 %127, i32 %128, i32 %129, i32 %130, i32 %131, i64 %132, i64 %133)
  store i64 %135, i64* %25, align 8
  store i32 1654871460, i32* %29
  br label %279

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %14, align 4
  %138 = load i32, i32* %21, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -907924003, i32 -1848573261
  store i32 %140, i32* %29
  br label %279

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* %14, align 4
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %16, align 4
  %145 = load i32, i32* %21, align 4
  %146 = load i32, i32* %22, align 4
  %147 = load i64, i64* %19, align 8
  %148 = load i64, i64* %20, align 8
  %149 = load volatile %class.SegTree*, %class.SegTree** %11
  %150 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %149, i32 %142, i32 %143, i32 %144, i32 %145, i32 %146, i64 %147, i64 %148)
  store i64 %150, i64* %24, align 8
  store i32 1928507080, i32* %29
  br label %279

; <label>:151:                                    ; preds = %30
  %152 = load i32, i32* %21, align 4
  %153 = load i32, i32* %15, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 367698938, i32 -1715354570
  store i32 %155, i32* %29
  br label %279

; <label>:156:                                    ; preds = %30
  %157 = load i32, i32* @x.161
  %158 = load i32, i32* @y.162
  %159 = sub i32 %157, -648526606
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -648526606
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
  %183 = select i1 %181, i32 709712074, i32 -680484124
  store i32 %183, i32* %29
  br label %279

; <label>:184:                                    ; preds = %30
  %185 = load i32, i32* %14, align 4
  %186 = load i32, i32* %15, align 4
  %187 = load i32, i32* %21, align 4
  %188 = load i32, i32* %17, align 4
  %189 = load i32, i32* %23, align 4
  %190 = load i64, i64* %19, align 8
  %191 = load i64, i64* %20, align 8
  %192 = load volatile %class.SegTree*, %class.SegTree** %11
  %193 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %192, i32 %185, i32 %186, i32 %187, i32 %188, i32 %189, i64 %190, i64 %191)
  store i64 %193, i64* %25, align 8
  %194 = load i32, i32* @x.161
  %195 = load i32, i32* @y.162
  %196 = add i32 %194, -649117014
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -649117014
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1878976941, i32 -680484124
  store i32 %220, i32* %29
  br label %279

; <label>:221:                                    ; preds = %30
  store i32 -1715354570, i32* %29
  br label %279

; <label>:222:                                    ; preds = %30
  store i32 1928507080, i32* %29
  br label %279

; <label>:223:                                    ; preds = %30
  %224 = load i32, i32* @x.161
  %225 = load i32, i32* @y.162
  %226 = sub i32 %224, -1190282103
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1190282103
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1948637140, i32 332486833
  store i32 %238, i32* %29
  br label %279

; <label>:239:                                    ; preds = %30
  %240 = load i32, i32* @x.161
  %241 = load i32, i32* @y.162
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -246866496, i32 332486833
  store i32 %253, i32* %29
  br label %279

; <label>:254:                                    ; preds = %30
  store i32 1654871460, i32* %29
  br label %279

; <label>:255:                                    ; preds = %30
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* %12, align 8
  store i32 1809568555, i32* %29
  br label %279

; <label>:258:                                    ; preds = %30
  %259 = load i64, i64* %12, align 8
  ret i64 %259

; <label>:260:                                    ; preds = %30
  %261 = load volatile %class.SegTree*, %class.SegTree** %11
  %262 = getelementptr inbounds %class.SegTree, %class.SegTree* %261, i32 0, i32 3
  %263 = load i32, i32* %18, align 4
  %264 = sext i32 %263 to i64
  %265 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %262, i64 %264) #3
  %266 = getelementptr inbounds %struct.val_t, %struct.val_t* %265, i32 0, i32 1
  %267 = load i64, i64* %266, align 8
  store i64 %267, i64* %12, align 8
  store i32 -582040338, i32* %29
  br label %279

; <label>:268:                                    ; preds = %30
  %269 = load i32, i32* %14, align 4
  %270 = load i32, i32* %15, align 4
  %271 = load i32, i32* %21, align 4
  %272 = load i32, i32* %17, align 4
  %273 = load i32, i32* %23, align 4
  %274 = load i64, i64* %19, align 8
  %275 = load i64, i64* %20, align 8
  %276 = load volatile %class.SegTree*, %class.SegTree** %11
  %277 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %276, i32 %269, i32 %270, i32 %271, i32 %272, i32 %273, i64 %274, i64 %275)
  store i64 %277, i64* %25, align 8
  store i32 709712074, i32* %29
  br label %279

; <label>:278:                                    ; preds = %30
  store i32 1948637140, i32* %29
  br label %279

; <label>:279:                                    ; preds = %278, %268, %260, %255, %254, %239, %223, %222, %221, %184, %156, %151, %141, %136, %117, %112, %95, %94, %59, %43, %38, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352337169.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.163
  %4 = load i32, i32* @y.164
  %5 = sub i32 %3, 1419093985
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1419093985
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1980120190, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %42
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1980120190, label %17
    i32 -567672160, label %25
    i32 893105089, label %40
    i32 1243591171, label %41
  ]

; <label>:16:                                     ; preds = %14
  br label %42

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -567672160, i32 1243591171
  store i32 %24, i32* %13
  br label %42

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.163
  %27 = load i32, i32* @y.164
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 893105089, i32 1243591171
  store i32 %39, i32* %13
  br label %42

; <label>:40:                                     ; preds = %14
  ret void

; <label>:41:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -567672160, i32* %13
  br label %42

; <label>:42:                                     ; preds = %41, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

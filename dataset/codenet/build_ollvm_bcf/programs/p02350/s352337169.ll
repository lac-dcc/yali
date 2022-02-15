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
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2, %31
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, i64* %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load i64, i64* %12, align 8
  %15 = icmp sge i64 %14, 0
  %16 = load i32, i32* @x.5
  %17 = load i32, i32* @y.6
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %11
  br i1 %15, label %25, label %29

; <label>:25:                                     ; preds = %24
  %26 = load i64, i64* %12, align 8
  %27 = load i64, i64* %13, align 8
  %28 = icmp slt i64 %26, %27
  br label %29

; <label>:29:                                     ; preds = %25, %24
  %30 = phi i1 [ false, %24 ], [ %28, %25 ]
  ret i1 %30

; <label>:31:                                     ; preds = %11, %2
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64 %0, i64* %32, align 8
  store i64 %1, i64* %33, align 8
  %34 = load i64, i64* %32, align 8
  %35 = icmp sge i64 %34, 0
  br label %11
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
  br label %15

; <label>:15:                                     ; preds = %82, %2
  %16 = load i32, i32* @x.7
  %17 = load i32, i32* @y.8
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %123

; <label>:24:                                     ; preds = %15, %123
  %25 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %123

; <label>:34:                                     ; preds = %24
  br i1 %25, label %35, label %84

; <label>:35:                                     ; preds = %34
  %36 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %8, align 8
  %38 = load i64, i64* %8, align 8
  %39 = icmp sge i64 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %35
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %63, label %44

; <label>:44:                                     ; preds = %40, %35
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %125

; <label>:53:                                     ; preds = %44, %125
  store i1 false, i1* %3, align 1
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %125

; <label>:62:                                     ; preds = %53
  br label %103

; <label>:63:                                     ; preds = %40
  %64 = load i32, i32* @x.7
  %65 = load i32, i32* @y.8
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %126

; <label>:72:                                     ; preds = %63, %126
  %73 = load i32, i32* @x.7
  %74 = load i32, i32* @y.8
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %126

; <label>:81:                                     ; preds = %72
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %15

; <label>:84:                                     ; preds = %34
  %85 = load i32, i32* @x.7
  %86 = load i32, i32* @y.8
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %127

; <label>:93:                                     ; preds = %84, %127
  store i1 true, i1* %3, align 1
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %127

; <label>:102:                                    ; preds = %93
  br label %103

; <label>:103:                                    ; preds = %102, %62
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %128

; <label>:112:                                    ; preds = %103, %128
  %113 = load i1, i1* %3, align 1
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %128

; <label>:122:                                    ; preds = %112
  ret i1 %113

; <label>:123:                                    ; preds = %24, %15
  %124 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  br label %24

; <label>:125:                                    ; preds = %53, %44
  store i1 false, i1* %3, align 1
  br label %53

; <label>:126:                                    ; preds = %72, %63
  br label %72

; <label>:127:                                    ; preds = %93, %84
  store i1 true, i1* %3, align 1
  br label %93

; <label>:128:                                    ; preds = %112, %103
  %129 = load i1, i1* %3, align 1
  br label %112
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.9
  %3 = load i32, i32* @y.10
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
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %11, i64** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret i64* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %29, i64** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
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
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = getelementptr inbounds i64, i64* %14, i32 1
  store i64* %15, i64** %13, align 8
  %16 = load i32, i32* @x.17
  %17 = load i32, i32* @y.18
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = getelementptr inbounds i64, i64* %29, i32 1
  store i64* %30, i64** %28, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8ceillog2x(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i32 0, i32* %3, align 4
  %4 = load i64, i64* %2, align 8
  %5 = add nsw i64 %4, -1
  store i64 %5, i64* %2, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %1
  %7 = load i64, i64* %2, align 8
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %3, align 4
  %12 = load i64, i64* %2, align 8
  %13 = ashr i64 %12, 1
  store i64 %13, i64* %2, align 8
  br label %6

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %3, align 4
  ret i32 %15
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
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %35

; <label>:10:                                     ; preds = %1, %35
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %13 = load i64, i64* %11, align 8
  %14 = sitofp i64 %13 to double
  %15 = call double @sqrt(double %14) #3
  %16 = fptosi double %15 to i64
  store i64 %16, i64* %12, align 8
  %17 = load i64, i64* %12, align 8
  %18 = load i64, i64* %12, align 8
  %19 = load i64, i64* %12, align 8
  %20 = mul nsw i64 %18, %19
  %21 = load i64, i64* %11, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 0, i32 -1
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %17, %24
  %26 = load i32, i32* @x.23
  %27 = load i32, i32* @y.24
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %10
  ret i64 %25

; <label>:35:                                     ; preds = %10, %1
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  store i64 %0, i64* %36, align 8
  %38 = load i64, i64* %36, align 8
  %39 = sitofp i64 %38 to double
  %40 = call double @sqrt(double %39) #3
  %41 = fptosi double %40 to i64
  store i64 %41, i64* %37, align 8
  %42 = load i64, i64* %37, align 8
  %43 = load i64, i64* %37, align 8
  %44 = load i64, i64* %37, align 8
  %45 = sub i64 %43, %44
  %46 = mul i64 %45, %44
  %47 = shl i64 %43, %44
  %48 = shl i64 %43, %44
  %49 = sub i64 %43, %44
  %50 = mul i64 %49, %44
  %51 = sub i64 %43, %44
  %52 = mul i64 %51, %44
  %53 = sub i64 %43, %44
  %54 = mul i64 %53, %44
  %55 = sub i64 0, %43
  %56 = add i64 %55, %44
  %57 = mul nsw i64 %43, %44
  %58 = load i64, i64* %36, align 8
  %59 = icmp sle i64 %57, %58
  %60 = select i1 %59, i32 0, i32 -1
  %61 = sext i32 %60 to i64
  %62 = sub i64 %42, %61
  %63 = mul i64 %62, %61
  %64 = add nsw i64 %42, %61
  br label %10
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z8ceilsqrtx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = sitofp i64 %4 to double
  %6 = call double @sqrt(double %5) #3
  %7 = fptosi double %6 to i64
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = mul nsw i64 %10, %11
  %13 = icmp sle i64 %9, %12
  %14 = select i1 %13, i32 0, i32 1
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %8, %15
  ret i64 %16
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
  %16 = add nsw i64 %7, %15
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7ceildivxx(i64, i64) #4 {
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
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i32 0, i32 1
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %7, %13
  ret i64 %14
}

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %2
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %3, align 8
  br label %16

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = srem i64 %12, %13
  %15 = call i64 @_Z3gcdxx(i64 %11, i64 %14)
  store i64 %15, i64* %3, align 8
  br label %16

; <label>:16:                                     ; preds = %10, %8
  %17 = load i32, i32* @x.31
  %18 = load i32, i32* @y.32
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %16, %36
  %26 = load i64, i64* %3, align 8
  %27 = load i32, i32* @x.31
  %28 = load i32, i32* @y.32
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %25
  ret i64 %26

; <label>:36:                                     ; preds = %25, %16
  %37 = load i64, i64* %3, align 8
  br label %25
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
  %1 = load i32, i32* @x.35
  %2 = load i32, i32* @y.36
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %227

; <label>:9:                                      ; preds = %0, %227
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.SegTree, align 8
  %14 = alloca %struct.val_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %25 = load i32, i32* %11, align 4
  %26 = getelementptr inbounds %struct.val_t, %struct.val_t* %14, i32 0, i32 0
  store i64 -1, i64* %26, align 8
  %27 = getelementptr inbounds %struct.val_t, %struct.val_t* %14, i32 0, i32 1
  store i64 2147483647, i64* %27, align 8
  %28 = bitcast %struct.val_t* %14 to { i64, i64 }*
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %28, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  call void @_ZN7SegTreeI5val_tEC2EiS0_(%class.SegTree* %13, i32 %25, i64 %30, i64 %32)
  store i32 0, i32* %15, align 4
  %33 = load i32, i32* @x.35
  %34 = load i32, i32* @y.36
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %227

; <label>:41:                                     ; preds = %9
  br label %42

; <label>:42:                                     ; preds = %71, %41
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %76

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %15, align 4
  %48 = load i32, i32* %15, align 4
  %49 = add nsw i32 %48, 1
  invoke void @_ZN7SegTreeI5val_tE6updateEiix(%class.SegTree* %13, i32 %47, i32 %49, i64 2147483647)
          to label %50 unwind label %72

; <label>:50:                                     ; preds = %46
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.35
  %53 = load i32, i32* @y.36
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %251

; <label>:60:                                     ; preds = %51, %251
  %61 = load i32, i32* %15, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %15, align 4
  %63 = load i32, i32* @x.35
  %64 = load i32, i32* @y.36
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %251

; <label>:71:                                     ; preds = %60
  br label %42

; <label>:72:                                     ; preds = %195, %193, %191, %166, %164, %121, %119, %117, %46
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %16, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %17, align 4
  call void @_ZN7SegTreeI5val_tED2Ev(%class.SegTree* %13) #3
  br label %222

; <label>:76:                                     ; preds = %42
  %77 = load i32, i32* @x.35
  %78 = load i32, i32* @y.36
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %255

; <label>:85:                                     ; preds = %76, %255
  store i32 0, i32* %18, align 4
  %86 = load i32, i32* @x.35
  %87 = load i32, i32* @y.36
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %255

; <label>:94:                                     ; preds = %85
  br label %95

; <label>:95:                                     ; preds = %219, %94
  %96 = load i32, i32* %18, align 4
  %97 = load i32, i32* %12, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %220

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* @x.35
  %101 = load i32, i32* @y.36
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %256

; <label>:108:                                    ; preds = %99, %256
  %109 = load i32, i32* @x.35
  %110 = load i32, i32* @y.36
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %256

; <label>:117:                                    ; preds = %108
  %118 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
          to label %119 unwind label %72

; <label>:119:                                    ; preds = %117
  %120 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
          to label %121 unwind label %72

; <label>:121:                                    ; preds = %119
  %122 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %120, i32* dereferenceable(4) %21)
          to label %123 unwind label %72

; <label>:123:                                    ; preds = %121
  %124 = load i32, i32* @x.35
  %125 = load i32, i32* @y.36
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %257

; <label>:132:                                    ; preds = %123, %257
  %133 = load i32, i32* %21, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %21, align 4
  %135 = load i32, i32* %19, align 4
  %136 = icmp eq i32 %135, 0
  %137 = load i32, i32* @x.35
  %138 = load i32, i32* @y.36
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %257

; <label>:145:                                    ; preds = %132
  br i1 %136, label %146, label %171

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x.35
  %148 = load i32, i32* @y.36
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %266

; <label>:155:                                    ; preds = %146, %266
  %156 = load i32, i32* @x.35
  %157 = load i32, i32* @y.36
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %266

; <label>:164:                                    ; preds = %155
  %165 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
          to label %166 unwind label %72

; <label>:166:                                    ; preds = %164
  %167 = load i32, i32* %20, align 4
  %168 = load i32, i32* %21, align 4
  %169 = load i64, i64* %22, align 8
  invoke void @_ZN7SegTreeI5val_tE6updateEiix(%class.SegTree* %13, i32 %167, i32 %168, i64 %169)
          to label %170 unwind label %72

; <label>:170:                                    ; preds = %166
  br label %198

; <label>:171:                                    ; preds = %145
  %172 = load i32, i32* @x.35
  %173 = load i32, i32* @y.36
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %267

; <label>:180:                                    ; preds = %171, %267
  %181 = load i32, i32* %20, align 4
  %182 = load i32, i32* %21, align 4
  %183 = load i32, i32* @x.35
  %184 = load i32, i32* @y.36
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %267

; <label>:191:                                    ; preds = %180
  %192 = invoke i64 @_ZN7SegTreeI5val_tE5solveEii(%class.SegTree* %13, i32 %181, i32 %182)
          to label %193 unwind label %72

; <label>:193:                                    ; preds = %191
  %194 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
          to label %195 unwind label %72

; <label>:195:                                    ; preds = %193
  %196 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %197 unwind label %72

; <label>:197:                                    ; preds = %195
  br label %198

; <label>:198:                                    ; preds = %197, %170
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.35
  %201 = load i32, i32* @y.36
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %270

; <label>:208:                                    ; preds = %199, %270
  %209 = load i32, i32* %18, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %18, align 4
  %211 = load i32, i32* @x.35
  %212 = load i32, i32* @y.36
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %270

; <label>:219:                                    ; preds = %208
  br label %95

; <label>:220:                                    ; preds = %95
  call void @_ZN7SegTreeI5val_tED2Ev(%class.SegTree* %13) #3
  %221 = load i32, i32* %10, align 4
  ret i32 %221

; <label>:222:                                    ; preds = %72
  %223 = load i8*, i8** %16, align 8
  %224 = load i32, i32* %17, align 4
  %225 = insertvalue { i8*, i32 } undef, i8* %223, 0
  %226 = insertvalue { i8*, i32 } %225, i32 %224, 1
  resume { i8*, i32 } %226

; <label>:227:                                    ; preds = %9, %0
  %228 = alloca i32, align 4
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca %class.SegTree, align 8
  %232 = alloca %struct.val_t, align 8
  %233 = alloca i32, align 4
  %234 = alloca i8*
  %235 = alloca i32
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca i64, align 8
  store i32 0, i32* %228, align 4
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %229)
  %242 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %230)
  %243 = load i32, i32* %229, align 4
  %244 = getelementptr inbounds %struct.val_t, %struct.val_t* %232, i32 0, i32 0
  store i64 -1, i64* %244, align 8
  %245 = getelementptr inbounds %struct.val_t, %struct.val_t* %232, i32 0, i32 1
  store i64 2147483647, i64* %245, align 8
  %246 = bitcast %struct.val_t* %232 to { i64, i64 }*
  %247 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %246, i32 0, i32 0
  %248 = load i64, i64* %247, align 8
  %249 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %246, i32 0, i32 1
  %250 = load i64, i64* %249, align 8
  call void @_ZN7SegTreeI5val_tEC2EiS0_(%class.SegTree* %231, i32 %243, i64 %248, i64 %250)
  store i32 0, i32* %233, align 4
  br label %9

; <label>:251:                                    ; preds = %60, %51
  %252 = load i32, i32* %15, align 4
  %253 = shl i32 %252, 1
  %254 = add nsw i32 %252, 1
  store i32 %254, i32* %15, align 4
  br label %60

; <label>:255:                                    ; preds = %85, %76
  store i32 0, i32* %18, align 4
  br label %85

; <label>:256:                                    ; preds = %108, %99
  br label %108

; <label>:257:                                    ; preds = %132, %123
  %258 = load i32, i32* %21, align 4
  %259 = shl i32 %258, 1
  %260 = sub i32 0, %258
  %261 = add i32 %260, 1
  %262 = shl i32 %258, 1
  %263 = add nsw i32 %258, 1
  store i32 %263, i32* %21, align 4
  %264 = load i32, i32* %19, align 4
  %265 = icmp eq i32 %264, 0
  br label %132

; <label>:266:                                    ; preds = %155, %146
  br label %155

; <label>:267:                                    ; preds = %180, %171
  %268 = load i32, i32* %20, align 4
  %269 = load i32, i32* %21, align 4
  br label %180

; <label>:270:                                    ; preds = %208, %199
  %271 = load i32, i32* %18, align 4
  %272 = sub i32 %271, 1
  %273 = mul i32 %272, 1
  %274 = sub i32 %271, 1
  %275 = mul i32 %274, 1
  %276 = add nsw i32 %271, 1
  store i32 %276, i32* %18, align 4
  br label %208
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI5val_tEC2EiS0_(%class.SegTree*, i32, i64, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %144

; <label>:13:                                     ; preds = %4, %144
  %14 = alloca %struct.val_t, align 8
  %15 = alloca %class.SegTree*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8*
  %18 = alloca i32
  %19 = alloca %"class.std::vector.0", align 8
  %20 = alloca %"class.std::allocator.2", align 1
  %21 = bitcast %struct.val_t* %14 to { i64, i64 }*
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 0
  store i64 %2, i64* %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %21, i32 0, i32 1
  store i64 %3, i64* %23, align 8
  store %class.SegTree* %0, %class.SegTree** %15, align 8
  store i32 %1, i32* %16, align 4
  %24 = load %class.SegTree*, %class.SegTree** %15, align 8
  %25 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 3
  call void @_ZNSt6vectorI5val_tSaIS0_EEC2Ev(%"class.std::vector.0"* %25) #3
  %26 = load i32, i32* %16, align 4
  %27 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 0
  store i32 %26, i32* %27, align 8
  %28 = load i32, i32* %16, align 4
  %29 = load i32, i32* @x.37
  %30 = load i32, i32* @y.38
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %144

; <label>:37:                                     ; preds = %13
  %38 = invoke double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %28)
          to label %39 unwind label %94

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %160

; <label>:48:                                     ; preds = %39, %160
  %49 = call double @ceil(double %38) #6
  %50 = load i32, i32* @x.37
  %51 = load i32, i32* @y.38
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %160

; <label>:58:                                     ; preds = %48
  %59 = invoke double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %49)
          to label %60 unwind label %94

; <label>:60:                                     ; preds = %58
  %61 = fptosi double %59 to i32
  %62 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 1
  %66 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  store i32 %65, i32* %66, align 8
  %67 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %68, %70
  %72 = sext i32 %71 to i64
  call void @_ZNSaI5val_tEC2Ev(%"class.std::allocator.2"* %20) #3
  invoke void @_ZNSt6vectorI5val_tSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"* %19, i64 %72, %struct.val_t* dereferenceable(16) %14, %"class.std::allocator.2"* dereferenceable(1) %20)
          to label %73 unwind label %98

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* @x.37
  %75 = load i32, i32* @y.38
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %162

; <label>:82:                                     ; preds = %73, %162
  %83 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 3
  %84 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI5val_tSaIS0_EEaSEOS2_(%"class.std::vector.0"* %83, %"class.std::vector.0"* dereferenceable(24) %19) #3
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %19) #3
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %20) #3
  %85 = load i32, i32* @x.37
  %86 = load i32, i32* @y.38
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %162

; <label>:93:                                     ; preds = %82
  ret void

; <label>:94:                                     ; preds = %58, %37
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %17, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %18, align 4
  br label %120

; <label>:98:                                     ; preds = %60
  %99 = load i32, i32* @x.37
  %100 = load i32, i32* @y.38
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %165

; <label>:107:                                    ; preds = %98, %165
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %17, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %18, align 4
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %20) #3
  %111 = load i32, i32* @x.37
  %112 = load i32, i32* @y.38
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %165

; <label>:119:                                    ; preds = %107
  br label %120

; <label>:120:                                    ; preds = %119, %94
  %121 = load i32, i32* @x.37
  %122 = load i32, i32* @y.38
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %169

; <label>:129:                                    ; preds = %120, %169
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %25) #3
  %130 = load i32, i32* @x.37
  %131 = load i32, i32* @y.38
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %169

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i8*, i8** %17, align 8
  %141 = load i32, i32* %18, align 4
  %142 = insertvalue { i8*, i32 } undef, i8* %140, 0
  %143 = insertvalue { i8*, i32 } %142, i32 %141, 1
  resume { i8*, i32 } %143

; <label>:144:                                    ; preds = %13, %4
  %145 = alloca %struct.val_t, align 8
  %146 = alloca %class.SegTree*, align 8
  %147 = alloca i32, align 4
  %148 = alloca i8*
  %149 = alloca i32
  %150 = alloca %"class.std::vector.0", align 8
  %151 = alloca %"class.std::allocator.2", align 1
  %152 = bitcast %struct.val_t* %145 to { i64, i64 }*
  %153 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %152, i32 0, i32 0
  store i64 %2, i64* %153, align 8
  %154 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %152, i32 0, i32 1
  store i64 %3, i64* %154, align 8
  store %class.SegTree* %0, %class.SegTree** %146, align 8
  store i32 %1, i32* %147, align 4
  %155 = load %class.SegTree*, %class.SegTree** %146, align 8
  %156 = getelementptr inbounds %class.SegTree, %class.SegTree* %155, i32 0, i32 3
  call void @_ZNSt6vectorI5val_tSaIS0_EEC2Ev(%"class.std::vector.0"* %156) #3
  %157 = load i32, i32* %147, align 4
  %158 = getelementptr inbounds %class.SegTree, %class.SegTree* %155, i32 0, i32 0
  store i32 %157, i32* %158, align 8
  %159 = load i32, i32* %147, align 4
  br label %13

; <label>:160:                                    ; preds = %48, %39
  %161 = call double @ceil(double %38) #6
  br label %48

; <label>:162:                                    ; preds = %82, %73
  %163 = getelementptr inbounds %class.SegTree, %class.SegTree* %24, i32 0, i32 3
  %164 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI5val_tSaIS0_EEaSEOS2_(%"class.std::vector.0"* %163, %"class.std::vector.0"* dereferenceable(24) %19) #3
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %19) #3
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %20) #3
  br label %82

; <label>:165:                                    ; preds = %107, %98
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %17, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %18, align 4
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %20) #3
  br label %107

; <label>:169:                                    ; preds = %129, %120
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %25) #3
  br label %129
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
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::vector.0"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct.val_t*, %struct.val_t** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.val_t*, %struct.val_t** %21, align 8
  %23 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %24 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %23) #3
  %25 = load i32, i32* @x.45
  %26 = load i32, i32* @y.46
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIP5val_tS0_EvT_S2_RSaIT0_E(%struct.val_t* %18, %struct.val_t* %22, %"class.std::allocator.2"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.45
  %38 = load i32, i32* @y.46
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %36, %76
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %12, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %13, align 4
  %49 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %49) #3
  %50 = load i32, i32* @x.45
  %51 = load i32, i32* @y.46
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %76

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %60) #13
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::vector.0"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %66 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %struct.val_t*, %struct.val_t** %68, align 8
  %70 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %struct.val_t*, %struct.val_t** %72, align 8
  %74 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %75 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %45, %36
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %12, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %13, align 4
  %80 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %80) #3
  br label %45
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
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseI5val_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.val_t* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  %12 = load i32, i32* @x.53
  %13 = load i32, i32* @y.54
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  br label %10
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
  %3 = alloca %struct.val_t*, align 8
  %4 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %3, align 8
  store %struct.val_t* %1, %struct.val_t** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.val_t*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %struct.val_t*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %struct.val_t* %1, %struct.val_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %struct.val_t*, %struct.val_t** %5, align 8
  %9 = icmp ne %struct.val_t* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.59
  %12 = load i32, i32* @y.60
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load %struct.val_t*, %struct.val_t** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI5val_tEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, %struct.val_t* %22, i64 %23)
  %24 = load i32, i32* @x.59
  %25 = load i32, i32* @y.60
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  ret void

; <label>:34:                                     ; preds = %19, %10
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %35 to %"class.std::allocator.2"*
  %37 = load %struct.val_t*, %struct.val_t** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI5val_tEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %36, %struct.val_t* %37, i64 %38)
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %12 to %"class.std::allocator.2"*
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %13) #3
  %14 = load i32, i32* @x.61
  %15 = load i32, i32* @y.62
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
  %24 = alloca %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %0, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"*, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %25 to %"class.std::allocator.2"*
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5val_tEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.val_t*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.2"*, align 8
  %14 = alloca %struct.val_t*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %13, align 8
  store %struct.val_t* %1, %struct.val_t** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %13, align 8
  %17 = bitcast %"class.std::allocator.2"* %16 to %"class.__gnu_cxx::new_allocator.3"*
  %18 = load %struct.val_t*, %struct.val_t** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5val_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %17, %struct.val_t* %18, i64 %19)
  %20 = load i32, i32* @x.63
  %21 = load i32, i32* @y.64
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator.2"*, align 8
  %31 = alloca %struct.val_t*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %30, align 8
  store %struct.val_t* %1, %struct.val_t** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %30, align 8
  %34 = bitcast %"class.std::allocator.2"* %33 to %"class.__gnu_cxx::new_allocator.3"*
  %35 = load %struct.val_t*, %struct.val_t** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5val_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %34, %struct.val_t* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5val_tE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.val_t*, i64) #4 comdat align 2 {
  %4 = load i32, i32* @x.65
  %5 = load i32, i32* @y.66
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %14 = alloca %struct.val_t*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  store %struct.val_t* %1, %struct.val_t** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  %17 = load %struct.val_t*, %struct.val_t** %14, align 8
  %18 = bitcast %struct.val_t* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.65
  %20 = load i32, i32* @y.66
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %30 = alloca %struct.val_t*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  store %struct.val_t* %1, %struct.val_t** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %33 = load %struct.val_t*, %struct.val_t** %30, align 8
  %34 = bitcast %struct.val_t* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.71
  %3 = load i32, i32* @y.72
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
  %14 = load i32, i32* @x.71
  %15 = load i32, i32* @y.72
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5val_tSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %5, %27
  %15 = load i32, i32* @x.73
  %16 = load i32, i32* @y.74
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #13
  unreachable

; <label>:27:                                     ; preds = %14, %5
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, double) #4 comdat {
  %3 = load i32, i32* @x.75
  %4 = load i32, i32* @y.76
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 %0, i32* %12, align 4
  store double %1, double* %13, align 8
  %14 = load i32, i32* %12, align 4
  %15 = sitofp i32 %14 to double
  %16 = load double, double* %13, align 8
  %17 = call double @pow(double %15, double %16) #3
  %18 = load i32, i32* @x.75
  %19 = load i32, i32* @y.76
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret double %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  store i32 %0, i32* %28, align 4
  store double %1, double* %29, align 8
  %30 = load i32, i32* %28, align 4
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %29, align 8
  %33 = call double @pow(double %31, double %32) #3
  br label %11
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
  %2 = load i32, i32* @x.79
  %3 = load i32, i32* @y.80
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = bitcast %"class.std::allocator.2"* %12 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5val_tEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %13) #3
  %14 = load i32, i32* @x.79
  %15 = load i32, i32* @y.80
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
  %24 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %24, align 8
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %24, align 8
  %26 = bitcast %"class.std::allocator.2"* %25 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5val_tEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5val_tSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"*, i64, %struct.val_t* dereferenceable(16), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.val_t*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.val_t* %2, %struct.val_t** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %struct.val_t*, %struct.val_t** %7, align 8
  invoke void @_ZNSt6vectorI5val_tSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.0"* %11, i64 %15, %struct.val_t* dereferenceable(16) %16)
          to label %17 unwind label %36

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.81
  %19 = load i32, i32* @y.82
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %64

; <label>:26:                                     ; preds = %17, %64
  %27 = load i32, i32* @x.81
  %28 = load i32, i32* @y.82
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %26
  ret void

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @x.81
  %38 = load i32, i32* @y.82
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %65

; <label>:45:                                     ; preds = %36, %65
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %9, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %10, align 4
  %49 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %49) #3
  %50 = load i32, i32* @x.81
  %51 = load i32, i32* @y.82
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %65

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %9, align 8
  %61 = load i32, i32* %10, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63

; <label>:64:                                     ; preds = %26, %17
  br label %26

; <label>:65:                                     ; preds = %45, %36
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %9, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %10, align 4
  %69 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %69) #3
  br label %45
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
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5val_tED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %4)
  ret void
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
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind readnone
declare double @log2(double) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5val_tSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.93
  %15 = load i32, i32* @y.94
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %13, %41
  %23 = load i32, i32* @x.93
  %24 = load i32, i32* @y.94
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %22, %13
  br label %22
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
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.val_t* @_ZNSt16allocator_traitsISaI5val_tEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.103
  %15 = load i32, i32* @y.104
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.103
  %24 = load i32, i32* @y.104
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi %struct.val_t* [ %12, %8 ], [ null, %31 ]
  ret %struct.val_t* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5val_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 16
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %struct.val_t*
  ret %struct.val_t* %16
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
  %5 = load i32, i32* @x.111
  %6 = load i32, i32* @y.112
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %4, %31
  %14 = alloca %struct.val_t*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.val_t*, align 8
  %17 = alloca %"class.std::allocator.2"*, align 8
  store %struct.val_t* %0, %struct.val_t** %14, align 8
  store i64 %1, i64* %15, align 8
  store %struct.val_t* %2, %struct.val_t** %16, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %17, align 8
  %18 = load %struct.val_t*, %struct.val_t** %14, align 8
  %19 = load i64, i64* %15, align 8
  %20 = load %struct.val_t*, %struct.val_t** %16, align 8
  %21 = call %struct.val_t* @_ZSt20uninitialized_fill_nIP5val_tmS0_ET_S2_T0_RKT1_(%struct.val_t* %18, i64 %19, %struct.val_t* dereferenceable(16) %20)
  %22 = load i32, i32* @x.111
  %23 = load i32, i32* @y.112
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %13
  ret %struct.val_t* %21

; <label>:31:                                     ; preds = %13, %4
  %32 = alloca %struct.val_t*, align 8
  %33 = alloca i64, align 8
  %34 = alloca %struct.val_t*, align 8
  %35 = alloca %"class.std::allocator.2"*, align 8
  store %struct.val_t* %0, %struct.val_t** %32, align 8
  store i64 %1, i64* %33, align 8
  store %struct.val_t* %2, %struct.val_t** %34, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %35, align 8
  %36 = load %struct.val_t*, %struct.val_t** %32, align 8
  %37 = load i64, i64* %33, align 8
  %38 = load %struct.val_t*, %struct.val_t** %34, align 8
  %39 = call %struct.val_t* @_ZSt20uninitialized_fill_nIP5val_tmS0_ET_S2_T0_RKT1_(%struct.val_t* %36, i64 %37, %struct.val_t* dereferenceable(16) %38)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZSt20uninitialized_fill_nIP5val_tmS0_ET_S2_T0_RKT1_(%struct.val_t*, i64, %struct.val_t* dereferenceable(16)) #0 comdat {
  %4 = alloca %struct.val_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.val_t*, align 8
  %7 = alloca i8, align 1
  store %struct.val_t* %0, %struct.val_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.val_t* %2, %struct.val_t** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.val_t*, %struct.val_t** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.val_t*, %struct.val_t** %6, align 8
  %11 = call %struct.val_t* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIP5val_tmS2_EET_S4_T0_RKT1_(%struct.val_t* %8, i64 %9, %struct.val_t* dereferenceable(16) %10)
  ret %struct.val_t* %11
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
  %4 = alloca %struct.val_t*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.val_t* %2, %struct.val_t** %6, align 8
  %7 = load %struct.val_t*, %struct.val_t** %4, align 8
  %8 = call %struct.val_t* @_ZSt12__niter_baseIP5val_tENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.val_t* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.val_t*, %struct.val_t** %6, align 8
  %11 = call %struct.val_t* @_ZSt10__fill_n_aIP5val_tmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.val_t* %8, i64 %9, %struct.val_t* dereferenceable(16) %10)
  ret %struct.val_t* %11
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
  br label %9

; <label>:9:                                      ; preds = %35, %3
  %10 = load i32, i32* @x.119
  %11 = load i32, i32* @y.120
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %42

; <label>:18:                                     ; preds = %9, %42
  %19 = load i64, i64* %7, align 8
  %20 = icmp ugt i64 %19, 0
  %21 = load i32, i32* @x.119
  %22 = load i32, i32* @y.120
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %40

; <label>:30:                                     ; preds = %29
  %31 = load %struct.val_t*, %struct.val_t** %6, align 8
  %32 = load %struct.val_t*, %struct.val_t** %4, align 8
  %33 = bitcast %struct.val_t* %32 to i8*
  %34 = bitcast %struct.val_t* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %33, i8* %34, i64 16, i32 8, i1 false)
  br label %35

; <label>:35:                                     ; preds = %30
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, -1
  store i64 %37, i64* %7, align 8
  %38 = load %struct.val_t*, %struct.val_t** %4, align 8
  %39 = getelementptr inbounds %struct.val_t, %struct.val_t* %38, i32 1
  store %struct.val_t* %39, %struct.val_t** %4, align 8
  br label %9

; <label>:40:                                     ; preds = %29
  %41 = load %struct.val_t*, %struct.val_t** %4, align 8
  ret %struct.val_t* %41

; <label>:42:                                     ; preds = %18, %9
  %43 = load i64, i64* %7, align 8
  %44 = icmp ugt i64 %43, 0
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.val_t* @_ZSt12__niter_baseIP5val_tENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.val_t*) #0 comdat {
  %2 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %2, align 8
  %3 = load %struct.val_t*, %struct.val_t** %2, align 8
  %4 = call %struct.val_t* @_ZNSt10_Iter_baseIP5val_tLb0EE7_S_baseES1_(%struct.val_t* %3)
  ret %struct.val_t* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.val_t* @_ZNSt10_Iter_baseIP5val_tLb0EE7_S_baseES1_(%struct.val_t*) #4 comdat align 2 {
  %2 = load i32, i32* @x.123
  %3 = load i32, i32* @y.124
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %11, align 8
  %12 = load %struct.val_t*, %struct.val_t** %11, align 8
  %13 = load i32, i32* @x.123
  %14 = load i32, i32* @y.124
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.val_t* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.val_t*, align 8
  store %struct.val_t* %0, %struct.val_t** %23, align 8
  %24 = load %struct.val_t*, %struct.val_t** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5val_tSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.125
  %4 = load i32, i32* @y.126
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %87

; <label>:11:                                     ; preds = %2, %87
  %12 = alloca %"struct.std::integral_constant", align 1
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca %"class.std::vector.0", align 8
  %16 = alloca %"class.std::allocator.2", align 1
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %14, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %20 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  call void @_ZNKSt12_Vector_baseI5val_tSaIS0_EE13get_allocatorEv(%"class.std::allocator.2"* sret %16, %"struct.std::_Vector_base.1"* %20) #3
  call void @_ZNSt6vectorI5val_tSaIS0_EEC2ERKS1_(%"class.std::vector.0"* %15, %"class.std::allocator.2"* dereferenceable(1) %16) #3
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %16) #3
  %21 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"class.std::vector.0"* %15 to %"struct.std::_Vector_base.1"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %23, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %22, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* dereferenceable(24) %24) #3
  %25 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %28 = bitcast %"class.std::vector.0"* %27 to %"struct.std::_Vector_base.1"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %26, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* dereferenceable(24) %29) #3
  %30 = bitcast %"class.std::vector.0"* %19 to %"struct.std::_Vector_base.1"*
  %31 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %30) #3
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %33 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  %34 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %33) #3
  %35 = load i32, i32* @x.125
  %36 = load i32, i32* @y.126
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %87

; <label>:43:                                     ; preds = %11
  invoke void @_ZSt15__alloc_on_moveISaI5val_tEEvRT_S3_(%"class.std::allocator.2"* dereferenceable(1) %31, %"class.std::allocator.2"* dereferenceable(1) %34)
          to label %44 unwind label %63

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.125
  %46 = load i32, i32* @y.126
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %111

; <label>:53:                                     ; preds = %44, %111
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %15) #3
  %54 = load i32, i32* @x.125
  %55 = load i32, i32* @y.126
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %111

; <label>:62:                                     ; preds = %53
  ret void

; <label>:63:                                     ; preds = %43
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %17, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %18, align 4
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %15) #3
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.125
  %69 = load i32, i32* @y.126
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %112

; <label>:76:                                     ; preds = %67, %112
  %77 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %77) #13
  %78 = load i32, i32* @x.125
  %79 = load i32, i32* @y.126
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %112

; <label>:86:                                     ; preds = %76
  unreachable

; <label>:87:                                     ; preds = %11, %2
  %88 = alloca %"struct.std::integral_constant", align 1
  %89 = alloca %"class.std::vector.0"*, align 8
  %90 = alloca %"class.std::vector.0"*, align 8
  %91 = alloca %"class.std::vector.0", align 8
  %92 = alloca %"class.std::allocator.2", align 1
  %93 = alloca i8*
  %94 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %89, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %90, align 8
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8
  %96 = bitcast %"class.std::vector.0"* %95 to %"struct.std::_Vector_base.1"*
  call void @_ZNKSt12_Vector_baseI5val_tSaIS0_EE13get_allocatorEv(%"class.std::allocator.2"* sret %92, %"struct.std::_Vector_base.1"* %96) #3
  call void @_ZNSt6vectorI5val_tSaIS0_EEC2ERKS1_(%"class.std::vector.0"* %91, %"class.std::allocator.2"* dereferenceable(1) %92) #3
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %92) #3
  %97 = bitcast %"class.std::vector.0"* %95 to %"struct.std::_Vector_base.1"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %97, i32 0, i32 0
  %99 = bitcast %"class.std::vector.0"* %91 to %"struct.std::_Vector_base.1"*
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %99, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %98, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* dereferenceable(24) %100) #3
  %101 = bitcast %"class.std::vector.0"* %95 to %"struct.std::_Vector_base.1"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %101, i32 0, i32 0
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %90, align 8
  %104 = bitcast %"class.std::vector.0"* %103 to %"struct.std::_Vector_base.1"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %104, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %102, %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* dereferenceable(24) %105) #3
  %106 = bitcast %"class.std::vector.0"* %95 to %"struct.std::_Vector_base.1"*
  %107 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %106) #3
  %108 = load %"class.std::vector.0"*, %"class.std::vector.0"** %90, align 8
  %109 = bitcast %"class.std::vector.0"* %108 to %"struct.std::_Vector_base.1"*
  %110 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5val_tSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %109) #3
  br label %11

; <label>:111:                                    ; preds = %53, %44
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %15) #3
  br label %53

; <label>:112:                                    ; preds = %76, %67
  %113 = load i8*, i8** %17, align 8
  call void @__clang_call_terminate(i8* %113) #13
  br label %76
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
  %3 = load i32, i32* @x.131
  %4 = load i32, i32* @y.132
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %13, align 8
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base.1"* %15, %"class.std::allocator.2"* dereferenceable(1) %16) #3
  %17 = load i32, i32* @x.131
  %18 = load i32, i32* @y.132
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::vector.0"*, align 8
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EEC2ERKS1_(%"struct.std::_Vector_base.1"* %30, %"class.std::allocator.2"* dereferenceable(1) %31) #3
  br label %11
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
  %2 = load i32, i32* @x.145
  %3 = load i32, i32* @y.146
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.val_t**, align 8
  store %struct.val_t** %0, %struct.val_t*** %11, align 8
  %12 = load %struct.val_t**, %struct.val_t*** %11, align 8
  %13 = load i32, i32* @x.145
  %14 = load i32, i32* @y.146
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.val_t** %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.val_t**, align 8
  store %struct.val_t** %0, %struct.val_t*** %23, align 8
  %24 = load %struct.val_t**, %struct.val_t*** %23, align 8
  br label %10
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
  %2 = load i32, i32* @x.149
  %3 = load i32, i32* @y.150
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = load i32, i32* @x.149
  %14 = load i32, i32* @y.150
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::allocator.2"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %23, align 8
  %24 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree*, i32, i32, i32, i32, i32, i64, i64) #0 comdat align 2 {
  %9 = alloca %class.SegTree*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  store i32 %4, i32* %13, align 4
  store i32 %5, i32* %14, align 4
  store i64 %6, i64* %15, align 8
  store i64 %7, i64* %16, align 8
  %20 = load %class.SegTree*, %class.SegTree** %9, align 8
  %21 = load i64, i64* %16, align 8
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %8
  %24 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %25 = load i32, i32* %14, align 4
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %24, i64 %26) #3
  %28 = getelementptr inbounds %struct.val_t, %struct.val_t* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %16, align 8
  %30 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %31 = load i32, i32* %14, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %30, i64 %32) #3
  %34 = getelementptr inbounds %struct.val_t, %struct.val_t* %33, i32 0, i32 0
  store i64 -1, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %23, %8
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %12, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %149

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %149

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.151
  %45 = load i32, i32* @y.152
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %388

; <label>:52:                                     ; preds = %43, %388
  %53 = load i64, i64* %15, align 8
  %54 = icmp ne i64 %53, -1
  %55 = load i32, i32* @x.151
  %56 = load i32, i32* @y.152
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %388

; <label>:63:                                     ; preds = %52
  br i1 %54, label %64, label %95

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.151
  %66 = load i32, i32* @y.152
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %391

; <label>:73:                                     ; preds = %64, %391
  %74 = load i64, i64* %15, align 8
  %75 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %76 = load i32, i32* %14, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %75, i64 %77) #3
  %79 = getelementptr inbounds %struct.val_t, %struct.val_t* %78, i32 0, i32 0
  store i64 %74, i64* %79, align 8
  %80 = load i64, i64* %15, align 8
  %81 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %82 = load i32, i32* %14, align 4
  %83 = sext i32 %82 to i64
  %84 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %81, i64 %83) #3
  %85 = getelementptr inbounds %struct.val_t, %struct.val_t* %84, i32 0, i32 1
  store i64 %80, i64* %85, align 8
  %86 = load i32, i32* @x.151
  %87 = load i32, i32* @y.152
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %391

; <label>:94:                                     ; preds = %73
  br label %148

; <label>:95:                                     ; preds = %63
  %96 = load i32, i32* @x.151
  %97 = load i32, i32* @y.152
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %404

; <label>:104:                                    ; preds = %95, %404
  %105 = load i64, i64* %16, align 8
  %106 = icmp ne i64 %105, -1
  %107 = load i32, i32* @x.151
  %108 = load i32, i32* @y.152
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %404

; <label>:115:                                    ; preds = %104
  br i1 %106, label %116, label %147

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.151
  %118 = load i32, i32* @y.152
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %407

; <label>:125:                                    ; preds = %116, %407
  %126 = load i64, i64* %16, align 8
  %127 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %127, i64 %129) #3
  %131 = getelementptr inbounds %struct.val_t, %struct.val_t* %130, i32 0, i32 0
  store i64 %126, i64* %131, align 8
  %132 = load i64, i64* %16, align 8
  %133 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %134 = load i32, i32* %14, align 4
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %133, i64 %135) #3
  %137 = getelementptr inbounds %struct.val_t, %struct.val_t* %136, i32 0, i32 1
  store i64 %132, i64* %137, align 8
  %138 = load i32, i32* @x.151
  %139 = load i32, i32* @y.152
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %407

; <label>:146:                                    ; preds = %125
  br label %147

; <label>:147:                                    ; preds = %146, %115
  br label %148

; <label>:148:                                    ; preds = %147, %94
  br label %387

; <label>:149:                                    ; preds = %39, %35
  %150 = load i32, i32* @x.151
  %151 = load i32, i32* @y.152
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %420

; <label>:158:                                    ; preds = %149, %420
  %159 = load i32, i32* %12, align 4
  %160 = load i32, i32* %13, align 4
  %161 = add nsw i32 %159, %160
  %162 = sdiv i32 %161, 2
  store i32 %162, i32* %17, align 4
  %163 = load i32, i32* %14, align 4
  %164 = call i32 @_ZN7SegTreeI5val_tE7left_ofEi(%class.SegTree* %20, i32 %163)
  store i32 %164, i32* %18, align 4
  %165 = load i32, i32* %14, align 4
  %166 = call i32 @_ZN7SegTreeI5val_tE8right_ofEi(%class.SegTree* %20, i32 %165)
  store i32 %166, i32* %19, align 4
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %17, align 4
  %169 = icmp slt i32 %167, %168
  %170 = load i32, i32* @x.151
  %171 = load i32, i32* @y.152
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %420

; <label>:178:                                    ; preds = %158
  br i1 %169, label %179, label %216

; <label>:179:                                    ; preds = %178
  %180 = load i32, i32* %17, align 4
  %181 = load i32, i32* %11, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %216

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* @x.151
  %185 = load i32, i32* @y.152
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %447

; <label>:192:                                    ; preds = %183, %447
  %193 = load i32, i32* %10, align 4
  %194 = load i32, i32* %17, align 4
  %195 = load i32, i32* %12, align 4
  %196 = load i32, i32* %17, align 4
  %197 = load i32, i32* %18, align 4
  %198 = load i64, i64* %15, align 8
  %199 = load i64, i64* %16, align 8
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %20, i32 %193, i32 %194, i32 %195, i32 %196, i32 %197, i64 %198, i64 %199)
  %200 = load i32, i32* %17, align 4
  %201 = load i32, i32* %11, align 4
  %202 = load i32, i32* %17, align 4
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %19, align 4
  %205 = load i64, i64* %15, align 8
  %206 = load i64, i64* %16, align 8
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %20, i32 %200, i32 %201, i32 %202, i32 %203, i32 %204, i64 %205, i64 %206)
  %207 = load i32, i32* @x.151
  %208 = load i32, i32* @y.152
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %447

; <label>:215:                                    ; preds = %192
  br label %364

; <label>:216:                                    ; preds = %179, %178
  %217 = load i32, i32* @x.151
  %218 = load i32, i32* @y.152
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %462

; <label>:225:                                    ; preds = %216, %462
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %17, align 4
  %228 = icmp slt i32 %226, %227
  %229 = load i32, i32* @x.151
  %230 = load i32, i32* @y.152
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %462

; <label>:237:                                    ; preds = %225
  br i1 %228, label %238, label %298

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %10, align 4
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %12, align 4
  %242 = load i32, i32* %17, align 4
  %243 = load i32, i32* %18, align 4
  %244 = load i64, i64* %15, align 8
  %245 = load i64, i64* %16, align 8
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %20, i32 %239, i32 %240, i32 %241, i32 %242, i32 %243, i64 %244, i64 %245)
  %246 = load i64, i64* %16, align 8
  %247 = icmp ne i64 %246, -1
  br i1 %247, label %248, label %279

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* @x.151
  %250 = load i32, i32* @y.152
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %466

; <label>:257:                                    ; preds = %248, %466
  %258 = load i64, i64* %16, align 8
  %259 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %260 = load i32, i32* %19, align 4
  %261 = sext i32 %260 to i64
  %262 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %259, i64 %261) #3
  %263 = getelementptr inbounds %struct.val_t, %struct.val_t* %262, i32 0, i32 0
  store i64 %258, i64* %263, align 8
  %264 = load i64, i64* %16, align 8
  %265 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %266 = load i32, i32* %19, align 4
  %267 = sext i32 %266 to i64
  %268 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %265, i64 %267) #3
  %269 = getelementptr inbounds %struct.val_t, %struct.val_t* %268, i32 0, i32 1
  store i64 %264, i64* %269, align 8
  %270 = load i32, i32* @x.151
  %271 = load i32, i32* @y.152
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %466

; <label>:278:                                    ; preds = %257
  br label %279

; <label>:279:                                    ; preds = %278, %238
  %280 = load i32, i32* @x.151
  %281 = load i32, i32* @y.152
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %479

; <label>:288:                                    ; preds = %279, %479
  %289 = load i32, i32* @x.151
  %290 = load i32, i32* @y.152
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %479

; <label>:297:                                    ; preds = %288
  br label %363

; <label>:298:                                    ; preds = %237
  %299 = load i32, i32* %17, align 4
  %300 = load i32, i32* %11, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %362

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* @x.151
  %304 = load i32, i32* @y.152
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %480

; <label>:311:                                    ; preds = %302, %480
  %312 = load i64, i64* %16, align 8
  %313 = icmp ne i64 %312, -1
  %314 = load i32, i32* @x.151
  %315 = load i32, i32* @y.152
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %480

; <label>:322:                                    ; preds = %311
  br i1 %313, label %323, label %354

; <label>:323:                                    ; preds = %322
  %324 = load i32, i32* @x.151
  %325 = load i32, i32* @y.152
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %483

; <label>:332:                                    ; preds = %323, %483
  %333 = load i64, i64* %16, align 8
  %334 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %335 = load i32, i32* %18, align 4
  %336 = sext i32 %335 to i64
  %337 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %334, i64 %336) #3
  %338 = getelementptr inbounds %struct.val_t, %struct.val_t* %337, i32 0, i32 0
  store i64 %333, i64* %338, align 8
  %339 = load i64, i64* %16, align 8
  %340 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %341 = load i32, i32* %18, align 4
  %342 = sext i32 %341 to i64
  %343 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %340, i64 %342) #3
  %344 = getelementptr inbounds %struct.val_t, %struct.val_t* %343, i32 0, i32 1
  store i64 %339, i64* %344, align 8
  %345 = load i32, i32* @x.151
  %346 = load i32, i32* @y.152
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %483

; <label>:353:                                    ; preds = %332
  br label %354

; <label>:354:                                    ; preds = %353, %322
  %355 = load i32, i32* %10, align 4
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %17, align 4
  %358 = load i32, i32* %13, align 4
  %359 = load i32, i32* %19, align 4
  %360 = load i64, i64* %15, align 8
  %361 = load i64, i64* %16, align 8
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %20, i32 %355, i32 %356, i32 %357, i32 %358, i32 %359, i64 %360, i64 %361)
  br label %362

; <label>:362:                                    ; preds = %354, %298
  br label %363

; <label>:363:                                    ; preds = %362, %297
  br label %364

; <label>:364:                                    ; preds = %363, %215
  %365 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %365, i64 %367) #3
  %369 = getelementptr inbounds %struct.val_t, %struct.val_t* %368, i32 0, i32 0
  store i64 -1, i64* %369, align 8
  %370 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %371 = load i32, i32* %18, align 4
  %372 = sext i32 %371 to i64
  %373 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %370, i64 %372) #3
  %374 = getelementptr inbounds %struct.val_t, %struct.val_t* %373, i32 0, i32 1
  %375 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %376 = load i32, i32* %19, align 4
  %377 = sext i32 %376 to i64
  %378 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %375, i64 %377) #3
  %379 = getelementptr inbounds %struct.val_t, %struct.val_t* %378, i32 0, i32 1
  %380 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %374, i64* dereferenceable(8) %379)
  %381 = load i64, i64* %380, align 8
  %382 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %383 = load i32, i32* %14, align 4
  %384 = sext i32 %383 to i64
  %385 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %382, i64 %384) #3
  %386 = getelementptr inbounds %struct.val_t, %struct.val_t* %385, i32 0, i32 1
  store i64 %381, i64* %386, align 8
  br label %387

; <label>:387:                                    ; preds = %364, %148
  ret void

; <label>:388:                                    ; preds = %52, %43
  %389 = load i64, i64* %15, align 8
  %390 = icmp ne i64 %389, -1
  br label %52

; <label>:391:                                    ; preds = %73, %64
  %392 = load i64, i64* %15, align 8
  %393 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %394 = load i32, i32* %14, align 4
  %395 = sext i32 %394 to i64
  %396 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %393, i64 %395) #3
  %397 = getelementptr inbounds %struct.val_t, %struct.val_t* %396, i32 0, i32 0
  store i64 %392, i64* %397, align 8
  %398 = load i64, i64* %15, align 8
  %399 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %400 = load i32, i32* %14, align 4
  %401 = sext i32 %400 to i64
  %402 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %399, i64 %401) #3
  %403 = getelementptr inbounds %struct.val_t, %struct.val_t* %402, i32 0, i32 1
  store i64 %398, i64* %403, align 8
  br label %73

; <label>:404:                                    ; preds = %104, %95
  %405 = load i64, i64* %16, align 8
  %406 = icmp ne i64 %405, -1
  br label %104

; <label>:407:                                    ; preds = %125, %116
  %408 = load i64, i64* %16, align 8
  %409 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %410 = load i32, i32* %14, align 4
  %411 = sext i32 %410 to i64
  %412 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %409, i64 %411) #3
  %413 = getelementptr inbounds %struct.val_t, %struct.val_t* %412, i32 0, i32 0
  store i64 %408, i64* %413, align 8
  %414 = load i64, i64* %16, align 8
  %415 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %416 = load i32, i32* %14, align 4
  %417 = sext i32 %416 to i64
  %418 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %415, i64 %417) #3
  %419 = getelementptr inbounds %struct.val_t, %struct.val_t* %418, i32 0, i32 1
  store i64 %414, i64* %419, align 8
  br label %125

; <label>:420:                                    ; preds = %158, %149
  %421 = load i32, i32* %12, align 4
  %422 = load i32, i32* %13, align 4
  %423 = sub i32 %421, %422
  %424 = mul i32 %423, %422
  %425 = sub i32 0, %421
  %426 = add i32 %425, %422
  %427 = sub i32 0, %421
  %428 = add i32 %427, %422
  %429 = sub i32 %421, %422
  %430 = mul i32 %429, %422
  %431 = shl i32 %421, %422
  %432 = sub i32 0, %421
  %433 = add i32 %432, %422
  %434 = add nsw i32 %421, %422
  %435 = sub i32 %434, 2
  %436 = mul i32 %435, 2
  %437 = sub i32 0, %434
  %438 = add i32 %437, 2
  %439 = sdiv i32 %434, 2
  store i32 %439, i32* %17, align 4
  %440 = load i32, i32* %14, align 4
  %441 = call i32 @_ZN7SegTreeI5val_tE7left_ofEi(%class.SegTree* %20, i32 %440)
  store i32 %441, i32* %18, align 4
  %442 = load i32, i32* %14, align 4
  %443 = call i32 @_ZN7SegTreeI5val_tE8right_ofEi(%class.SegTree* %20, i32 %442)
  store i32 %443, i32* %19, align 4
  %444 = load i32, i32* %10, align 4
  %445 = load i32, i32* %17, align 4
  %446 = icmp slt i32 %444, %445
  br label %158

; <label>:447:                                    ; preds = %192, %183
  %448 = load i32, i32* %10, align 4
  %449 = load i32, i32* %17, align 4
  %450 = load i32, i32* %12, align 4
  %451 = load i32, i32* %17, align 4
  %452 = load i32, i32* %18, align 4
  %453 = load i64, i64* %15, align 8
  %454 = load i64, i64* %16, align 8
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %20, i32 %448, i32 %449, i32 %450, i32 %451, i32 %452, i64 %453, i64 %454)
  %455 = load i32, i32* %17, align 4
  %456 = load i32, i32* %11, align 4
  %457 = load i32, i32* %17, align 4
  %458 = load i32, i32* %13, align 4
  %459 = load i32, i32* %19, align 4
  %460 = load i64, i64* %15, align 8
  %461 = load i64, i64* %16, align 8
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %20, i32 %455, i32 %456, i32 %457, i32 %458, i32 %459, i64 %460, i64 %461)
  br label %192

; <label>:462:                                    ; preds = %225, %216
  %463 = load i32, i32* %10, align 4
  %464 = load i32, i32* %17, align 4
  %465 = icmp slt i32 %463, %464
  br label %225

; <label>:466:                                    ; preds = %257, %248
  %467 = load i64, i64* %16, align 8
  %468 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %469 = load i32, i32* %19, align 4
  %470 = sext i32 %469 to i64
  %471 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %468, i64 %470) #3
  %472 = getelementptr inbounds %struct.val_t, %struct.val_t* %471, i32 0, i32 0
  store i64 %467, i64* %472, align 8
  %473 = load i64, i64* %16, align 8
  %474 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %475 = load i32, i32* %19, align 4
  %476 = sext i32 %475 to i64
  %477 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %474, i64 %476) #3
  %478 = getelementptr inbounds %struct.val_t, %struct.val_t* %477, i32 0, i32 1
  store i64 %473, i64* %478, align 8
  br label %257

; <label>:479:                                    ; preds = %288, %279
  br label %288

; <label>:480:                                    ; preds = %311, %302
  %481 = load i64, i64* %16, align 8
  %482 = icmp ne i64 %481, -1
  br label %311

; <label>:483:                                    ; preds = %332, %323
  %484 = load i64, i64* %16, align 8
  %485 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %486 = load i32, i32* %18, align 4
  %487 = sext i32 %486 to i64
  %488 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %485, i64 %487) #3
  %489 = getelementptr inbounds %struct.val_t, %struct.val_t* %488, i32 0, i32 0
  store i64 %484, i64* %489, align 8
  %490 = load i64, i64* %16, align 8
  %491 = getelementptr inbounds %class.SegTree, %class.SegTree* %20, i32 0, i32 3
  %492 = load i32, i32* %18, align 4
  %493 = sext i32 %492 to i64
  %494 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %491, i64 %493) #3
  %495 = getelementptr inbounds %struct.val_t, %struct.val_t* %494, i32 0, i32 1
  store i64 %490, i64* %495, align 8
  br label %332
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl", %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.val_t*, %struct.val_t** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.val_t, %struct.val_t* %9, i64 %10
  ret %struct.val_t* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7SegTreeI5val_tE7left_ofEi(%class.SegTree*, i32) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.SegTree*, align 8
  %5 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.SegTree*, %class.SegTree** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = getelementptr inbounds %class.SegTree, %class.SegTree* %6, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp sge i32 %7, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.155
  %13 = load i32, i32* @y.156
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %36

; <label>:20:                                     ; preds = %11, %36
  store i32 -1, i32* %3, align 4
  %21 = load i32, i32* @x.155
  %22 = load i32, i32* @y.156
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %20
  br label %34

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* %5, align 4
  %32 = mul nsw i32 %31, 2
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %30, %29
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %20, %11
  store i32 -1, i32* %3, align 4
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7SegTreeI5val_tE8right_ofEi(%class.SegTree*, i32) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %class.SegTree*, align 8
  %5 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load %class.SegTree*, %class.SegTree** %4, align 8
  %7 = load i32, i32* %5, align 4
  %8 = getelementptr inbounds %class.SegTree, %class.SegTree* %6, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp sge i32 %7, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %34

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.157
  %14 = load i32, i32* @y.158
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %36

; <label>:21:                                     ; preds = %12, %36
  %22 = load i32, i32* %5, align 4
  %23 = mul nsw i32 %22, 2
  %24 = add nsw i32 %23, 2
  store i32 %24, i32* %3, align 4
  %25 = load i32, i32* @x.157
  %26 = load i32, i32* @y.158
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %36

; <label>:33:                                     ; preds = %21
  br label %34

; <label>:34:                                     ; preds = %33, %11
  %35 = load i32, i32* %3, align 4
  ret i32 %35

; <label>:36:                                     ; preds = %21, %12
  %37 = load i32, i32* %5, align 4
  %38 = shl i32 %37, 2
  %39 = shl i32 %37, 2
  %40 = sub i32 %37, 2
  %41 = mul i32 %40, 2
  %42 = mul nsw i32 %37, 2
  %43 = shl i32 %42, 2
  %44 = add nsw i32 %42, 2
  store i32 %44, i32* %3, align 4
  br label %21
}

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
  %14 = load i32, i32* @x.159
  %15 = load i32, i32* @y.160
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
  %24 = load i32, i32* @x.159
  %25 = load i32, i32* @y.160
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

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree*, i32, i32, i32, i32, i32, i64, i64) #0 comdat align 2 {
  %9 = alloca i64, align 8
  %10 = alloca %class.SegTree*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store %class.SegTree* %0, %class.SegTree** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i64 %6, i64* %16, align 8
  store i64 %7, i64* %17, align 8
  %23 = load %class.SegTree*, %class.SegTree** %10, align 8
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %13, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %56

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %14, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %56

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x.161
  %33 = load i32, i32* @y.162
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %176

; <label>:40:                                     ; preds = %31, %176
  %41 = getelementptr inbounds %class.SegTree, %class.SegTree* %23, i32 0, i32 3
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %41, i64 %43) #3
  %45 = getelementptr inbounds %struct.val_t, %struct.val_t* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %9, align 8
  %47 = load i32, i32* @x.161
  %48 = load i32, i32* @y.162
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %176

; <label>:55:                                     ; preds = %40
  br label %174

; <label>:56:                                     ; preds = %27, %8
  %57 = load i32, i32* @x.161
  %58 = load i32, i32* @y.162
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %183

; <label>:65:                                     ; preds = %56, %183
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %66, %67
  %69 = sdiv i32 %68, 2
  store i32 %69, i32* %18, align 4
  %70 = load i32, i32* %15, align 4
  %71 = call i32 @_ZN7SegTreeI5val_tE7left_ofEi(%class.SegTree* %23, i32 %70)
  store i32 %71, i32* %19, align 4
  %72 = load i32, i32* %15, align 4
  %73 = call i32 @_ZN7SegTreeI5val_tE8right_ofEi(%class.SegTree* %23, i32 %72)
  store i32 %73, i32* %20, align 4
  store i64 9223372036854775807, i64* %21, align 8
  store i64 9223372036854775807, i64* %22, align 8
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %18, align 4
  %76 = icmp slt i32 %74, %75
  %77 = load i32, i32* @x.161
  %78 = load i32, i32* @y.162
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %183

; <label>:85:                                     ; preds = %65
  br i1 %76, label %86, label %107

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %18, align 4
  %88 = load i32, i32* %12, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %107

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %18, align 4
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %18, align 4
  %95 = load i32, i32* %19, align 4
  %96 = load i64, i64* %16, align 8
  %97 = load i64, i64* %17, align 8
  %98 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %23, i32 %91, i32 %92, i32 %93, i32 %94, i32 %95, i64 %96, i64 %97)
  store i64 %98, i64* %21, align 8
  %99 = load i32, i32* %18, align 4
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %18, align 4
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %20, align 4
  %104 = load i64, i64* %16, align 8
  %105 = load i64, i64* %17, align 8
  %106 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %23, i32 %99, i32 %100, i32 %101, i32 %102, i32 %103, i64 %104, i64 %105)
  store i64 %106, i64* %22, align 8
  br label %171

; <label>:107:                                    ; preds = %86, %85
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %18, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %11, align 4
  %113 = load i32, i32* %12, align 4
  %114 = load i32, i32* %13, align 4
  %115 = load i32, i32* %18, align 4
  %116 = load i32, i32* %19, align 4
  %117 = load i64, i64* %16, align 8
  %118 = load i64, i64* %17, align 8
  %119 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %23, i32 %112, i32 %113, i32 %114, i32 %115, i32 %116, i64 %117, i64 %118)
  store i64 %119, i64* %21, align 8
  br label %170

; <label>:120:                                    ; preds = %107
  %121 = load i32, i32* @x.161
  %122 = load i32, i32* @y.162
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %203

; <label>:129:                                    ; preds = %120, %203
  %130 = load i32, i32* %18, align 4
  %131 = load i32, i32* %12, align 4
  %132 = icmp slt i32 %130, %131
  %133 = load i32, i32* @x.161
  %134 = load i32, i32* @y.162
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %203

; <label>:141:                                    ; preds = %129
  br i1 %132, label %142, label %169

; <label>:142:                                    ; preds = %141
  %143 = load i32, i32* @x.161
  %144 = load i32, i32* @y.162
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %207

; <label>:151:                                    ; preds = %142, %207
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %12, align 4
  %154 = load i32, i32* %18, align 4
  %155 = load i32, i32* %14, align 4
  %156 = load i32, i32* %20, align 4
  %157 = load i64, i64* %16, align 8
  %158 = load i64, i64* %17, align 8
  %159 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %23, i32 %152, i32 %153, i32 %154, i32 %155, i32 %156, i64 %157, i64 %158)
  store i64 %159, i64* %22, align 8
  %160 = load i32, i32* @x.161
  %161 = load i32, i32* @y.162
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %207

; <label>:168:                                    ; preds = %151
  br label %169

; <label>:169:                                    ; preds = %168, %141
  br label %170

; <label>:170:                                    ; preds = %169, %111
  br label %171

; <label>:171:                                    ; preds = %170, %90
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* %9, align 8
  br label %174

; <label>:174:                                    ; preds = %171, %55
  %175 = load i64, i64* %9, align 8
  ret i64 %175

; <label>:176:                                    ; preds = %40, %31
  %177 = getelementptr inbounds %class.SegTree, %class.SegTree* %23, i32 0, i32 3
  %178 = load i32, i32* %15, align 4
  %179 = sext i32 %178 to i64
  %180 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %177, i64 %179) #3
  %181 = getelementptr inbounds %struct.val_t, %struct.val_t* %180, i32 0, i32 1
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %9, align 8
  br label %40

; <label>:183:                                    ; preds = %65, %56
  %184 = load i32, i32* %13, align 4
  %185 = load i32, i32* %14, align 4
  %186 = shl i32 %184, %185
  %187 = shl i32 %184, %185
  %188 = sub i32 0, %184
  %189 = add i32 %188, %185
  %190 = add nsw i32 %184, %185
  %191 = sub i32 %190, 2
  %192 = mul i32 %191, 2
  %193 = sub i32 0, %190
  %194 = add i32 %193, 2
  %195 = sdiv i32 %190, 2
  store i32 %195, i32* %18, align 4
  %196 = load i32, i32* %15, align 4
  %197 = call i32 @_ZN7SegTreeI5val_tE7left_ofEi(%class.SegTree* %23, i32 %196)
  store i32 %197, i32* %19, align 4
  %198 = load i32, i32* %15, align 4
  %199 = call i32 @_ZN7SegTreeI5val_tE8right_ofEi(%class.SegTree* %23, i32 %198)
  store i32 %199, i32* %20, align 4
  store i64 9223372036854775807, i64* %21, align 8
  store i64 9223372036854775807, i64* %22, align 8
  %200 = load i32, i32* %11, align 4
  %201 = load i32, i32* %18, align 4
  %202 = icmp slt i32 %200, %201
  br label %65

; <label>:203:                                    ; preds = %129, %120
  %204 = load i32, i32* %18, align 4
  %205 = load i32, i32* %12, align 4
  %206 = icmp slt i32 %204, %205
  br label %129

; <label>:207:                                    ; preds = %151, %142
  %208 = load i32, i32* %11, align 4
  %209 = load i32, i32* %12, align 4
  %210 = load i32, i32* %18, align 4
  %211 = load i32, i32* %14, align 4
  %212 = load i32, i32* %20, align 4
  %213 = load i64, i64* %16, align 8
  %214 = load i64, i64* %17, align 8
  %215 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %23, i32 %208, i32 %209, i32 %210, i32 %211, i32 %212, i64 %213, i64 %214)
  store i64 %215, i64* %22, align 8
  br label %151
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352337169.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.163
  %2 = load i32, i32* @y.164
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.163
  %11 = load i32, i32* @y.164
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

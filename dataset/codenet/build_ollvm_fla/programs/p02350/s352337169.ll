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
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1488782786, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %22
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1488782786, label %12
    i32 -1833605742, label %16
    i32 1518986195, label %20
  ]

; <label>:11:                                     ; preds = %9
  br label %22

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp sge i64 %13, 0
  %15 = select i1 %14, i32 -1833605742, i32 1518986195
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %22

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %4, align 8
  %18 = load i64, i64* %5, align 8
  %19 = icmp slt i64 %17, %18
  store i32 1518986195, i32* %7
  store i1 %19, i1* %8
  br label %22

; <label>:20:                                     ; preds = %9
  %21 = load i1, i1* %8
  ret i1 %21

; <label>:22:                                     ; preds = %16, %12, %11
  br label %9
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
  store i32 1371966681, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %40
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1371966681, label %19
    i32 -622830039, label %22
    i32 1873994647, label %28
    i32 -596667675, label %33
    i32 935482657, label %34
    i32 1619113309, label %35
    i32 -37393200, label %37
    i32 219096128, label %38
  ]

; <label>:18:                                     ; preds = %16
  br label %40

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIPxSt6vectorIxSaIxEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %21 = select i1 %20, i32 -622830039, i32 -37393200
  store i32 %21, i32* %15
  br label %40

; <label>:22:                                     ; preds = %16
  %23 = call dereferenceable(8) i64* @_ZNK9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %8, align 8
  %25 = load i64, i64* %8, align 8
  %26 = icmp sge i64 %25, 0
  %27 = select i1 %26, i32 1873994647, i32 -596667675
  store i32 %27, i32* %15
  br label %40

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %8, align 8
  %30 = load i64, i64* %4, align 8
  %31 = icmp slt i64 %29, %30
  %32 = select i1 %31, i32 935482657, i32 -596667675
  store i32 %32, i32* %15
  br label %40

; <label>:33:                                     ; preds = %16
  store i1 false, i1* %3, align 1
  store i32 219096128, i32* %15
  br label %40

; <label>:34:                                     ; preds = %16
  store i32 1619113309, i32* %15
  br label %40

; <label>:35:                                     ; preds = %16
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 1371966681, i32* %15
  br label %40

; <label>:37:                                     ; preds = %16
  store i1 true, i1* %3, align 1
  store i32 219096128, i32* %15
  br label %40

; <label>:38:                                     ; preds = %16
  %39 = load i1, i1* %3, align 1
  ret i1 %39

; <label>:40:                                     ; preds = %37, %35, %34, %33, %28, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIxSaIxEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %2, i64** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i32 1
  store i64* %6, i64** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
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
  %6 = alloca i32
  store i32 1682172077, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1682172077, label %10
    i32 -69534840, label %14
    i32 -938219353, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %2, align 8
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -69534840, i32 -938219353
  store i32 %13, i32* %6
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  %17 = load i64, i64* %2, align 8
  %18 = ashr i64 %17, 1
  store i64 %18, i64* %2, align 8
  store i32 1682172077, i32* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %3, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %14, %10, %9
  br label %7
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
  %16 = add nsw i64 %8, %15
  ret i64 %16
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
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 1246735421, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1246735421, label %12
    i32 -1350071962, label %16
    i32 1198641805, label %18
    i32 1658627822, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -1350071962, i32 1198641805
  store i32 %15, i32* %8
  br label %26

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %4, align 8
  store i32 1658627822, i32* %8
  br label %26

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = srem i64 %20, %21
  %23 = call i64 @_Z3gcdxx(i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  store i32 1658627822, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %18, %16, %12, %11
  br label %9
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

; <label>:24:                                     ; preds = %33, %0
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %40

; <label>:28:                                     ; preds = %24
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  invoke void @_ZN7SegTreeI5val_tE6updateEiix(%class.SegTree* %4, i32 %29, i32 %31, i64 2147483647)
          to label %32 unwind label %36

; <label>:32:                                     ; preds = %28
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %24

; <label>:36:                                     ; preds = %69, %67, %63, %58, %56, %49, %47, %45, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  call void @_ZN7SegTreeI5val_tED2Ev(%class.SegTree* %4) #3
  br label %78

; <label>:40:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  br label %41

; <label>:41:                                     ; preds = %73, %40
  %42 = load i32, i32* %9, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %76

; <label>:45:                                     ; preds = %41
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %47 unwind label %36

; <label>:47:                                     ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %49 unwind label %36

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %12)
          to label %51 unwind label %36

; <label>:51:                                     ; preds = %49
  %52 = load i32, i32* %12, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %12, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

; <label>:56:                                     ; preds = %51
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %13)
          to label %58 unwind label %36

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %12, align 4
  %61 = load i64, i64* %13, align 8
  invoke void @_ZN7SegTreeI5val_tE6updateEiix(%class.SegTree* %4, i32 %59, i32 %60, i64 %61)
          to label %62 unwind label %36

; <label>:62:                                     ; preds = %58
  br label %72

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %11, align 4
  %65 = load i32, i32* %12, align 4
  %66 = invoke i64 @_ZN7SegTreeI5val_tE5solveEii(%class.SegTree* %4, i32 %64, i32 %65)
          to label %67 unwind label %36

; <label>:67:                                     ; preds = %63
  %68 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %66)
          to label %69 unwind label %36

; <label>:69:                                     ; preds = %67
  %70 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %71 unwind label %36

; <label>:71:                                     ; preds = %69
  br label %72

; <label>:72:                                     ; preds = %71, %62
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  br label %41

; <label>:76:                                     ; preds = %41
  call void @_ZN7SegTreeI5val_tED2Ev(%class.SegTree* %4) #3
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %36
  %79 = load i8*, i8** %7, align 8
  %80 = load i32, i32* %8, align 4
  %81 = insertvalue { i8*, i32 } undef, i8* %79, 0
  %82 = insertvalue { i8*, i32 } %81, i32 %80, 1
  resume { i8*, i32 } %82
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
          to label %21 unwind label %40

; <label>:21:                                     ; preds = %4
  %22 = call double @ceil(double %20) #6
  %23 = invoke double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, double %22)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %21
  %25 = fptosi double %23 to i32
  %26 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 1
  store i32 %25, i32* %26, align 4
  %27 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 %28, 1
  %30 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 2
  store i32 %29, i32* %30, align 8
  %31 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %32, %34
  %36 = sext i32 %35 to i64
  call void @_ZNSaI5val_tEC2Ev(%"class.std::allocator.2"* %11) #3
  invoke void @_ZNSt6vectorI5val_tSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"* %10, i64 %36, %struct.val_t* dereferenceable(16) %5, %"class.std::allocator.2"* dereferenceable(1) %11)
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %24
  %38 = getelementptr inbounds %class.SegTree, %class.SegTree* %15, i32 0, i32 3
  %39 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorI5val_tSaIS0_EEaSEOS2_(%"class.std::vector.0"* %38, %"class.std::vector.0"* dereferenceable(24) %10) #3
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %10) #3
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %11) #3
  ret void

; <label>:40:                                     ; preds = %21, %4
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %48

; <label>:44:                                     ; preds = %24
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %8, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %9, align 4
  call void @_ZNSaI5val_tED2Ev(%"class.std::allocator.2"* %11) #3
  br label %48

; <label>:48:                                     ; preds = %44, %40
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %16) #3
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i8*, i8** %8, align 8
  %51 = load i32, i32* %9, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53
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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
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
  store i32 -736439314, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -736439314, label %15
    i32 -1208575290, label %19
    i32 -127827660, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.val_t*, %struct.val_t** %4
  %17 = icmp ne %struct.val_t* %16, null
  %18 = select i1 %17, i32 -1208575290, i32 -127827660
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.val_t*, %struct.val_t** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5val_tEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.val_t* %23, i64 %24)
  store i32 -127827660, i32* %11
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.val_t*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.val_t* %1, %struct.val_t** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.val_t*, %struct.val_t** %5, align 8
  %9 = bitcast %struct.val_t* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i64** %4
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
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load double, double* %4, align 8
  %8 = call double @pow(double %6, double %7) #3
  ret double %8
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
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5val_tEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
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
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
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
  call void @_ZNSt12_Vector_baseI5val_tSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
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
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 9235396, i32* %9
  %10 = alloca %struct.val_t*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 9235396, label %14
    i32 335958180, label %18
    i32 154464262, label %24
    i32 693623136, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 335958180, i32 154464262
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<val_t, std::allocator<val_t> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.val_t* @_ZNSt16allocator_traitsISaI5val_tEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 693623136, i32* %9
  store %struct.val_t* %23, %struct.val_t** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 693623136, i32* %9
  store %struct.val_t* null, %struct.val_t** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.val_t*, %struct.val_t** %10
  ret %struct.val_t* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5val_tE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 495318736, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 495318736, label %16
    i32 -677292669, label %21
    i32 1460696378, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -677292669, i32 1460696378
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.val_t*
  ret %struct.val_t* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
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
  %5 = alloca %struct.val_t*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.val_t*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %struct.val_t* %0, %struct.val_t** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.val_t* %2, %struct.val_t** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %struct.val_t*, %struct.val_t** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %struct.val_t*, %struct.val_t** %7, align 8
  %12 = call %struct.val_t* @_ZSt20uninitialized_fill_nIP5val_tmS0_ET_S2_T0_RKT1_(%struct.val_t* %9, i64 %10, %struct.val_t* dereferenceable(16) %11)
  ret %struct.val_t* %12
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
  %9 = alloca i32
  store i32 -1628651578, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %29
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1628651578, label %13
    i32 -1878806954, label %17
    i32 -376499370, label %22
    i32 1064100407, label %27
  ]

; <label>:12:                                     ; preds = %10
  br label %29

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = icmp ugt i64 %14, 0
  %16 = select i1 %15, i32 -1878806954, i32 1064100407
  store i32 %16, i32* %9
  br label %29

; <label>:17:                                     ; preds = %10
  %18 = load %struct.val_t*, %struct.val_t** %6, align 8
  %19 = load %struct.val_t*, %struct.val_t** %4, align 8
  %20 = bitcast %struct.val_t* %19 to i8*
  %21 = bitcast %struct.val_t* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 8, i1 false)
  store i32 -376499370, i32* %9
  br label %29

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %7, align 8
  %24 = add i64 %23, -1
  store i64 %24, i64* %7, align 8
  %25 = load %struct.val_t*, %struct.val_t** %4, align 8
  %26 = getelementptr inbounds %struct.val_t, %struct.val_t* %25, i32 1
  store %struct.val_t* %26, %struct.val_t** %4, align 8
  store i32 -1628651578, i32* %9
  br label %29

; <label>:27:                                     ; preds = %10
  %28 = load %struct.val_t*, %struct.val_t** %4, align 8
  ret %struct.val_t* %28

; <label>:29:                                     ; preds = %22, %17, %13, %12
  br label %10
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
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  call void @_ZNSt6vectorI5val_tSaIS0_EED2Ev(%"class.std::vector.0"* %6) #3
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %32) #13
  unreachable
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
  %2 = alloca %struct.val_t**, align 8
  store %struct.val_t** %0, %struct.val_t*** %2, align 8
  %3 = load %struct.val_t**, %struct.val_t*** %2, align 8
  ret %struct.val_t** %3
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
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree*, i32, i32, i32, i32, i32, i64, i64) #0 comdat align 2 {
  %9 = alloca i64
  %10 = alloca %class.SegTree*
  %11 = alloca %class.SegTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %class.SegTree* %0, %class.SegTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i64 %6, i64* %17, align 8
  store i64 %7, i64* %18, align 8
  %22 = load %class.SegTree*, %class.SegTree** %11, align 8
  store %class.SegTree* %22, %class.SegTree** %10
  %23 = load i64, i64* %18, align 8
  store i64 %23, i64* %9
  %24 = alloca i32
  store i32 687098632, i32* %24
  br label %25

; <label>:25:                                     ; preds = %8, %229
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 687098632, label %28
    i32 -300282503, label %32
    i32 -1282561894, label %46
    i32 26351358, label %51
    i32 -973540883, label %56
    i32 -1941246884, label %60
    i32 1872792644, label %75
    i32 -389602835, label %79
    i32 -1556046266, label %94
    i32 257616389, label %95
    i32 138028009, label %96
    i32 -280175302, label %111
    i32 452210301, label %116
    i32 1543534089, label %133
    i32 2121213812, label %138
    i32 1078885277, label %150
    i32 -209880333, label %165
    i32 348113522, label %166
    i32 -1983032068, label %171
    i32 2085366054, label %175
    i32 -1538156561, label %190
    i32 2084904541, label %199
    i32 -280071828, label %200
    i32 1723078160, label %201
    i32 936942055, label %228
  ]

; <label>:27:                                     ; preds = %25
  br label %229

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %9
  %30 = icmp eq i64 %29, -1
  %31 = select i1 %30, i32 -300282503, i32 -1282561894
  store i32 %31, i32* %24
  br label %229

; <label>:32:                                     ; preds = %25
  %33 = load volatile %class.SegTree*, %class.SegTree** %10
  %34 = getelementptr inbounds %class.SegTree, %class.SegTree* %33, i32 0, i32 3
  %35 = load i32, i32* %16, align 4
  %36 = sext i32 %35 to i64
  %37 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %34, i64 %36) #3
  %38 = getelementptr inbounds %struct.val_t, %struct.val_t* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %18, align 8
  %40 = load volatile %class.SegTree*, %class.SegTree** %10
  %41 = getelementptr inbounds %class.SegTree, %class.SegTree* %40, i32 0, i32 3
  %42 = load i32, i32* %16, align 4
  %43 = sext i32 %42 to i64
  %44 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %41, i64 %43) #3
  %45 = getelementptr inbounds %struct.val_t, %struct.val_t* %44, i32 0, i32 0
  store i64 -1, i64* %45, align 8
  store i32 -1282561894, i32* %24
  br label %229

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %14, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 26351358, i32 138028009
  store i32 %50, i32* %24
  br label %229

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %15, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -973540883, i32 138028009
  store i32 %55, i32* %24
  br label %229

; <label>:56:                                     ; preds = %25
  %57 = load i64, i64* %17, align 8
  %58 = icmp ne i64 %57, -1
  %59 = select i1 %58, i32 -1941246884, i32 1872792644
  store i32 %59, i32* %24
  br label %229

; <label>:60:                                     ; preds = %25
  %61 = load i64, i64* %17, align 8
  %62 = load volatile %class.SegTree*, %class.SegTree** %10
  %63 = getelementptr inbounds %class.SegTree, %class.SegTree* %62, i32 0, i32 3
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %63, i64 %65) #3
  %67 = getelementptr inbounds %struct.val_t, %struct.val_t* %66, i32 0, i32 0
  store i64 %61, i64* %67, align 8
  %68 = load i64, i64* %17, align 8
  %69 = load volatile %class.SegTree*, %class.SegTree** %10
  %70 = getelementptr inbounds %class.SegTree, %class.SegTree* %69, i32 0, i32 3
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %70, i64 %72) #3
  %74 = getelementptr inbounds %struct.val_t, %struct.val_t* %73, i32 0, i32 1
  store i64 %68, i64* %74, align 8
  store i32 257616389, i32* %24
  br label %229

; <label>:75:                                     ; preds = %25
  %76 = load i64, i64* %18, align 8
  %77 = icmp ne i64 %76, -1
  %78 = select i1 %77, i32 -389602835, i32 -1556046266
  store i32 %78, i32* %24
  br label %229

; <label>:79:                                     ; preds = %25
  %80 = load i64, i64* %18, align 8
  %81 = load volatile %class.SegTree*, %class.SegTree** %10
  %82 = getelementptr inbounds %class.SegTree, %class.SegTree* %81, i32 0, i32 3
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %82, i64 %84) #3
  %86 = getelementptr inbounds %struct.val_t, %struct.val_t* %85, i32 0, i32 0
  store i64 %80, i64* %86, align 8
  %87 = load i64, i64* %18, align 8
  %88 = load volatile %class.SegTree*, %class.SegTree** %10
  %89 = getelementptr inbounds %class.SegTree, %class.SegTree* %88, i32 0, i32 3
  %90 = load i32, i32* %16, align 4
  %91 = sext i32 %90 to i64
  %92 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %89, i64 %91) #3
  %93 = getelementptr inbounds %struct.val_t, %struct.val_t* %92, i32 0, i32 1
  store i64 %87, i64* %93, align 8
  store i32 -1556046266, i32* %24
  br label %229

; <label>:94:                                     ; preds = %25
  store i32 257616389, i32* %24
  br label %229

; <label>:95:                                     ; preds = %25
  store i32 936942055, i32* %24
  br label %229

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %14, align 4
  %98 = load i32, i32* %15, align 4
  %99 = add nsw i32 %97, %98
  %100 = sdiv i32 %99, 2
  store i32 %100, i32* %19, align 4
  %101 = load i32, i32* %16, align 4
  %102 = load volatile %class.SegTree*, %class.SegTree** %10
  %103 = call i32 @_ZN7SegTreeI5val_tE7left_ofEi(%class.SegTree* %102, i32 %101)
  store i32 %103, i32* %20, align 4
  %104 = load i32, i32* %16, align 4
  %105 = load volatile %class.SegTree*, %class.SegTree** %10
  %106 = call i32 @_ZN7SegTreeI5val_tE8right_ofEi(%class.SegTree* %105, i32 %104)
  store i32 %106, i32* %21, align 4
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %19, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -280175302, i32 1543534089
  store i32 %110, i32* %24
  br label %229

; <label>:111:                                    ; preds = %25
  %112 = load i32, i32* %19, align 4
  %113 = load i32, i32* %13, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 452210301, i32 1543534089
  store i32 %115, i32* %24
  br label %229

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %12, align 4
  %118 = load i32, i32* %19, align 4
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %19, align 4
  %121 = load i32, i32* %20, align 4
  %122 = load i64, i64* %17, align 8
  %123 = load i64, i64* %18, align 8
  %124 = load volatile %class.SegTree*, %class.SegTree** %10
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %124, i32 %117, i32 %118, i32 %119, i32 %120, i32 %121, i64 %122, i64 %123)
  %125 = load i32, i32* %19, align 4
  %126 = load i32, i32* %13, align 4
  %127 = load i32, i32* %19, align 4
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %21, align 4
  %130 = load i64, i64* %17, align 8
  %131 = load i64, i64* %18, align 8
  %132 = load volatile %class.SegTree*, %class.SegTree** %10
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %132, i32 %125, i32 %126, i32 %127, i32 %128, i32 %129, i64 %130, i64 %131)
  store i32 1723078160, i32* %24
  br label %229

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %19, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 2121213812, i32 348113522
  store i32 %137, i32* %24
  br label %229

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %14, align 4
  %142 = load i32, i32* %19, align 4
  %143 = load i32, i32* %20, align 4
  %144 = load i64, i64* %17, align 8
  %145 = load i64, i64* %18, align 8
  %146 = load volatile %class.SegTree*, %class.SegTree** %10
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %146, i32 %139, i32 %140, i32 %141, i32 %142, i32 %143, i64 %144, i64 %145)
  %147 = load i64, i64* %18, align 8
  %148 = icmp ne i64 %147, -1
  %149 = select i1 %148, i32 1078885277, i32 -209880333
  store i32 %149, i32* %24
  br label %229

; <label>:150:                                    ; preds = %25
  %151 = load i64, i64* %18, align 8
  %152 = load volatile %class.SegTree*, %class.SegTree** %10
  %153 = getelementptr inbounds %class.SegTree, %class.SegTree* %152, i32 0, i32 3
  %154 = load i32, i32* %21, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %153, i64 %155) #3
  %157 = getelementptr inbounds %struct.val_t, %struct.val_t* %156, i32 0, i32 0
  store i64 %151, i64* %157, align 8
  %158 = load i64, i64* %18, align 8
  %159 = load volatile %class.SegTree*, %class.SegTree** %10
  %160 = getelementptr inbounds %class.SegTree, %class.SegTree* %159, i32 0, i32 3
  %161 = load i32, i32* %21, align 4
  %162 = sext i32 %161 to i64
  %163 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %160, i64 %162) #3
  %164 = getelementptr inbounds %struct.val_t, %struct.val_t* %163, i32 0, i32 1
  store i64 %158, i64* %164, align 8
  store i32 -209880333, i32* %24
  br label %229

; <label>:165:                                    ; preds = %25
  store i32 -280071828, i32* %24
  br label %229

; <label>:166:                                    ; preds = %25
  %167 = load i32, i32* %19, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -1983032068, i32 2084904541
  store i32 %170, i32* %24
  br label %229

; <label>:171:                                    ; preds = %25
  %172 = load i64, i64* %18, align 8
  %173 = icmp ne i64 %172, -1
  %174 = select i1 %173, i32 2085366054, i32 -1538156561
  store i32 %174, i32* %24
  br label %229

; <label>:175:                                    ; preds = %25
  %176 = load i64, i64* %18, align 8
  %177 = load volatile %class.SegTree*, %class.SegTree** %10
  %178 = getelementptr inbounds %class.SegTree, %class.SegTree* %177, i32 0, i32 3
  %179 = load i32, i32* %20, align 4
  %180 = sext i32 %179 to i64
  %181 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %178, i64 %180) #3
  %182 = getelementptr inbounds %struct.val_t, %struct.val_t* %181, i32 0, i32 0
  store i64 %176, i64* %182, align 8
  %183 = load i64, i64* %18, align 8
  %184 = load volatile %class.SegTree*, %class.SegTree** %10
  %185 = getelementptr inbounds %class.SegTree, %class.SegTree* %184, i32 0, i32 3
  %186 = load i32, i32* %20, align 4
  %187 = sext i32 %186 to i64
  %188 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %185, i64 %187) #3
  %189 = getelementptr inbounds %struct.val_t, %struct.val_t* %188, i32 0, i32 1
  store i64 %183, i64* %189, align 8
  store i32 -1538156561, i32* %24
  br label %229

; <label>:190:                                    ; preds = %25
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %19, align 4
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %21, align 4
  %196 = load i64, i64* %17, align 8
  %197 = load i64, i64* %18, align 8
  %198 = load volatile %class.SegTree*, %class.SegTree** %10
  call void @_ZN7SegTreeI5val_tE10update_recEiiiiixx(%class.SegTree* %198, i32 %191, i32 %192, i32 %193, i32 %194, i32 %195, i64 %196, i64 %197)
  store i32 2084904541, i32* %24
  br label %229

; <label>:199:                                    ; preds = %25
  store i32 -280071828, i32* %24
  br label %229

; <label>:200:                                    ; preds = %25
  store i32 1723078160, i32* %24
  br label %229

; <label>:201:                                    ; preds = %25
  %202 = load volatile %class.SegTree*, %class.SegTree** %10
  %203 = getelementptr inbounds %class.SegTree, %class.SegTree* %202, i32 0, i32 3
  %204 = load i32, i32* %16, align 4
  %205 = sext i32 %204 to i64
  %206 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %203, i64 %205) #3
  %207 = getelementptr inbounds %struct.val_t, %struct.val_t* %206, i32 0, i32 0
  store i64 -1, i64* %207, align 8
  %208 = load volatile %class.SegTree*, %class.SegTree** %10
  %209 = getelementptr inbounds %class.SegTree, %class.SegTree* %208, i32 0, i32 3
  %210 = load i32, i32* %20, align 4
  %211 = sext i32 %210 to i64
  %212 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %209, i64 %211) #3
  %213 = getelementptr inbounds %struct.val_t, %struct.val_t* %212, i32 0, i32 1
  %214 = load volatile %class.SegTree*, %class.SegTree** %10
  %215 = getelementptr inbounds %class.SegTree, %class.SegTree* %214, i32 0, i32 3
  %216 = load i32, i32* %21, align 4
  %217 = sext i32 %216 to i64
  %218 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %215, i64 %217) #3
  %219 = getelementptr inbounds %struct.val_t, %struct.val_t* %218, i32 0, i32 1
  %220 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %213, i64* dereferenceable(8) %219)
  %221 = load i64, i64* %220, align 8
  %222 = load volatile %class.SegTree*, %class.SegTree** %10
  %223 = getelementptr inbounds %class.SegTree, %class.SegTree* %222, i32 0, i32 3
  %224 = load i32, i32* %16, align 4
  %225 = sext i32 %224 to i64
  %226 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %223, i64 %225) #3
  %227 = getelementptr inbounds %struct.val_t, %struct.val_t* %226, i32 0, i32 1
  store i64 %221, i64* %227, align 8
  store i32 936942055, i32* %24
  br label %229

; <label>:228:                                    ; preds = %25
  ret void

; <label>:229:                                    ; preds = %201, %200, %199, %190, %175, %171, %166, %165, %150, %138, %133, %116, %111, %96, %95, %94, %79, %75, %60, %56, %51, %46, %32, %28, %27
  br label %25
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
  store i32 -966227428, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -966227428, label %16
    i32 1638033268, label %21
    i32 -1572355645, label %22
    i32 505044399, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 1638033268, i32 -1572355645
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  store i32 -1, i32* %5, align 4
  store i32 505044399, i32* %12
  br label %28

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 505044399, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN7SegTreeI5val_tE8right_ofEi(%class.SegTree*, i32) #4 comdat align 2 {
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
  store i32 -668949262, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -668949262, label %16
    i32 -898522217, label %21
    i32 -204189946, label %22
    i32 -93544457, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 -898522217, i32 -204189946
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  store i32 -1, i32* %5, align 4
  store i32 -93544457, i32* %12
  br label %28

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = mul nsw i32 %23, 2
  %25 = add nsw i32 %24, 2
  store i32 %25, i32* %5, align 4
  store i32 -93544457, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %22, %21, %16, %15
  br label %13
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
  store i32 -37513013, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -37513013, label %16
    i32 396060674, label %21
    i32 984924668, label %23
    i32 1685625577, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 396060674, i32 984924668
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1685625577, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1685625577, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
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
  store i32 612813431, i32* %29
  br label %30

; <label>:30:                                     ; preds = %8, %127
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 612813431, label %33
    i32 1895748526, label %38
    i32 204786356, label %43
    i32 -83065961, label %51
    i32 -1100085199, label %66
    i32 1410731932, label %71
    i32 1206192669, label %90
    i32 752503395, label %95
    i32 214257202, label %105
    i32 -2033015789, label %110
    i32 -1971347525, label %120
    i32 239675027, label %121
    i32 -313673919, label %122
    i32 -666602095, label %125
  ]

; <label>:32:                                     ; preds = %30
  br label %127

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %10
  %35 = load volatile i32, i32* %9
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 1895748526, i32 -83065961
  store i32 %37, i32* %29
  br label %127

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %15, align 4
  %40 = load i32, i32* %17, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 204786356, i32 -83065961
  store i32 %42, i32* %29
  br label %127

; <label>:43:                                     ; preds = %30
  %44 = load volatile %class.SegTree*, %class.SegTree** %11
  %45 = getelementptr inbounds %class.SegTree, %class.SegTree* %44, i32 0, i32 3
  %46 = load i32, i32* %18, align 4
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(16) %struct.val_t* @_ZNSt6vectorI5val_tSaIS0_EEixEm(%"class.std::vector.0"* %45, i64 %47) #3
  %49 = getelementptr inbounds %struct.val_t, %struct.val_t* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %12, align 8
  store i32 -666602095, i32* %29
  br label %127

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %16, align 4
  %53 = load i32, i32* %17, align 4
  %54 = add nsw i32 %52, %53
  %55 = sdiv i32 %54, 2
  store i32 %55, i32* %21, align 4
  %56 = load i32, i32* %18, align 4
  %57 = load volatile %class.SegTree*, %class.SegTree** %11
  %58 = call i32 @_ZN7SegTreeI5val_tE7left_ofEi(%class.SegTree* %57, i32 %56)
  store i32 %58, i32* %22, align 4
  %59 = load i32, i32* %18, align 4
  %60 = load volatile %class.SegTree*, %class.SegTree** %11
  %61 = call i32 @_ZN7SegTreeI5val_tE8right_ofEi(%class.SegTree* %60, i32 %59)
  store i32 %61, i32* %23, align 4
  store i64 9223372036854775807, i64* %24, align 8
  store i64 9223372036854775807, i64* %25, align 8
  %62 = load i32, i32* %14, align 4
  %63 = load i32, i32* %21, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1100085199, i32 1206192669
  store i32 %65, i32* %29
  br label %127

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %21, align 4
  %68 = load i32, i32* %15, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1410731932, i32 1206192669
  store i32 %70, i32* %29
  br label %127

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %21, align 4
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %21, align 4
  %76 = load i32, i32* %22, align 4
  %77 = load i64, i64* %19, align 8
  %78 = load i64, i64* %20, align 8
  %79 = load volatile %class.SegTree*, %class.SegTree** %11
  %80 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %79, i32 %72, i32 %73, i32 %74, i32 %75, i32 %76, i64 %77, i64 %78)
  store i64 %80, i64* %24, align 8
  %81 = load i32, i32* %21, align 4
  %82 = load i32, i32* %15, align 4
  %83 = load i32, i32* %21, align 4
  %84 = load i32, i32* %17, align 4
  %85 = load i32, i32* %23, align 4
  %86 = load i64, i64* %19, align 8
  %87 = load i64, i64* %20, align 8
  %88 = load volatile %class.SegTree*, %class.SegTree** %11
  %89 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %88, i32 %81, i32 %82, i32 %83, i32 %84, i32 %85, i64 %86, i64 %87)
  store i64 %89, i64* %25, align 8
  store i32 -313673919, i32* %29
  br label %127

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %14, align 4
  %92 = load i32, i32* %21, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 752503395, i32 214257202
  store i32 %94, i32* %29
  br label %127

; <label>:95:                                     ; preds = %30
  %96 = load i32, i32* %14, align 4
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %21, align 4
  %100 = load i32, i32* %22, align 4
  %101 = load i64, i64* %19, align 8
  %102 = load i64, i64* %20, align 8
  %103 = load volatile %class.SegTree*, %class.SegTree** %11
  %104 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %103, i32 %96, i32 %97, i32 %98, i32 %99, i32 %100, i64 %101, i64 %102)
  store i64 %104, i64* %24, align 8
  store i32 239675027, i32* %29
  br label %127

; <label>:105:                                    ; preds = %30
  %106 = load i32, i32* %21, align 4
  %107 = load i32, i32* %15, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -2033015789, i32 -1971347525
  store i32 %109, i32* %29
  br label %127

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* %14, align 4
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %21, align 4
  %114 = load i32, i32* %17, align 4
  %115 = load i32, i32* %23, align 4
  %116 = load i64, i64* %19, align 8
  %117 = load i64, i64* %20, align 8
  %118 = load volatile %class.SegTree*, %class.SegTree** %11
  %119 = call i64 @_ZN7SegTreeI5val_tE9solve_recEiiiiixx(%class.SegTree* %118, i32 %111, i32 %112, i32 %113, i32 %114, i32 %115, i64 %116, i64 %117)
  store i64 %119, i64* %25, align 8
  store i32 -1971347525, i32* %29
  br label %127

; <label>:120:                                    ; preds = %30
  store i32 239675027, i32* %29
  br label %127

; <label>:121:                                    ; preds = %30
  store i32 -313673919, i32* %29
  br label %127

; <label>:122:                                    ; preds = %30
  %123 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %12, align 8
  store i32 -666602095, i32* %29
  br label %127

; <label>:125:                                    ; preds = %30
  %126 = load i64, i64* %12, align 8
  ret i64 %126

; <label>:127:                                    ; preds = %122, %121, %120, %110, %105, %95, %90, %71, %66, %51, %43, %38, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352337169.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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

; ModuleID = 'Project_CodeNet_C++1400/p02282/s604436828.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s604436828.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl" }
%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl" = type { %struct.StNod*, %struct.StNod*, %struct.StNod* }
%struct.StNod = type { i32, i32, i32 }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.StNod* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.StNod* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator.6" = type { %struct.StNod* }

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorI5StNodSaIS0_EEixEm = comdat any

$_ZNKSt6vectorI5StNodSaIS0_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorI5StNodSaIS0_EEC2Ev = comdat any

$_ZN5StNodC2Ev = comdat any

$_ZNSt6vectorI5StNodSaIS0_EE6resizeEmRKS0_ = comdat any

$_ZNSt6vectorI5StNodSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseI5StNodSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5StNodEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StNodEC2Ev = comdat any

$_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5StNodSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5StNodEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5StNodEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5StNodSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5StNodEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StNodE10deallocateEPS1_m = comdat any

$_ZNSaI5StNodED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StNodED2Ev = comdat any

$_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI5StNodSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_ = comdat any

$_ZNSt6vectorI5StNodSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE = comdat any

$_ZNSt6vectorI5StNodSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZN9__gnu_cxxmiIPK5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNKSt6vectorI5StNodSaIS0_EE6cbeginEv = comdat any

$_ZNSt6vectorI5StNodSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_ = comdat any

$_ZNSt6vectorI5StNodSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxxmiIP5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__uninitialized_move_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt13move_backwardIP5StNodS1_ET0_T_S3_S2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZSt4fillIP5StNodS0_EvT_S2_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIP5StNodmS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorI5StNodSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5StNodSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StNodES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIP5StNodESt13move_iteratorIT_ES3_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5StNodES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StNodES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5StNodEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5StNodJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5StNodEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP5StNodEdeEv = comdat any

$_ZNSt13move_iteratorIP5StNodEppEv = comdat any

$_ZSteqIP5StNodEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5StNodE4baseEv = comdat any

$_ZSt7forwardI5StNodEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP5StNodEC2ES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP5StNodS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP5StNodENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP5StNodS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5StNodS4_EET0_T_S6_S5_ = comdat any

$_ZSt4moveIR5StNodEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt10_Iter_baseIP5StNodLb0EE7_S_baseES1_ = comdat any

$_ZSt8__fill_aIP5StNodS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt20uninitialized_fill_nIP5StNodmS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5StNodmS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructI5StNodJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK5StNodEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI5StNodSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5StNodEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5StNodE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5StNodEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StNodE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5StNodSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s604436828.cpp, i8* null }]

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
define void @_Z7fnInputRSt6vectorIiSaIiEES2_(%"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24)) #0 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %11, i64 %14)
  %15 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"* %15, i64 %18)
  store i32 1, i32* %6, align 4
  %19 = alloca i32
  store i32 -1548728437, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %57
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1548728437, label %23
    i32 -1265538354, label %29
    i32 1668447645, label %36
    i32 1606206312, label %39
    i32 -2043332585, label %40
    i32 -1547133281, label %46
    i32 -191957065, label %53
    i32 -521204679, label %56
  ]

; <label>:22:                                     ; preds = %20
  br label %57

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -1265538354, i32 1606206312
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %20
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %31 = load i32, i32* %7, align 4
  %32 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %32, i64 %34) #3
  store i32 %31, i32* %35, align 4
  store i32 1668447645, i32* %19
  br label %57

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1548728437, i32* %19
  br label %57

; <label>:39:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 -2043332585, i32* %19
  br label %57

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %41, %43
  %45 = select i1 %44, i32 -1547133281, i32 -521204679
  store i32 %45, i32* %19
  br label %57

; <label>:46:                                     ; preds = %20
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %48 = load i32, i32* %8, align 4
  %49 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %49, i64 %51) #3
  store i32 %48, i32* %52, align 4
  store i32 -191957065, i32* %19
  br label %57

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -2043332585, i32* %19
  br label %57

; <label>:56:                                     ; preds = %20
  ret void

; <label>:57:                                     ; preds = %53, %46, %40, %39, %36, %29, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  store i32 -1367740604, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %44
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1367740604, label %16
    i32 152316559, label %21
    i32 1835054862, label %27
    i32 -1515640548, label %33
    i32 -1695012997, label %42
    i32 401737259, label %43
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 152316559, i32 1835054862
  store i32 %20, i32* %12
  br label %44

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %7, align 8
  %23 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %23) #3
  %25 = sub i64 %22, %24
  %26 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* %26, i64 %25)
  store i32 401737259, i32* %12
  br label %44

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %7, align 8
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %29) #3
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 -1515640548, i32 -1695012997
  store i32 %32, i32* %12
  br label %44

; <label>:33:                                     ; preds = %13
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i32, i32* %38, i64 %39
  %41 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %41, i32* %40) #3
  store i32 -1695012997, i32* %12
  br label %44

; <label>:42:                                     ; preds = %13
  store i32 401737259, i32* %12
  br label %44

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %42, %33, %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z12fnStructTreeRKSt6vectorIiSaIiEES3_RS_I5StNodSaIS4_EE(%"class.std::vector"* dereferenceable(24), %"class.std::vector"* dereferenceable(24), %"class.std::vector.0"* dereferenceable(24)) #4 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %13 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %12, i64 1) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %7, align 4
  store i32 2, i32* %8, align 4
  %15 = alloca i32
  store i32 1902665245, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1902665245, label %19
    i32 -969416026, label %26
    i32 -1823083824, label %28
    i32 1109251381, label %32
    i32 -37439672, label %50
    i32 1362211084, label %57
    i32 1944181175, label %64
    i32 1921354726, label %65
    i32 -1760861099, label %79
    i32 -1458027854, label %90
    i32 -2061281041, label %101
    i32 -1338173692, label %102
    i32 -1412293881, label %105
  ]

; <label>:18:                                     ; preds = %16
  br label %106

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %23 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %22) #3
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 -969416026, i32 -1412293881
  store i32 %25, i32* %15
  br label %106

; <label>:26:                                     ; preds = %16
  store i32 -1, i32* %9, align 4
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %10, align 4
  store i32 -1823083824, i32* %15
  br label %106

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %10, align 4
  %30 = icmp ne i32 %29, -1
  %31 = select i1 %30, i32 1109251381, i32 1921354726
  store i32 %31, i32* %15
  br label %106

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %9, align 4
  %34 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %35 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %35, i64 %37) #3
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %34, i64 %40) #3
  %42 = load i32, i32* %41, align 4
  %43 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %44 = load i32, i32* %10, align 4
  %45 = sext i32 %44 to i64
  %46 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %43, i64 %45) #3
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %42, %47
  %49 = select i1 %48, i32 -37439672, i32 1362211084
  store i32 %49, i32* %15
  br label %106

; <label>:50:                                     ; preds = %16
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %51, i64 %53) #3
  %55 = getelementptr inbounds %struct.StNod, %struct.StNod* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1944181175, i32* %15
  br label %106

; <label>:57:                                     ; preds = %16
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %58, i64 %60) #3
  %62 = getelementptr inbounds %struct.StNod, %struct.StNod* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1944181175, i32* %15
  br label %106

; <label>:64:                                     ; preds = %16
  store i32 -1823083824, i32* %15
  br label %106

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %9, align 4
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %68, i64 %70) #3
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = call dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %67, i64 %73) #3
  %75 = getelementptr inbounds %struct.StNod, %struct.StNod* %74, i32 0, i32 0
  store i32 %66, i32* %75, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -1760861099, i32 -1458027854
  store i32 %78, i32* %15
  br label %106

; <label>:79:                                     ; preds = %16
  %80 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %80, i64 %82) #3
  %84 = load i32, i32* %83, align 4
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %86 = load i32, i32* %9, align 4
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %85, i64 %87) #3
  %89 = getelementptr inbounds %struct.StNod, %struct.StNod* %88, i32 0, i32 1
  store i32 %84, i32* %89, align 4
  store i32 -2061281041, i32* %15
  br label %106

; <label>:90:                                     ; preds = %16
  %91 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"* %91, i64 %93) #3
  %95 = load i32, i32* %94, align 4
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %96, i64 %98) #3
  %100 = getelementptr inbounds %struct.StNod, %struct.StNod* %99, i32 0, i32 2
  store i32 %95, i32* %100, align 4
  store i32 -2061281041, i32* %15
  br label %106

; <label>:101:                                    ; preds = %16
  store i32 -1338173692, i32* %15
  br label %106

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %8, align 4
  store i32 1902665245, i32* %15
  br label %106

; <label>:105:                                    ; preds = %16
  ret void

; <label>:106:                                    ; preds = %102, %101, %90, %79, %65, %64, %57, %50, %32, %28, %26, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
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
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.StNod*, %struct.StNod** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.StNod, %struct.StNod* %9, i64 %10
  ret %struct.StNod* %11
}

; Function Attrs: noinline uwtable
define void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* dereferenceable(24), i32, i32* dereferenceable(4)) #0 {
  %4 = alloca i32
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -922811614, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %46
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -922811614, label %13
    i32 1693779329, label %17
    i32 1455798644, label %18
    i32 1197149989, label %40
    i32 -2082876454, label %42
    i32 -2057004347, label %45
  ]

; <label>:12:                                     ; preds = %10
  br label %46

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp eq i32 %14, -1
  %16 = select i1 %15, i32 1693779329, i32 1455798644
  store i32 %16, i32* %9
  br label %46

; <label>:17:                                     ; preds = %10
  store i32 -2057004347, i32* %9
  br label %46

; <label>:18:                                     ; preds = %10
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(12) %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %20, i64 %22) #3
  %24 = getelementptr inbounds %struct.StNod, %struct.StNod* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load i32*, i32** %7, align 8
  call void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* dereferenceable(24) %19, i32 %25, i32* dereferenceable(4) %26)
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call dereferenceable(12) %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %28, i64 %30) #3
  %32 = getelementptr inbounds %struct.StNod, %struct.StNod* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = load i32*, i32** %7, align 8
  call void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* dereferenceable(24) %27, i32 %33, i32* dereferenceable(4) %34)
  %35 = load i32*, i32** %7, align 8
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 4
  %38 = icmp ne i32 %36, 0
  %39 = select i1 %38, i32 1197149989, i32 -2082876454
  store i32 %39, i32* %9
  br label %46

; <label>:40:                                     ; preds = %10
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2082876454, i32* %9
  br label %46

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %43)
  store i32 -2057004347, i32* %9
  br label %46

; <label>:45:                                     ; preds = %10
  ret void

; <label>:46:                                     ; preds = %42, %40, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.StNod*, %struct.StNod** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.StNod, %struct.StNod* %9, i64 %10
  ret %struct.StNod* %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define void @_Z8fnResultRKSt6vectorI5StNodSaIS0_EERi(%"class.std::vector.0"* dereferenceable(24), i32* dereferenceable(4)) #0 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1883569024, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1883569024, label %10
    i32 -1761072854, label %19
    i32 -1866381880, label %26
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(12) %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %11, i64 %13) #3
  %15 = getelementptr inbounds %struct.StNod, %struct.StNod* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -1761072854, i32 -1866381880
  store i32 %18, i32* %6
  br label %31

; <label>:19:                                     ; preds = %7
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(12) %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EEixEm(%"class.std::vector.0"* %20, i64 %22) #3
  %24 = getelementptr inbounds %struct.StNod, %struct.StNod* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %5, align 4
  store i32 -1883569024, i32* %6
  br label %31

; <label>:26:                                     ; preds = %7
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %28 = load i32, i32* %5, align 4
  %29 = load i32*, i32** %4, align 8
  call void @_Z11fnPostOrderRKSt6vectorI5StNodSaIS0_EEiRi(%"class.std::vector.0"* dereferenceable(24) %27, i32 %28, i32* dereferenceable(4) %29)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

; <label>:31:                                     ; preds = %19, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %struct.StNod, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %2) #3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %3) #3
  call void @_ZNSt6vectorI5StNodSaIS0_EEC2Ev(%"class.std::vector.0"* %4) #3
  invoke void @_Z7fnInputRSt6vectorIiSaIiEES2_(%"class.std::vector"* dereferenceable(24) %2, %"class.std::vector"* dereferenceable(24) %3)
          to label %17 unwind label %24

; <label>:17:                                     ; preds = %0
  invoke void @_ZN5StNodC2Ev(%struct.StNod* %7)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %17
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %2) #3
  invoke void @_ZNSt6vectorI5StNodSaIS0_EE6resizeEmRKS0_(%"class.std::vector.0"* %4, i64 %19, %struct.StNod* dereferenceable(12) %7)
          to label %20 unwind label %24

; <label>:20:                                     ; preds = %18
  invoke void @_Z12fnStructTreeRKSt6vectorIiSaIiEES3_RS_I5StNodSaIS4_EE(%"class.std::vector"* dereferenceable(24) %2, %"class.std::vector"* dereferenceable(24) %3, %"class.std::vector.0"* dereferenceable(24) %4)
          to label %21 unwind label %24

; <label>:21:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  invoke void @_Z8fnResultRKSt6vectorI5StNodSaIS0_EERi(%"class.std::vector.0"* dereferenceable(24) %4, i32* dereferenceable(4) %8)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %21
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI5StNodSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2) #3
  %23 = load i32, i32* %1, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %18, %17, %0
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %5, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %6, align 4
  call void @_ZNSt6vectorI5StNodSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %3) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %2) #3
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StNodSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI5StNodSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5StNodC2Ev(%struct.StNod*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %2, align 8
  %3 = load %struct.StNod*, %struct.StNod** %2, align 8
  %4 = getelementptr inbounds %struct.StNod, %struct.StNod* %3, i32 0, i32 0
  store i32 -1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.StNod, %struct.StNod* %3, i32 0, i32 1
  store i32 -1, i32* %5, align 4
  %6 = getelementptr inbounds %struct.StNod, %struct.StNod* %3, i32 0, i32 2
  store i32 -1, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StNodSaIS0_EE6resizeEmRKS0_(%"class.std::vector.0"*, i64, %struct.StNod* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.StNod*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store %struct.StNod* %2, %struct.StNod** %9, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -1899416406, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %57
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1899416406, label %21
    i32 1372379638, label %26
    i32 -44391224, label %40
    i32 -1606818007, label %46
    i32 286534330, label %55
    i32 -1322355766, label %56
  ]

; <label>:20:                                     ; preds = %18
  br label %57

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 1372379638, i32 -44391224
  store i32 %25, i32* %17
  br label %57

; <label>:26:                                     ; preds = %18
  %27 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %28 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE3endEv(%"class.std::vector.0"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.StNod* %28, %struct.StNod** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"* %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %30 = load i64, i64* %8, align 8
  %31 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %32 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %31) #3
  %33 = sub i64 %30, %32
  %34 = load %struct.StNod*, %struct.StNod** %9, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %36 = load %struct.StNod*, %struct.StNod** %35, align 8
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %38 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector.0"* %37, %struct.StNod* %36, i64 %33, %struct.StNod* dereferenceable(12) %34)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.StNod* %38, %struct.StNod** %39, align 8
  store i32 -1322355766, i32* %17
  br label %57

; <label>:40:                                     ; preds = %18
  %41 = load i64, i64* %8, align 8
  %42 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %43 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %42) #3
  %44 = icmp ult i64 %41, %43
  %45 = select i1 %44, i32 -1606818007, i32 286534330
  store i32 %45, i32* %17
  br label %57

; <label>:46:                                     ; preds = %18
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %48 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %struct.StNod*, %struct.StNod** %50, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds %struct.StNod, %struct.StNod* %51, i64 %52
  %54 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  call void @_ZNSt6vectorI5StNodSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"* %54, %struct.StNod* %53) #3
  store i32 286534330, i32* %17
  br label %57

; <label>:55:                                     ; preds = %18
  store i32 -1322355766, i32* %17
  br label %57

; <label>:56:                                     ; preds = %18
  ret void

; <label>:57:                                     ; preds = %55, %46, %40, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StNodSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.StNod*, %struct.StNod** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.StNod*, %struct.StNod** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %9, %struct.StNod* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %132

; <label>:14:                                     ; preds = %2
  %15 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = ptrtoint i32* %18 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  %27 = load i64, i64* %4, align 8
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %14
  %30 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 1
  store i32* %37, i32** %40, align 8
  br label %131

; <label>:41:                                     ; preds = %14
  %42 = load i64, i64* %4, align 8
  %43 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %42, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i32 0, i32 0))
  store i64 %43, i64* %5, align 8
  %44 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %44, i64* %6, align 8
  %45 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %46 = load i64, i64* %5, align 8
  %47 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %45, i64 %46)
  store i32* %47, i32** %7, align 8
  %48 = load i32*, i32** %7, align 8
  store i32* %48, i32** %8, align 8
  %49 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8
  %57 = load i32*, i32** %7, align 8
  %58 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %59 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %58) #3
  %60 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %52, i32* %56, i32* %57, %"class.std::allocator"* dereferenceable(1) %59)
          to label %61 unwind label %68

; <label>:61:                                     ; preds = %41
  store i32* %60, i32** %8, align 8
  %62 = load i32*, i32** %8, align 8
  %63 = load i64, i64* %4, align 8
  %64 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %62, i64 %63, %"class.std::allocator"* dereferenceable(1) %65)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %61
  store i32* %66, i32** %8, align 8
  br label %89

; <label>:68:                                     ; preds = %61, %41
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %9, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %10, align 4
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i8*, i8** %9, align 8
  %74 = call i8* @__cxa_begin_catch(i8* %73) #3
  %75 = load i32*, i32** %7, align 8
  %76 = load i32*, i32** %8, align 8
  %77 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %78 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %75, i32* %76, %"class.std::allocator"* dereferenceable(1) %78)
          to label %79 unwind label %84

; <label>:79:                                     ; preds = %72
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = load i32*, i32** %7, align 8
  %82 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %80, i32* %81, i64 %82)
          to label %83 unwind label %84

; <label>:83:                                     ; preds = %79
  invoke void @__cxa_rethrow() #12
          to label %141 unwind label %84

; <label>:84:                                     ; preds = %83, %79, %72
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %9, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %88 unwind label %138

; <label>:88:                                     ; preds = %84
  br label %133

; <label>:89:                                     ; preds = %67
  %90 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %91, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %95, i32 0, i32 1
  %97 = load i32*, i32** %96, align 8
  %98 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %99 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %98) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %93, i32* %97, %"class.std::allocator"* dereferenceable(1) %99)
  %100 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %101 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8
  %105 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %106, i32 0, i32 2
  %108 = load i32*, i32** %107, align 8
  %109 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %110, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8
  %113 = ptrtoint i32* %108 to i64
  %114 = ptrtoint i32* %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %100, i32* %104, i64 %116)
  %117 = load i32*, i32** %7, align 8
  %118 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %119 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %119, i32 0, i32 0
  store i32* %117, i32** %120, align 8
  %121 = load i32*, i32** %8, align 8
  %122 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %123, i32 0, i32 1
  store i32* %121, i32** %124, align 8
  %125 = load i32*, i32** %7, align 8
  %126 = load i64, i64* %5, align 8
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  %128 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %129, i32 0, i32 2
  store i32* %127, i32** %130, align 8
  br label %131

; <label>:131:                                    ; preds = %89, %29
  br label %132

; <label>:132:                                    ; preds = %131, %2
  ret void

; <label>:133:                                    ; preds = %88
  %134 = load i8*, i8** %9, align 8
  %135 = load i32, i32* %10, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  resume { i8*, i32 } %137

; <label>:138:                                    ; preds = %84
  %139 = landingpad { i8*, i32 }
          catch i8* null
  %140 = extractvalue { i8*, i32 } %139, 0
  call void @__clang_call_terminate(i8* %140) #11
  unreachable

; <label>:141:                                    ; preds = %83
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %6, i32* %10, %"class.std::allocator"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  %15 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 1
  store i32* %14, i32** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -699874764, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -699874764, label %24
    i32 1188323511, label %29
    i32 723774378, label %31
    i32 1789669501, label %44
    i32 -45499472, label %50
    i32 -1539415689, label %53
    i32 1181337930, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 1188323511, i32 723774378
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -45499472, i32 1789669501
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -45499472, i32 -1539415689
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 1181337930, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 1181337930, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 866609352, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 866609352, label %14
    i32 -976503859, label %18
    i32 -1479253608, label %24
    i32 -231134477, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -976503859, i32 -1479253608
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -231134477, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -231134477, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = load i32*, i32** %6, align 8
  %15 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store i32* %15, i32** %16, align 8
  %17 = load i32*, i32** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %20, i32* %22, i32* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret i32* %23
}

declare i8* @__cxa_begin_catch(i8*)

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
  store i32 559715646, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 559715646, label %15
    i32 -985570058, label %19
    i32 -50388225, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -985570058, i32 -50388225
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -50388225, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

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
  store i32 -1647207019, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1647207019, label %16
    i32 799220870, label %20
    i32 -1968171470, label %23
    i32 579946009, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 799220870, i32 579946009
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -1968171470, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 -1647207019, i32* %12
  br label %30

; <label>:28:                                     ; preds = %13
  %29 = load i32*, i32** %4, align 8
  ret i32* %29

; <label>:30:                                     ; preds = %23, %20, %16, %15
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1674605990, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1674605990, label %16
    i32 266305167, label %21
    i32 -738058936, label %23
    i32 -438893338, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 266305167, i32 -738058936
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -438893338, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -438893338, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
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
  store i32 27058690, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 27058690, label %16
    i32 1651112346, label %21
    i32 -1970603093, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1651112346, i32 -1970603093
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

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %0, i32** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store i32* %1, i32** %12, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i32*, i32** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %19, i32* %21, i32* %17)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32*, i32** %3, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %2, i32* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  %22 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %15, i32* %20, i32* %21)
  ret i32* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %11)
  %13 = call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %8, i32* %10, i32* %12)
  ret i32* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32*, i32*, i32*) #0 comdat {
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
  %11 = call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %8, i32* %9, i32* %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
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
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -2087535936, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2087535936, label %20
    i32 60861978, label %24
    i32 -1221580141, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 60861978, i32 -1221580141
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load i32*, i32** %7, align 8
  %26 = bitcast i32* %25 to i8*
  %27 = load i32*, i32** %5, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 4, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 4, i1 false)
  store i32 -1221580141, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  ret i32* %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 0
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 1
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, i32 0, i32 2
  store i32* null, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StNodSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %0, %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"*, %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI5StNodEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.StNod* null, %struct.StNod** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.StNod* null, %struct.StNod** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.StNod* null, %struct.StNod** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StNodEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StNodEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StNodEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod*, %struct.StNod*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.StNod* %0, %struct.StNod** %4, align 8
  store %struct.StNod* %1, %struct.StNod** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.StNod*, %struct.StNod** %4, align 8
  %8 = load %struct.StNod*, %struct.StNod** %5, align 8
  call void @_ZSt8_DestroyIP5StNodEvT_S2_(%struct.StNod* %7, %struct.StNod* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StNodSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.StNod*, %struct.StNod** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.StNod*, %struct.StNod** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.StNod*, %struct.StNod** %13, align 8
  %15 = ptrtoint %struct.StNod* %11 to i64
  %16 = ptrtoint %struct.StNod* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  invoke void @_ZNSt12_Vector_baseI5StNodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.StNod* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5StNodEvT_S2_(%struct.StNod*, %struct.StNod*) #0 comdat {
  %3 = alloca %struct.StNod*, align 8
  %4 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %3, align 8
  store %struct.StNod* %1, %struct.StNod** %4, align 8
  %5 = load %struct.StNod*, %struct.StNod** %3, align 8
  %6 = load %struct.StNod*, %struct.StNod** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5StNodEEvT_S4_(%struct.StNod* %5, %struct.StNod* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5StNodEEvT_S4_(%struct.StNod*, %struct.StNod*) #4 comdat align 2 {
  %3 = alloca %struct.StNod*, align 8
  %4 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %3, align 8
  store %struct.StNod* %1, %struct.StNod** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StNodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.StNod*, i64) #0 comdat align 2 {
  %4 = alloca %struct.StNod*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.StNod*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.StNod* %1, %struct.StNod** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.StNod*, %struct.StNod** %7, align 8
  store %struct.StNod* %10, %struct.StNod** %4
  %11 = alloca i32
  store i32 456559814, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 456559814, label %15
    i32 -1427357785, label %19
    i32 99066003, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.StNod*, %struct.StNod** %4
  %17 = icmp ne %struct.StNod* %16, null
  %18 = select i1 %17, i32 -1427357785, i32 99066003
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.StNod*, %struct.StNod** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5StNodEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.StNod* %23, i64 %24)
  store i32 99066003, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StNodSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %0, %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"*, %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI5StNodED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StNodEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.StNod*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.StNod* %1, %struct.StNod** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.StNod*, %struct.StNod** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StNodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.StNod* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StNodE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.StNod*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.StNod* %1, %struct.StNod** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.StNod*, %struct.StNod** %5, align 8
  %9 = bitcast %struct.StNod* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StNodED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StNodED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StNodED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.StNod*, %struct.StNod** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.StNod*, %struct.StNod** %10, align 8
  %12 = ptrtoint %struct.StNod* %7 to i64
  %13 = ptrtoint %struct.StNod* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_(%"class.std::vector.0"*, %struct.StNod*, i64, %struct.StNod* dereferenceable(12)) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.StNod*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.StNod* %1, %struct.StNod** %15, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %2, i64* %8, align 8
  store %struct.StNod* %3, %struct.StNod** %9, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %17 = call %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EE6cbeginEv(%"class.std::vector.0"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store %struct.StNod* %17, %struct.StNod** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPK5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %11) #3
  store i64 %19, i64* %10, align 8
  %20 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE5beginEv(%"class.std::vector.0"* %16) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.StNod* %20, %struct.StNod** %21, align 8
  %22 = load i64, i64* %10, align 8
  %23 = call %struct.StNod* @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %13, i64 %22) #3
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.StNod* %23, %struct.StNod** %24, align 8
  %25 = load i64, i64* %8, align 8
  %26 = load %struct.StNod*, %struct.StNod** %9, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %28 = load %struct.StNod*, %struct.StNod** %27, align 8
  call void @_ZNSt6vectorI5StNodSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"* %16, %struct.StNod* %28, i64 %25, %struct.StNod* dereferenceable(12) %26)
  %29 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE5beginEv(%"class.std::vector.0"* %16) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.StNod* %29, %struct.StNod** %30, align 8
  %31 = load i64, i64* %10, align 8
  %32 = call %struct.StNod* @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %31) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.StNod* %32, %struct.StNod** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %35 = load %struct.StNod*, %struct.StNod** %34, align 8
  ret %struct.StNod* %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.StNod** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.StNod*, %struct.StNod** %8, align 8
  ret %struct.StNod* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2IPS1_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISA_S9_EE7__valueES6_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %9 = load %struct.StNod*, %struct.StNod** %8, align 8
  store %struct.StNod* %9, %struct.StNod** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StNodSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector.0"*, %struct.StNod*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.StNod*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.StNod* %1, %struct.StNod** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.StNod*, %struct.StNod** %4, align 8
  %7 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %struct.StNod*, %struct.StNod** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #3
  invoke void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %6, %struct.StNod* %10, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %13 unwind label %18

; <label>:13:                                     ; preds = %2
  %14 = load %struct.StNod*, %struct.StNod** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %16, i32 0, i32 1
  store %struct.StNod* %14, %struct.StNod** %17, align 8
  ret void

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  call void @__clang_call_terminate(i8* %20) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPK5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load %struct.StNod*, %struct.StNod** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load %struct.StNod*, %struct.StNod** %9, align 8
  %11 = ptrtoint %struct.StNod* %7 to i64
  %12 = ptrtoint %struct.StNod* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNKSt6vectorI5StNodSaIS0_EE6cbeginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.StNod*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.StNod*, %struct.StNod** %8, align 8
  store %struct.StNod* %9, %struct.StNod** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.StNod** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %11 = load %struct.StNod*, %struct.StNod** %10, align 8
  ret %struct.StNod* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StNodSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_(%"class.std::vector.0"*, %struct.StNod*, i64, %struct.StNod* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.StNod*, align 8
  %9 = alloca %struct.StNod, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.StNod*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.StNod*, align 8
  %17 = alloca %struct.StNod*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.StNod* %1, %struct.StNod** %20, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store i64 %2, i64* %7, align 8
  store %struct.StNod* %3, %struct.StNod** %8, align 8
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %250

; <label>:24:                                     ; preds = %4
  %25 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %26, i32 0, i32 2
  %28 = load %struct.StNod*, %struct.StNod** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.StNod*, %struct.StNod** %31, align 8
  %33 = ptrtoint %struct.StNod* %28 to i64
  %34 = ptrtoint %struct.StNod* %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 12
  %37 = load i64, i64* %7, align 8
  %38 = icmp uge i64 %36, %37
  br i1 %38, label %39, label %126

; <label>:39:                                     ; preds = %24
  %40 = load %struct.StNod*, %struct.StNod** %8, align 8
  %41 = bitcast %struct.StNod* %9 to i8*
  %42 = bitcast %struct.StNod* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 12, i32 4, i1 false)
  %43 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE3endEv(%"class.std::vector.0"* %21) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.StNod* %43, %struct.StNod** %44, align 8
  %45 = call i64 @_ZN9__gnu_cxxmiIP5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %45, i64* %10, align 8
  %46 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load %struct.StNod*, %struct.StNod** %48, align 8
  store %struct.StNod* %49, %struct.StNod** %12, align 8
  %50 = load i64, i64* %10, align 8
  %51 = load i64, i64* %7, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %92

; <label>:53:                                     ; preds = %39
  %54 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %55, i32 0, i32 1
  %57 = load %struct.StNod*, %struct.StNod** %56, align 8
  %58 = load i64, i64* %7, align 8
  %59 = sub i64 0, %58
  %60 = getelementptr inbounds %struct.StNod, %struct.StNod* %57, i64 %59
  %61 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %62, i32 0, i32 1
  %64 = load %struct.StNod*, %struct.StNod** %63, align 8
  %65 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load %struct.StNod*, %struct.StNod** %67, align 8
  %69 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %70 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %69) #3
  %71 = call %struct.StNod* @_ZSt22__uninitialized_move_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %60, %struct.StNod* %64, %struct.StNod* %68, %"class.std::allocator.2"* dereferenceable(1) %70)
  %72 = load i64, i64* %7, align 8
  %73 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %74, i32 0, i32 1
  %76 = load %struct.StNod*, %struct.StNod** %75, align 8
  %77 = getelementptr inbounds %struct.StNod, %struct.StNod* %76, i64 %72
  store %struct.StNod* %77, %struct.StNod** %75, align 8
  %78 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %79 = load %struct.StNod*, %struct.StNod** %78, align 8
  %80 = load %struct.StNod*, %struct.StNod** %12, align 8
  %81 = load i64, i64* %7, align 8
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds %struct.StNod, %struct.StNod* %80, i64 %82
  %84 = load %struct.StNod*, %struct.StNod** %12, align 8
  %85 = call %struct.StNod* @_ZSt13move_backwardIP5StNodS1_ET0_T_S3_S2_(%struct.StNod* %79, %struct.StNod* %83, %struct.StNod* %84)
  %86 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %87 = load %struct.StNod*, %struct.StNod** %86, align 8
  %88 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %89 = load %struct.StNod*, %struct.StNod** %88, align 8
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds %struct.StNod, %struct.StNod* %89, i64 %90
  call void @_ZSt4fillIP5StNodS0_EvT_S2_RKT0_(%struct.StNod* %87, %struct.StNod* %91, %struct.StNod* dereferenceable(12) %9)
  br label %125

; <label>:92:                                     ; preds = %39
  %93 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load %struct.StNod*, %struct.StNod** %95, align 8
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %10, align 8
  %99 = sub i64 %97, %98
  %100 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %101 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %100) #3
  %102 = call %struct.StNod* @_ZSt24__uninitialized_fill_n_aIP5StNodmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.StNod* %96, i64 %99, %struct.StNod* dereferenceable(12) %9, %"class.std::allocator.2"* dereferenceable(1) %101)
  %103 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %104, i32 0, i32 1
  store %struct.StNod* %102, %struct.StNod** %105, align 8
  %106 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %107 = load %struct.StNod*, %struct.StNod** %106, align 8
  %108 = load %struct.StNod*, %struct.StNod** %12, align 8
  %109 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %110, i32 0, i32 1
  %112 = load %struct.StNod*, %struct.StNod** %111, align 8
  %113 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %114 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %113) #3
  %115 = call %struct.StNod* @_ZSt22__uninitialized_move_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %107, %struct.StNod* %108, %struct.StNod* %112, %"class.std::allocator.2"* dereferenceable(1) %114)
  %116 = load i64, i64* %10, align 8
  %117 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load %struct.StNod*, %struct.StNod** %119, align 8
  %121 = getelementptr inbounds %struct.StNod, %struct.StNod* %120, i64 %116
  store %struct.StNod* %121, %struct.StNod** %119, align 8
  %122 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %123 = load %struct.StNod*, %struct.StNod** %122, align 8
  %124 = load %struct.StNod*, %struct.StNod** %12, align 8
  call void @_ZSt4fillIP5StNodS0_EvT_S2_RKT0_(%struct.StNod* %123, %struct.StNod* %124, %struct.StNod* dereferenceable(12) %9)
  br label %125

; <label>:125:                                    ; preds = %92, %53
  br label %249

; <label>:126:                                    ; preds = %24
  %127 = load i64, i64* %7, align 8
  %128 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %21, i64 %127, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i32 0, i32 0))
  store i64 %128, i64* %13, align 8
  %129 = call %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE5beginEv(%"class.std::vector.0"* %21) #3
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.StNod* %129, %struct.StNod** %130, align 8
  %131 = call i64 @_ZN9__gnu_cxxmiIP5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  store i64 %131, i64* %14, align 8
  %132 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %133 = load i64, i64* %13, align 8
  %134 = call %struct.StNod* @_ZNSt12_Vector_baseI5StNodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %132, i64 %133)
  store %struct.StNod* %134, %struct.StNod** %16, align 8
  %135 = load %struct.StNod*, %struct.StNod** %16, align 8
  store %struct.StNod* %135, %struct.StNod** %17, align 8
  %136 = load %struct.StNod*, %struct.StNod** %16, align 8
  %137 = load i64, i64* %14, align 8
  %138 = getelementptr inbounds %struct.StNod, %struct.StNod* %136, i64 %137
  %139 = load i64, i64* %7, align 8
  %140 = load %struct.StNod*, %struct.StNod** %8, align 8
  %141 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %142 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %141) #3
  %143 = invoke %struct.StNod* @_ZSt24__uninitialized_fill_n_aIP5StNodmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.StNod* %138, i64 %139, %struct.StNod* dereferenceable(12) %140, %"class.std::allocator.2"* dereferenceable(1) %142)
          to label %144 unwind label %170

; <label>:144:                                    ; preds = %126
  store %struct.StNod* null, %struct.StNod** %17, align 8
  %145 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %146, i32 0, i32 0
  %148 = load %struct.StNod*, %struct.StNod** %147, align 8
  %149 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %150 = load %struct.StNod*, %struct.StNod** %149, align 8
  %151 = load %struct.StNod*, %struct.StNod** %16, align 8
  %152 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %153 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %152) #3
  %154 = invoke %struct.StNod* @_ZSt34__uninitialized_move_if_noexcept_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %148, %struct.StNod* %150, %struct.StNod* %151, %"class.std::allocator.2"* dereferenceable(1) %153)
          to label %155 unwind label %170

; <label>:155:                                    ; preds = %144
  store %struct.StNod* %154, %struct.StNod** %17, align 8
  %156 = load i64, i64* %7, align 8
  %157 = load %struct.StNod*, %struct.StNod** %17, align 8
  %158 = getelementptr inbounds %struct.StNod, %struct.StNod* %157, i64 %156
  store %struct.StNod* %158, %struct.StNod** %17, align 8
  %159 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %160 = load %struct.StNod*, %struct.StNod** %159, align 8
  %161 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %162, i32 0, i32 1
  %164 = load %struct.StNod*, %struct.StNod** %163, align 8
  %165 = load %struct.StNod*, %struct.StNod** %17, align 8
  %166 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %167 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %166) #3
  %168 = invoke %struct.StNod* @_ZSt34__uninitialized_move_if_noexcept_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod* %160, %struct.StNod* %164, %struct.StNod* %165, %"class.std::allocator.2"* dereferenceable(1) %167)
          to label %169 unwind label %170

; <label>:169:                                    ; preds = %155
  store %struct.StNod* %168, %struct.StNod** %17, align 8
  br label %207

; <label>:170:                                    ; preds = %155, %144, %126
  %171 = landingpad { i8*, i32 }
          catch i8* null
  %172 = extractvalue { i8*, i32 } %171, 0
  store i8* %172, i8** %18, align 8
  %173 = extractvalue { i8*, i32 } %171, 1
  store i32 %173, i32* %19, align 4
  br label %174

; <label>:174:                                    ; preds = %170
  %175 = load i8*, i8** %18, align 8
  %176 = call i8* @__cxa_begin_catch(i8* %175) #3
  %177 = load %struct.StNod*, %struct.StNod** %17, align 8
  %178 = icmp ne %struct.StNod* %177, null
  br i1 %178, label %195, label %179

; <label>:179:                                    ; preds = %174
  %180 = load %struct.StNod*, %struct.StNod** %16, align 8
  %181 = load i64, i64* %14, align 8
  %182 = getelementptr inbounds %struct.StNod, %struct.StNod* %180, i64 %181
  %183 = load %struct.StNod*, %struct.StNod** %16, align 8
  %184 = load i64, i64* %14, align 8
  %185 = getelementptr inbounds %struct.StNod, %struct.StNod* %183, i64 %184
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds %struct.StNod, %struct.StNod* %185, i64 %186
  %188 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %189 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %188) #3
  invoke void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %182, %struct.StNod* %187, %"class.std::allocator.2"* dereferenceable(1) %189)
          to label %190 unwind label %191

; <label>:190:                                    ; preds = %179
  br label %201

; <label>:191:                                    ; preds = %205, %201, %195, %179
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %18, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %19, align 4
  invoke void @__cxa_end_catch()
          to label %206 unwind label %256

; <label>:195:                                    ; preds = %174
  %196 = load %struct.StNod*, %struct.StNod** %16, align 8
  %197 = load %struct.StNod*, %struct.StNod** %17, align 8
  %198 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %199 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %198) #3
  invoke void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %196, %struct.StNod* %197, %"class.std::allocator.2"* dereferenceable(1) %199)
          to label %200 unwind label %191

; <label>:200:                                    ; preds = %195
  br label %201

; <label>:201:                                    ; preds = %200, %190
  %202 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %203 = load %struct.StNod*, %struct.StNod** %16, align 8
  %204 = load i64, i64* %13, align 8
  invoke void @_ZNSt12_Vector_baseI5StNodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %202, %struct.StNod* %203, i64 %204)
          to label %205 unwind label %191

; <label>:205:                                    ; preds = %201
  invoke void @__cxa_rethrow() #12
          to label %259 unwind label %191

; <label>:206:                                    ; preds = %191
  br label %251

; <label>:207:                                    ; preds = %169
  %208 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %209, i32 0, i32 0
  %211 = load %struct.StNod*, %struct.StNod** %210, align 8
  %212 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %213, i32 0, i32 1
  %215 = load %struct.StNod*, %struct.StNod** %214, align 8
  %216 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %217 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %216) #3
  call void @_ZSt8_DestroyIP5StNodS0_EvT_S2_RSaIT0_E(%struct.StNod* %211, %struct.StNod* %215, %"class.std::allocator.2"* dereferenceable(1) %217)
  %218 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %219 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %220, i32 0, i32 0
  %222 = load %struct.StNod*, %struct.StNod** %221, align 8
  %223 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %224 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %224, i32 0, i32 2
  %226 = load %struct.StNod*, %struct.StNod** %225, align 8
  %227 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %228, i32 0, i32 0
  %230 = load %struct.StNod*, %struct.StNod** %229, align 8
  %231 = ptrtoint %struct.StNod* %226 to i64
  %232 = ptrtoint %struct.StNod* %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 12
  call void @_ZNSt12_Vector_baseI5StNodSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %218, %struct.StNod* %222, i64 %234)
  %235 = load %struct.StNod*, %struct.StNod** %16, align 8
  %236 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %237 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %237, i32 0, i32 0
  store %struct.StNod* %235, %struct.StNod** %238, align 8
  %239 = load %struct.StNod*, %struct.StNod** %17, align 8
  %240 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %241, i32 0, i32 1
  store %struct.StNod* %239, %struct.StNod** %242, align 8
  %243 = load %struct.StNod*, %struct.StNod** %16, align 8
  %244 = load i64, i64* %13, align 8
  %245 = getelementptr inbounds %struct.StNod, %struct.StNod* %243, i64 %244
  %246 = bitcast %"class.std::vector.0"* %21 to %"struct.std::_Vector_base.1"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %247, i32 0, i32 2
  store %struct.StNod* %245, %struct.StNod** %248, align 8
  br label %249

; <label>:249:                                    ; preds = %207, %125
  br label %250

; <label>:250:                                    ; preds = %249, %4
  ret void

; <label>:251:                                    ; preds = %206
  %252 = load i8*, i8** %18, align 8
  %253 = load i32, i32* %19, align 4
  %254 = insertvalue { i8*, i32 } undef, i8* %252, 0
  %255 = insertvalue { i8*, i32 } %254, i32 %253, 1
  resume { i8*, i32 } %255

; <label>:256:                                    ; preds = %191
  %257 = landingpad { i8*, i32 }
          catch i8* null
  %258 = extractvalue { i8*, i32 } %257, 0
  call void @__clang_call_terminate(i8* %258) #11
  unreachable

; <label>:259:                                    ; preds = %205
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNSt6vectorI5StNodSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl", %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.StNod** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.StNod*, %struct.StNod** %8, align 8
  ret %struct.StNod* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.StNod*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.StNod*, %struct.StNod** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.StNod, %struct.StNod* %9, i64 %10
  store %struct.StNod* %11, %struct.StNod** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.StNod** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.StNod*, %struct.StNod** %12, align 8
  ret %struct.StNod* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret %struct.StNod** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5StNodSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.5"*, %struct.StNod** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %struct.StNod**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %struct.StNod** %1, %struct.StNod*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %struct.StNod**, %struct.StNod*** %4, align 8
  %8 = load %struct.StNod*, %struct.StNod** %7, align 8
  store %struct.StNod* %8, %struct.StNod** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5StNodSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.StNod*, %struct.StNod** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.StNod*, %struct.StNod** %9, align 8
  %11 = ptrtoint %struct.StNod* %7 to i64
  %12 = ptrtoint %struct.StNod* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt22__uninitialized_move_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod*, %struct.StNod*, %struct.StNod*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca %struct.StNod*, align 8
  %7 = alloca %struct.StNod*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  store %struct.StNod* %0, %struct.StNod** %5, align 8
  store %struct.StNod* %1, %struct.StNod** %6, align 8
  store %struct.StNod* %2, %struct.StNod** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.StNod*, %struct.StNod** %5, align 8
  %12 = call %struct.StNod* @_ZSt18make_move_iteratorIP5StNodESt13move_iteratorIT_ES3_(%struct.StNod* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  store %struct.StNod* %12, %struct.StNod** %13, align 8
  %14 = load %struct.StNod*, %struct.StNod** %6, align 8
  %15 = call %struct.StNod* @_ZSt18make_move_iteratorIP5StNodESt13move_iteratorIT_ES3_(%struct.StNod* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  store %struct.StNod* %15, %struct.StNod** %16, align 8
  %17 = load %struct.StNod*, %struct.StNod** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.StNod*, %struct.StNod** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %22 = load %struct.StNod*, %struct.StNod** %21, align 8
  %23 = call %struct.StNod* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StNodES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.StNod* %20, %struct.StNod* %22, %struct.StNod* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.StNod* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt13move_backwardIP5StNodS1_ET0_T_S3_S2_(%struct.StNod*, %struct.StNod*, %struct.StNod*) #0 comdat {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %4, align 8
  store %struct.StNod* %1, %struct.StNod** %5, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  %7 = load %struct.StNod*, %struct.StNod** %4, align 8
  %8 = call %struct.StNod* @_ZSt12__miter_baseIP5StNodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.StNod* %7)
  %9 = load %struct.StNod*, %struct.StNod** %5, align 8
  %10 = call %struct.StNod* @_ZSt12__miter_baseIP5StNodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.StNod* %9)
  %11 = load %struct.StNod*, %struct.StNod** %6, align 8
  %12 = call %struct.StNod* @_ZSt23__copy_move_backward_a2ILb1EP5StNodS1_ET1_T0_S3_S2_(%struct.StNod* %8, %struct.StNod* %10, %struct.StNod* %11)
  ret %struct.StNod* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.StNod** @_ZNK9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.StNod** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIP5StNodS0_EvT_S2_RKT0_(%struct.StNod*, %struct.StNod*, %struct.StNod* dereferenceable(12)) #0 comdat {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %4, align 8
  store %struct.StNod* %1, %struct.StNod** %5, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  %7 = load %struct.StNod*, %struct.StNod** %4, align 8
  %8 = call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %7)
  %9 = load %struct.StNod*, %struct.StNod** %5, align 8
  %10 = call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %9)
  %11 = load %struct.StNod*, %struct.StNod** %6, align 8
  call void @_ZSt8__fill_aIP5StNodS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.StNod* %8, %struct.StNod* %10, %struct.StNod* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt24__uninitialized_fill_n_aIP5StNodmS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.StNod*, i64, %struct.StNod* dereferenceable(12), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.StNod*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store %struct.StNod* %0, %struct.StNod** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.StNod* %2, %struct.StNod** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load %struct.StNod*, %struct.StNod** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %struct.StNod*, %struct.StNod** %7, align 8
  %12 = call %struct.StNod* @_ZSt20uninitialized_fill_nIP5StNodmS0_ET_S2_T0_RKT1_(%struct.StNod* %9, i64 %10, %struct.StNod* dereferenceable(12) %11)
  ret %struct.StNod* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StNodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %6
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %14 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %13) #3
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %16 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 1255686239, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 1255686239, label %24
    i32 -1473866637, label %29
    i32 1561628968, label %31
    i32 1795513548, label %44
    i32 -1323708615, label %50
    i32 1630749971, label %53
    i32 224949339, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1473866637, i32 1561628968
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %33 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %32) #3
  %34 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %35 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %41 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE4sizeEv(%"class.std::vector.0"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1323708615, i32 1795513548
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1323708615, i32 1630749971
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %52 = call i64 @_ZNKSt6vectorI5StNodSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %51) #3
  store i32 224949339, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 224949339, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZNSt12_Vector_baseI5StNodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 1534054454, i32* %9
  %10 = alloca %struct.StNod*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1534054454, label %14
    i32 -1203257869, label %18
    i32 1590573357, label %24
    i32 1733142209, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1203257869, i32 1590573357
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.StNod* @_ZNSt16allocator_traitsISaI5StNodEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 1733142209, i32* %9
  store %struct.StNod* %23, %struct.StNod** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1733142209, i32* %9
  store %struct.StNod* null, %struct.StNod** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.StNod*, %struct.StNod** %10
  ret %struct.StNod* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt34__uninitialized_move_if_noexcept_aIP5StNodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.StNod*, %struct.StNod*, %struct.StNod*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca %struct.StNod*, align 8
  %7 = alloca %struct.StNod*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  store %struct.StNod* %0, %struct.StNod** %5, align 8
  store %struct.StNod* %1, %struct.StNod** %6, align 8
  store %struct.StNod* %2, %struct.StNod** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.StNod*, %struct.StNod** %5, align 8
  %12 = call %struct.StNod* @_ZSt32__make_move_if_noexcept_iteratorIP5StNodSt13move_iteratorIS1_EET0_T_(%struct.StNod* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  store %struct.StNod* %12, %struct.StNod** %13, align 8
  %14 = load %struct.StNod*, %struct.StNod** %6, align 8
  %15 = call %struct.StNod* @_ZSt32__make_move_if_noexcept_iteratorIP5StNodSt13move_iteratorIS1_EET0_T_(%struct.StNod* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  store %struct.StNod* %15, %struct.StNod** %16, align 8
  %17 = load %struct.StNod*, %struct.StNod** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.StNod*, %struct.StNod** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %22 = load %struct.StNod*, %struct.StNod** %21, align 8
  %23 = call %struct.StNod* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StNodES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.StNod* %20, %struct.StNod* %22, %struct.StNod* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.StNod* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StNodES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.StNod*, %struct.StNod*, %struct.StNod*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %struct.StNod*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.StNod* %0, %struct.StNod** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store %struct.StNod* %1, %struct.StNod** %12, align 8
  store %struct.StNod* %2, %struct.StNod** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.6"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.StNod*, %struct.StNod** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %19 = load %struct.StNod*, %struct.StNod** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %21 = load %struct.StNod*, %struct.StNod** %20, align 8
  %22 = call %struct.StNod* @_ZSt18uninitialized_copyISt13move_iteratorIP5StNodES2_ET0_T_S5_S4_(%struct.StNod* %19, %struct.StNod* %21, %struct.StNod* %17)
  ret %struct.StNod* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt18make_move_iteratorIP5StNodESt13move_iteratorIT_ES3_(%struct.StNod*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %3, align 8
  %4 = load %struct.StNod*, %struct.StNod** %3, align 8
  call void @_ZNSt13move_iteratorIP5StNodEC2ES1_(%"class.std::move_iterator.6"* %2, %struct.StNod* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  %6 = load %struct.StNod*, %struct.StNod** %5, align 8
  ret %struct.StNod* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt18uninitialized_copyISt13move_iteratorIP5StNodES2_ET0_T_S5_S4_(%struct.StNod*, %struct.StNod*, %struct.StNod*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %struct.StNod*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.StNod* %0, %struct.StNod** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.StNod* %1, %struct.StNod** %11, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.StNod*, %struct.StNod** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %18 = load %struct.StNod*, %struct.StNod** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.StNod*, %struct.StNod** %19, align 8
  %21 = call %struct.StNod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StNodES4_EET0_T_S7_S6_(%struct.StNod* %18, %struct.StNod* %20, %struct.StNod* %16)
  ret %struct.StNod* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StNodES4_EET0_T_S7_S6_(%struct.StNod*, %struct.StNod*, %struct.StNod*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %struct.StNod*, align 8
  %7 = alloca %struct.StNod*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.StNod* %0, %struct.StNod** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.StNod* %1, %struct.StNod** %11, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  %12 = load %struct.StNod*, %struct.StNod** %6, align 8
  store %struct.StNod* %12, %struct.StNod** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP5StNodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %4, %"class.std::move_iterator.6"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %struct.StNod*, %struct.StNod** %7, align 8
  %18 = call %struct.StNod* @_ZSt11__addressofI5StNodEPT_RS1_(%struct.StNod* dereferenceable(12) %17) #3
  %19 = invoke dereferenceable(12) %struct.StNod* @_ZNKSt13move_iteratorIP5StNodEdeEv(%"class.std::move_iterator.6"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI5StNodJS0_EEvPT_DpOT0_(%struct.StNod* %18, %struct.StNod* dereferenceable(12) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP5StNodEppEv(%"class.std::move_iterator.6"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.StNod*, %struct.StNod** %7, align 8
  %26 = getelementptr inbounds %struct.StNod, %struct.StNod* %25, i32 1
  store %struct.StNod* %26, %struct.StNod** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %struct.StNod*, %struct.StNod** %6, align 8
  %35 = load %struct.StNod*, %struct.StNod** %7, align 8
  invoke void @_ZSt8_DestroyIP5StNodEvT_S2_(%struct.StNod* %34, %struct.StNod* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %struct.StNod*, %struct.StNod** %7, align 8
  ret %struct.StNod* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5StNodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8), %"class.std::move_iterator.6"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store %"class.std::move_iterator.6"* %1, %"class.std::move_iterator.6"** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP5StNodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %5, %"class.std::move_iterator.6"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5StNodJS0_EEvPT_DpOT0_(%struct.StNod*, %struct.StNod* dereferenceable(12)) #4 comdat {
  %3 = alloca %struct.StNod*, align 8
  %4 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %3, align 8
  store %struct.StNod* %1, %struct.StNod** %4, align 8
  %5 = load %struct.StNod*, %struct.StNod** %3, align 8
  %6 = bitcast %struct.StNod* %5 to i8*
  %7 = bitcast i8* %6 to %struct.StNod*
  %8 = load %struct.StNod*, %struct.StNod** %4, align 8
  %9 = call dereferenceable(12) %struct.StNod* @_ZSt7forwardI5StNodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.StNod* dereferenceable(12) %8) #3
  %10 = bitcast %struct.StNod* %7 to i8*
  %11 = bitcast %struct.StNod* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZSt11__addressofI5StNodEPT_RS1_(%struct.StNod* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %2, align 8
  %3 = load %struct.StNod*, %struct.StNod** %2, align 8
  %4 = bitcast %struct.StNod* %3 to i8*
  %5 = bitcast i8* %4 to %struct.StNod*
  ret %struct.StNod* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZNKSt13move_iteratorIP5StNodEdeEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.StNod*, %struct.StNod** %4, align 8
  ret %struct.StNod* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP5StNodEppEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.StNod*, %struct.StNod** %4, align 8
  %6 = getelementptr inbounds %struct.StNod, %struct.StNod* %5, i32 1
  store %struct.StNod* %6, %struct.StNod** %4, align 8
  ret %"class.std::move_iterator.6"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5StNodEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8), %"class.std::move_iterator.6"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store %"class.std::move_iterator.6"* %1, %"class.std::move_iterator.6"** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = call %struct.StNod* @_ZNKSt13move_iteratorIP5StNodE4baseEv(%"class.std::move_iterator.6"* %5)
  %7 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %4, align 8
  %8 = call %struct.StNod* @_ZNKSt13move_iteratorIP5StNodE4baseEv(%"class.std::move_iterator.6"* %7)
  %9 = icmp eq %struct.StNod* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNKSt13move_iteratorIP5StNodE4baseEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.StNod*, %struct.StNod** %4, align 8
  ret %struct.StNod* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZSt7forwardI5StNodEOT_RNSt16remove_referenceIS1_E4typeE(%struct.StNod* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %2, align 8
  %3 = load %struct.StNod*, %struct.StNod** %2, align 8
  ret %struct.StNod* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5StNodEC2ES1_(%"class.std::move_iterator.6"*, %struct.StNod*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca %struct.StNod*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store %struct.StNod* %1, %struct.StNod** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  %7 = load %struct.StNod*, %struct.StNod** %4, align 8
  store %struct.StNod* %7, %struct.StNod** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt23__copy_move_backward_a2ILb1EP5StNodS1_ET1_T0_S3_S2_(%struct.StNod*, %struct.StNod*, %struct.StNod*) #0 comdat {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %4, align 8
  store %struct.StNod* %1, %struct.StNod** %5, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  %7 = load %struct.StNod*, %struct.StNod** %4, align 8
  %8 = call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %7)
  %9 = load %struct.StNod*, %struct.StNod** %5, align 8
  %10 = call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %9)
  %11 = load %struct.StNod*, %struct.StNod** %6, align 8
  %12 = call %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod* %11)
  %13 = call %struct.StNod* @_ZSt22__copy_move_backward_aILb1EP5StNodS1_ET1_T0_S3_S2_(%struct.StNod* %8, %struct.StNod* %10, %struct.StNod* %12)
  ret %struct.StNod* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZSt12__miter_baseIP5StNodENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.StNod*) #4 comdat {
  %2 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %2, align 8
  %3 = load %struct.StNod*, %struct.StNod** %2, align 8
  %4 = call %struct.StNod* @_ZNSt10_Iter_baseIP5StNodLb0EE7_S_baseES1_(%struct.StNod* %3)
  ret %struct.StNod* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt22__copy_move_backward_aILb1EP5StNodS1_ET1_T0_S3_S2_(%struct.StNod*, %struct.StNod*, %struct.StNod*) #0 comdat {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca %struct.StNod*, align 8
  %7 = alloca i8, align 1
  store %struct.StNod* %0, %struct.StNod** %4, align 8
  store %struct.StNod* %1, %struct.StNod** %5, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %struct.StNod*, %struct.StNod** %4, align 8
  %9 = load %struct.StNod*, %struct.StNod** %5, align 8
  %10 = load %struct.StNod*, %struct.StNod** %6, align 8
  %11 = call %struct.StNod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5StNodS4_EET0_T_S6_S5_(%struct.StNod* %8, %struct.StNod* %9, %struct.StNod* %10)
  ret %struct.StNod* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt12__niter_baseIP5StNodENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.StNod*) #0 comdat {
  %2 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %2, align 8
  %3 = load %struct.StNod*, %struct.StNod** %2, align 8
  %4 = call %struct.StNod* @_ZNSt10_Iter_baseIP5StNodLb0EE7_S_baseES1_(%struct.StNod* %3)
  ret %struct.StNod* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP5StNodS4_EET0_T_S6_S5_(%struct.StNod*, %struct.StNod*, %struct.StNod*) #4 comdat align 2 {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca %struct.StNod*, align 8
  %7 = alloca i64, align 8
  store %struct.StNod* %0, %struct.StNod** %4, align 8
  store %struct.StNod* %1, %struct.StNod** %5, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  %8 = load %struct.StNod*, %struct.StNod** %5, align 8
  %9 = load %struct.StNod*, %struct.StNod** %4, align 8
  %10 = ptrtoint %struct.StNod* %8 to i64
  %11 = ptrtoint %struct.StNod* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  store i64 %13, i64* %7, align 8
  %14 = alloca i32
  store i32 -289278800, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %35
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -289278800, label %18
    i32 836817767, label %22
    i32 1066942407, label %30
    i32 -1635481744, label %33
  ]

; <label>:17:                                     ; preds = %15
  br label %35

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %7, align 8
  %20 = icmp sgt i64 %19, 0
  %21 = select i1 %20, i32 836817767, i32 -1635481744
  store i32 %21, i32* %14
  br label %35

; <label>:22:                                     ; preds = %15
  %23 = load %struct.StNod*, %struct.StNod** %5, align 8
  %24 = getelementptr inbounds %struct.StNod, %struct.StNod* %23, i32 -1
  store %struct.StNod* %24, %struct.StNod** %5, align 8
  %25 = call dereferenceable(12) %struct.StNod* @_ZSt4moveIR5StNodEONSt16remove_referenceIT_E4typeEOS3_(%struct.StNod* dereferenceable(12) %24) #3
  %26 = load %struct.StNod*, %struct.StNod** %6, align 8
  %27 = getelementptr inbounds %struct.StNod, %struct.StNod* %26, i32 -1
  store %struct.StNod* %27, %struct.StNod** %6, align 8
  %28 = bitcast %struct.StNod* %27 to i8*
  %29 = bitcast %struct.StNod* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 12, i32 4, i1 false)
  store i32 1066942407, i32* %14
  br label %35

; <label>:30:                                     ; preds = %15
  %31 = load i64, i64* %7, align 8
  %32 = add nsw i64 %31, -1
  store i64 %32, i64* %7, align 8
  store i32 -289278800, i32* %14
  br label %35

; <label>:33:                                     ; preds = %15
  %34 = load %struct.StNod*, %struct.StNod** %6, align 8
  ret %struct.StNod* %34

; <label>:35:                                     ; preds = %30, %22, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZSt4moveIR5StNodEONSt16remove_referenceIT_E4typeEOS3_(%struct.StNod* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %2, align 8
  %3 = load %struct.StNod*, %struct.StNod** %2, align 8
  ret %struct.StNod* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.StNod* @_ZNSt10_Iter_baseIP5StNodLb0EE7_S_baseES1_(%struct.StNod*) #4 comdat align 2 {
  %2 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %2, align 8
  %3 = load %struct.StNod*, %struct.StNod** %2, align 8
  ret %struct.StNod* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIP5StNodS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(%struct.StNod*, %struct.StNod*, %struct.StNod* dereferenceable(12)) #4 comdat {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca %struct.StNod*, align 8
  %6 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %4, align 8
  store %struct.StNod* %1, %struct.StNod** %5, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  %7 = alloca i32
  store i32 890057546, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %25
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 890057546, label %11
    i32 -1119203742, label %16
    i32 1627969799, label %21
    i32 -82521162, label %24
  ]

; <label>:10:                                     ; preds = %8
  br label %25

; <label>:11:                                     ; preds = %8
  %12 = load %struct.StNod*, %struct.StNod** %4, align 8
  %13 = load %struct.StNod*, %struct.StNod** %5, align 8
  %14 = icmp ne %struct.StNod* %12, %13
  %15 = select i1 %14, i32 -1119203742, i32 -82521162
  store i32 %15, i32* %7
  br label %25

; <label>:16:                                     ; preds = %8
  %17 = load %struct.StNod*, %struct.StNod** %6, align 8
  %18 = load %struct.StNod*, %struct.StNod** %4, align 8
  %19 = bitcast %struct.StNod* %18 to i8*
  %20 = bitcast %struct.StNod* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 12, i32 4, i1 false)
  store i32 1627969799, i32* %7
  br label %25

; <label>:21:                                     ; preds = %8
  %22 = load %struct.StNod*, %struct.StNod** %4, align 8
  %23 = getelementptr inbounds %struct.StNod, %struct.StNod* %22, i32 1
  store %struct.StNod* %23, %struct.StNod** %4, align 8
  store i32 890057546, i32* %7
  br label %25

; <label>:24:                                     ; preds = %8
  ret void

; <label>:25:                                     ; preds = %21, %16, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt20uninitialized_fill_nIP5StNodmS0_ET_S2_T0_RKT1_(%struct.StNod*, i64, %struct.StNod* dereferenceable(12)) #0 comdat {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.StNod*, align 8
  %7 = alloca i8, align 1
  store %struct.StNod* %0, %struct.StNod** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.StNod*, %struct.StNod** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.StNod*, %struct.StNod** %6, align 8
  %11 = call %struct.StNod* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5StNodmS2_EET_S4_T0_RKT1_(%struct.StNod* %8, i64 %9, %struct.StNod* dereferenceable(12) %10)
  ret %struct.StNod* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP5StNodmS2_EET_S4_T0_RKT1_(%struct.StNod*, i64, %struct.StNod* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.StNod*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.StNod*, align 8
  %7 = alloca %struct.StNod*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.StNod* %0, %struct.StNod** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.StNod* %2, %struct.StNod** %6, align 8
  %10 = load %struct.StNod*, %struct.StNod** %4, align 8
  store %struct.StNod* %10, %struct.StNod** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %19, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

; <label>:14:                                     ; preds = %11
  %15 = load %struct.StNod*, %struct.StNod** %7, align 8
  %16 = call %struct.StNod* @_ZSt11__addressofI5StNodEPT_RS1_(%struct.StNod* dereferenceable(12) %15) #3
  %17 = load %struct.StNod*, %struct.StNod** %6, align 8
  invoke void @_ZSt10_ConstructI5StNodJRKS0_EEvPT_DpOT0_(%struct.StNod* %16, %struct.StNod* dereferenceable(12) %17)
          to label %18 unwind label %24

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %5, align 8
  %22 = load %struct.StNod*, %struct.StNod** %7, align 8
  %23 = getelementptr inbounds %struct.StNod, %struct.StNod* %22, i32 1
  store %struct.StNod* %23, %struct.StNod** %7, align 8
  br label %11

; <label>:24:                                     ; preds = %14
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %8, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %9, align 4
  br label %28

; <label>:28:                                     ; preds = %24
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @__cxa_begin_catch(i8* %29) #3
  %31 = load %struct.StNod*, %struct.StNod** %4, align 8
  %32 = load %struct.StNod*, %struct.StNod** %7, align 8
  invoke void @_ZSt8_DestroyIP5StNodEvT_S2_(%struct.StNod* %31, %struct.StNod* %32)
          to label %33 unwind label %36

; <label>:33:                                     ; preds = %28
  invoke void @__cxa_rethrow() #12
          to label %50 unwind label %36

; <label>:34:                                     ; preds = %11
  %35 = load %struct.StNod*, %struct.StNod** %7, align 8
  ret %struct.StNod* %35

; <label>:36:                                     ; preds = %33, %28
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %8, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

; <label>:40:                                     ; preds = %36
  br label %42
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:42:                                     ; preds = %40
  %43 = load i8*, i8** %8, align 8
  %44 = load i32, i32* %9, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %36
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %33
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI5StNodJRKS0_EEvPT_DpOT0_(%struct.StNod*, %struct.StNod* dereferenceable(12)) #4 comdat {
  %3 = alloca %struct.StNod*, align 8
  %4 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %3, align 8
  store %struct.StNod* %1, %struct.StNod** %4, align 8
  %5 = load %struct.StNod*, %struct.StNod** %3, align 8
  %6 = bitcast %struct.StNod* %5 to i8*
  %7 = bitcast i8* %6 to %struct.StNod*
  %8 = load %struct.StNod*, %struct.StNod** %4, align 8
  %9 = call dereferenceable(12) %struct.StNod* @_ZSt7forwardIRK5StNodEOT_RNSt16remove_referenceIS3_E4typeE(%struct.StNod* dereferenceable(12) %8) #3
  %10 = bitcast %struct.StNod* %7 to i8*
  %11 = bitcast %struct.StNod* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.StNod* @_ZSt7forwardIRK5StNodEOT_RNSt16remove_referenceIS3_E4typeE(%struct.StNod* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %2, align 8
  %3 = load %struct.StNod*, %struct.StNod** %2, align 8
  ret %struct.StNod* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StNodSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5StNodEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5StNodEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StNodE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5StNodSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<StNod, std::allocator<StNod> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5StNodE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZNSt16allocator_traitsISaI5StNodEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.StNod* @_ZN9__gnu_cxx13new_allocatorI5StNodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.StNod* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZN9__gnu_cxx13new_allocatorI5StNodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StNodE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -542269443, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -542269443, label %16
    i32 1379571477, label %21
    i32 1708841085, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1379571477, i32 1708841085
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.StNod*
  ret %struct.StNod* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.StNod* @_ZSt32__make_move_if_noexcept_iteratorIP5StNodSt13move_iteratorIS1_EET0_T_(%struct.StNod*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = alloca %struct.StNod*, align 8
  store %struct.StNod* %0, %struct.StNod** %3, align 8
  %4 = load %struct.StNod*, %struct.StNod** %3, align 8
  call void @_ZNSt13move_iteratorIP5StNodEC2ES1_(%"class.std::move_iterator.6"* %2, %struct.StNod* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  %6 = load %struct.StNod*, %struct.StNod** %5, align 8
  ret %struct.StNod* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5StNodSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.StNod** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.StNod**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.StNod** %1, %struct.StNod*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.StNod**, %struct.StNod*** %4, align 8
  %8 = load %struct.StNod*, %struct.StNod** %7, align 8
  store %struct.StNod* %8, %struct.StNod** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s604436828.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

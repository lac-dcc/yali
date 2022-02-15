; ModuleID = 'Project_CodeNet_C++1400/p01315/s943968018.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s943968018.cpp"
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
%struct.St = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl" }
%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl" = type { %struct.St*, %struct.St*, %struct.St* }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.St* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %struct.St* }
%"class.__gnu_cxx::__normal_iterator.3" = type { %struct.St* }

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt6vectorI2StSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI2StSaIS0_EED2Ev = comdat any

$_ZN2StC2Ev = comdat any

$_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_ = comdat any

$_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZN2StD2Ev = comdat any

$_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI2StEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StEC2Ev = comdat any

$_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP2StEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP2StEEvT_S4_ = comdat any

$_ZSt8_DestroyI2StEvPT_ = comdat any

$_ZSt11__addressofI2StEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI2StEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StE10deallocateEPS1_m = comdat any

$_ZNSaI2StED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StED2Ev = comdat any

$_ZSt4moveIRSt6vectorI2StSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI2StSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI2StSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI2StSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI2StEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI2StEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StEC2ERKS2_ = comdat any

$_ZSt4swapIP2StEvRT_S3_ = comdat any

$_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI2StEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN2StC2EOS_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZN2StaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt4lessI2StEclERKS0_S3_ = comdat any

$_ZN2StC2ERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEC2ES4_ = comdat any

$_ZNSt6vectorI2StSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt16allocator_traitsISaI2StEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI2StSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI2StSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI2StSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP2StS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI2StEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI2StEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI2StEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP2StES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP2StSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP2StES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2StES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP2StEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI2StJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP2StEdeEv = comdat any

$_ZNSt13move_iteratorIP2StEppEv = comdat any

$_ZSteqIP2StEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP2StE4baseEv = comdat any

$_ZSt7forwardI2StEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP2StEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNKSt6vectorI2StSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK2StSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI2StSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI2StSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI2StSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI2StSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943968018.cpp, i8* null }]

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
define zeroext i1 @_Zlt2StS_(%struct.St*, %struct.St*) #0 {
  %3 = alloca double
  %4 = alloca double
  %5 = getelementptr inbounds %struct.St, %struct.St* %0, i32 0, i32 0
  %6 = load double, double* %5, align 8
  store double %6, double* %4
  %7 = getelementptr inbounds %struct.St, %struct.St* %1, i32 0, i32 0
  %8 = load double, double* %7, align 8
  store double %8, double* %3
  %9 = alloca i32
  store i32 1161620745, i32* %9
  %10 = alloca i1
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %2, %35
  %13 = load i32, i32* %9
  switch i32 %13, label %14 [
    i32 1161620745, label %15
    i32 -703545411, label %20
    i32 154929904, label %27
    i32 -475671030, label %31
    i32 -596593086, label %33
  ]

; <label>:14:                                     ; preds = %12
  br label %35

; <label>:15:                                     ; preds = %12
  %16 = load volatile double, double* %4
  %17 = load volatile double, double* %3
  %18 = fcmp olt double %16, %17
  %19 = select i1 %18, i32 -596593086, i32 -703545411
  store i32 %19, i32* %9
  store i1 true, i1* %11
  br label %35

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds %struct.St, %struct.St* %0, i32 0, i32 0
  %22 = load double, double* %21, align 8
  %23 = getelementptr inbounds %struct.St, %struct.St* %1, i32 0, i32 0
  %24 = load double, double* %23, align 8
  %25 = fcmp oeq double %22, %24
  %26 = select i1 %25, i32 154929904, i32 -475671030
  store i32 %26, i32* %9
  store i1 false, i1* %10
  br label %35

; <label>:27:                                     ; preds = %12
  %28 = getelementptr inbounds %struct.St, %struct.St* %0, i32 0, i32 1
  %29 = getelementptr inbounds %struct.St, %struct.St* %1, i32 0, i32 1
  %30 = call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
  store i32 -475671030, i32* %9
  store i1 %30, i1* %10
  br label %35

; <label>:31:                                     ; preds = %12
  %32 = load i1, i1* %10
  store i32 -596593086, i32* %9
  store i1 %32, i1* %11
  br label %35

; <label>:33:                                     ; preds = %12
  %34 = load i1, i1* %11
  ret i1 %34

; <label>:35:                                     ; preds = %31, %27, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca %"struct.std::less", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %struct.St, align 8
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt6vectorI2StSaIS0_EEC2Ev(%"class.std::vector"* %15) #3
  invoke void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %13, %"struct.std::less"* dereferenceable(1) %14, %"class.std::vector"* dereferenceable(24) %15)
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %0
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* %15) #3
  call void @_ZN2StC2Ev(%struct.St* %18) #3
  br label %21

; <label>:21:                                     ; preds = %115, %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %24 unwind label %32

; <label>:24:                                     ; preds = %22
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %36

; <label>:27:                                     ; preds = %24
  br label %116

; <label>:28:                                     ; preds = %0
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %16, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %17, align 4
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* %15) #3
  br label %118

; <label>:32:                                     ; preds = %113, %111, %109, %107, %104, %102, %98, %92, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41, %22
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %16, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %17, align 4
  call void @_ZN2StD2Ev(%struct.St* %18) #3
  call void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %13) #3
  br label %118

; <label>:36:                                     ; preds = %24
  store i32 0, i32* %19, align 4
  br label %37

; <label>:37:                                     ; preds = %94, %36
  %38 = load i32, i32* %19, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %97

; <label>:41:                                     ; preds = %37
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %43 unwind label %32

; <label>:43:                                     ; preds = %41
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %42, i32* dereferenceable(4) %4)
          to label %45 unwind label %32

; <label>:45:                                     ; preds = %43
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %5)
          to label %47 unwind label %32

; <label>:47:                                     ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %6)
          to label %49 unwind label %32

; <label>:49:                                     ; preds = %47
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %7)
          to label %51 unwind label %32

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %8)
          to label %53 unwind label %32

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %9)
          to label %55 unwind label %32

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %10)
          to label %57 unwind label %32

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %11)
          to label %59 unwind label %32

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %12)
          to label %61 unwind label %32

; <label>:61:                                     ; preds = %59
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %11, align 4
  %64 = mul nsw i32 %62, %63
  %65 = load i32, i32* %10, align 4
  %66 = mul nsw i32 %64, %65
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %76, %77
  %79 = mul nsw i32 %78, 1
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, i32* %12, align 4
  %84 = sub nsw i32 %83, 1
  %85 = mul nsw i32 %82, %84
  %86 = add nsw i32 %79, %85
  %87 = sitofp i32 %86 to double
  %88 = fdiv double %69, %87
  %89 = getelementptr inbounds %struct.St, %struct.St* %18, i32 0, i32 0
  store double %88, double* %89, align 8
  %90 = getelementptr inbounds %struct.St, %struct.St* %18, i32 0, i32 1
  %91 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %90, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %92 unwind label %32

; <label>:92:                                     ; preds = %61
  invoke void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* %13, %struct.St* dereferenceable(40) %18)
          to label %93 unwind label %32

; <label>:93:                                     ; preds = %92
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %19, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %19, align 4
  br label %37

; <label>:97:                                     ; preds = %37
  br label %98

; <label>:98:                                     ; preds = %110, %97
  %99 = invoke zeroext i1 @_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %13)
          to label %100 unwind label %32

; <label>:100:                                    ; preds = %98
  %101 = xor i1 %99, true
  br i1 %101, label %102, label %111

; <label>:102:                                    ; preds = %100
  %103 = invoke dereferenceable(40) %struct.St* @_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %104 unwind label %32

; <label>:104:                                    ; preds = %102
  %105 = getelementptr inbounds %struct.St, %struct.St* %103, i32 0, i32 1
  %106 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %105)
          to label %107 unwind label %32

; <label>:107:                                    ; preds = %104
  %108 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %109 unwind label %32

; <label>:109:                                    ; preds = %107
  invoke void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %13)
          to label %110 unwind label %32

; <label>:110:                                    ; preds = %109
  br label %98

; <label>:111:                                    ; preds = %100
  %112 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %113 unwind label %32

; <label>:113:                                    ; preds = %111
  %114 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %115 unwind label %32

; <label>:115:                                    ; preds = %113
  br label %21

; <label>:116:                                    ; preds = %27
  store i32 0, i32* %1, align 4
  call void @_ZN2StD2Ev(%struct.St* %18) #3
  call void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %32, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i8*, i8** %16, align 8
  %121 = load i32, i32* %17, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  resume { i8*, i32 } %123
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI2StSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::vector"* %2, %"class.std::vector"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI2StSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI2StSaIS0_EEC2EOS2_(%"class.std::vector"* %13, %"class.std::vector"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.St* @_ZNSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.St* %19, %struct.St** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.St* @_ZNSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.St* %22, %struct.St** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.St*, %struct.St** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.St*, %struct.St** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %26, %struct.St* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.St*, %struct.St** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.St*, %struct.St** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E(%struct.St* %9, %struct.St* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2StSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2StSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2StC2Ev(%struct.St*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %2, align 8
  %3 = load %struct.St*, %struct.St** %2, align 8
  %4 = getelementptr inbounds %struct.St, %struct.St* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"*, %struct.St* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.St*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.St*, %struct.St** %4, align 8
  call void @_ZNSt6vectorI2StSaIS0_EE9push_backERKS0_(%"class.std::vector"* %9, %struct.St* dereferenceable(40) %10)
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %12 = call %struct.St* @_ZNSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.St* %12, %struct.St** %13, align 8
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %15 = call %struct.St* @_ZNSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"* %14) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.St* %15, %struct.St** %16, align 8
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %19 = load %struct.St*, %struct.St** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %21 = load %struct.St*, %struct.St** %20, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %19, %struct.St* %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorI2StSaIS0_EE5emptyEv(%"class.std::vector"* %4) #3
  ret i1 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZNKSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(40) %struct.St* @_ZNKSt6vectorI2StSaIS0_EE5frontEv(%"class.std::vector"* %4) #3
  ret %struct.St* %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.St* @_ZNSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.St* %8, %struct.St** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.St* @_ZNSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.St* %11, %struct.St** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %struct.St*, %struct.St** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %struct.St*, %struct.St** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %15, %struct.St* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI2StSaIS0_EE8pop_backEv(%"class.std::vector"* %18) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2StD2Ev(%struct.St*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %2, align 8
  %3 = load %struct.St*, %struct.St** %2, align 8
  %4 = getelementptr inbounds %struct.St, %struct.St* %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI2StEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.St* null, %struct.St** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.St* null, %struct.St** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.St* null, %struct.St** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2StEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI2StEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E(%struct.St*, %struct.St*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.St*, align 8
  %5 = alloca %struct.St*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %struct.St* %0, %struct.St** %4, align 8
  store %struct.St* %1, %struct.St** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %struct.St*, %struct.St** %4, align 8
  %8 = load %struct.St*, %struct.St** %5, align 8
  call void @_ZSt8_DestroyIP2StEvT_S2_(%struct.St* %7, %struct.St* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.St*, %struct.St** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.St*, %struct.St** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.St*, %struct.St** %13, align 8
  %15 = ptrtoint %struct.St* %11 to i64
  %16 = ptrtoint %struct.St* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 40
  invoke void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.St* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP2StEvT_S2_(%struct.St*, %struct.St*) #0 comdat {
  %3 = alloca %struct.St*, align 8
  %4 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = load %struct.St*, %struct.St** %3, align 8
  %6 = load %struct.St*, %struct.St** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2StEEvT_S4_(%struct.St* %5, %struct.St* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2StEEvT_S4_(%struct.St*, %struct.St*) #0 comdat align 2 {
  %3 = alloca %struct.St*, align 8
  %4 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = alloca i32
  store i32 690813717, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 690813717, label %9
    i32 2085579093, label %14
    i32 -901610669, label %17
    i32 -314640447, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %struct.St*, %struct.St** %3, align 8
  %11 = load %struct.St*, %struct.St** %4, align 8
  %12 = icmp ne %struct.St* %10, %11
  %13 = select i1 %12, i32 2085579093, i32 -314640447
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %struct.St*, %struct.St** %3, align 8
  %16 = call %struct.St* @_ZSt11__addressofI2StEPT_RS1_(%struct.St* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyI2StEvPT_(%struct.St* %16)
  store i32 -901610669, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %struct.St*, %struct.St** %3, align 8
  %19 = getelementptr inbounds %struct.St, %struct.St* %18, i32 1
  store %struct.St* %19, %struct.St** %3, align 8
  store i32 690813717, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI2StEvPT_(%struct.St*) #5 comdat {
  %2 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %2, align 8
  %3 = load %struct.St*, %struct.St** %2, align 8
  call void @_ZN2StD2Ev(%struct.St* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZSt11__addressofI2StEPT_RS1_(%struct.St* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %2, align 8
  %3 = load %struct.St*, %struct.St** %2, align 8
  %4 = bitcast %struct.St* %3 to i8*
  %5 = bitcast i8* %4 to %struct.St*
  ret %struct.St* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.St*, i64) #0 comdat align 2 {
  %4 = alloca %struct.St*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.St*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.St* %1, %struct.St** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.St*, %struct.St** %7, align 8
  store %struct.St* %10, %struct.St** %4
  %11 = alloca i32
  store i32 -1486630908, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1486630908, label %15
    i32 1306766662, label %19
    i32 -1242214641, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.St*, %struct.St** %4
  %17 = icmp ne %struct.St* %16, null
  %18 = select i1 %17, i32 1306766662, i32 -1242214641
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %struct.St*, %struct.St** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI2StEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %22, %struct.St* %23, i64 %24)
  store i32 -1242214641, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI2StED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2StEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %struct.St*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.St*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.St* %1, %struct.St** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.St*, %struct.St** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2StE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.St* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.St*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.St*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.St* %1, %struct.St** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.St*, %struct.St** %5, align 8
  %9 = bitcast %struct.St* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2StED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI2StED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI2StSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EEC2EOS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI2StSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI2StSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St*, %struct.St*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.St* %0, %struct.St** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.St* %1, %struct.St** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI2StEEENS0_15_Iter_comp_iterIT_EES6_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.St*, %struct.St** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %struct.St*, %struct.St** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.St* %18, %struct.St* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.St** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.St*, %struct.St** %8, align 8
  ret %struct.St* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.St** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.St*, %struct.St** %8, align 8
  ret %struct.St* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI2StEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %6, %"class.std::allocator.0"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %10, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI2StEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %5 to %"class.std::allocator.0"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaI2StEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.0"* dereferenceable(1) %7) #3
  call void @_ZNSaI2StEC2ERKS0_(%"class.std::allocator.0"* %6, %"class.std::allocator.0"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.St* null, %struct.St** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.St* null, %struct.St** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.St* null, %struct.St** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI2StSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %0, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %1, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP2StEvRT_S3_(%struct.St** dereferenceable(8) %6, %struct.St** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP2StEvRT_S3_(%struct.St** dereferenceable(8) %9, %struct.St** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"*, %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP2StEvRT_S3_(%struct.St** dereferenceable(8) %12, %struct.St** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI2StEC2ERKS0_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI2StEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StEC2ERKS2_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP2StEvRT_S3_(%struct.St** dereferenceable(8), %struct.St** dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.St**, align 8
  %4 = alloca %struct.St**, align 8
  %5 = alloca %struct.St*, align 8
  store %struct.St** %0, %struct.St*** %3, align 8
  store %struct.St** %1, %struct.St*** %4, align 8
  %6 = load %struct.St**, %struct.St*** %3, align 8
  %7 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** dereferenceable(8) %6) #3
  %8 = load %struct.St*, %struct.St** %7, align 8
  store %struct.St* %8, %struct.St** %5, align 8
  %9 = load %struct.St**, %struct.St*** %4, align 8
  %10 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** dereferenceable(8) %9) #3
  %11 = load %struct.St*, %struct.St** %10, align 8
  %12 = load %struct.St**, %struct.St*** %3, align 8
  store %struct.St* %11, %struct.St** %12, align 8
  %13 = call dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** dereferenceable(8) %5) #3
  %14 = load %struct.St*, %struct.St** %13, align 8
  %15 = load %struct.St**, %struct.St*** %4, align 8
  store %struct.St* %14, %struct.St** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.St** @_ZSt4moveIRP2StEONSt16remove_referenceIT_E4typeEOS4_(%struct.St** dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.St**, align 8
  store %struct.St** %0, %struct.St*** %2, align 8
  %3 = load %struct.St**, %struct.St*** %2, align 8
  ret %struct.St** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.St*, %struct.St*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.St, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %struct.St, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca i32
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.St* %0, %struct.St** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.St* %1, %struct.St** %17, align 8
  %18 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %19 = icmp slt i64 %18, 2
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %2
  br label %58

; <label>:21:                                     ; preds = %2
  %22 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  store i64 %22, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub nsw i64 %23, 2
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* %7, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %57
  %27 = load i64, i64* %7, align 8
  %28 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.St* %28, %struct.St** %29, align 8
  %30 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %31 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %30) #3
  call void @_ZN2StC2EOS_(%struct.St* %8, %struct.St* dereferenceable(40) %31) #3
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %8) #3
  call void @_ZN2StC2EOS_(%struct.St* %11, %struct.St* dereferenceable(40) %36) #3
  %37 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 1, i32 1, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %40 = load %struct.St*, %struct.St** %39, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %40, i64 %34, i64 %35, %struct.St* %11)
          to label %41 unwind label %45

; <label>:41:                                     ; preds = %26
  call void @_ZN2StD2Ev(%struct.St* %11) #3
  %42 = load i64, i64* %7, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %49

; <label>:44:                                     ; preds = %41
  store i32 1, i32* %15, align 4
  br label %52

; <label>:45:                                     ; preds = %26
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %13, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %14, align 4
  call void @_ZN2StD2Ev(%struct.St* %11) #3
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  br label %59

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %7, align 8
  store i32 0, i32* %15, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %44
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  %53 = load i32, i32* %15, align 4
  br label %54

; <label>:54:                                     ; preds = %52
  %55 = icmp eq i32 %53, 1
  br i1 %55, label %58, label %56

; <label>:56:                                     ; preds = %54
  br label %57

; <label>:57:                                     ; preds = %56
  br label %26

; <label>:58:                                     ; preds = %54, %20
  ret void

; <label>:59:                                     ; preds = %45
  %60 = load i8*, i8** %13, align 8
  %61 = load i32, i32* %14, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI2StEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.St*, %struct.St** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.St*, %struct.St** %9, align 8
  %11 = ptrtoint %struct.St* %7 to i64
  %12 = ptrtoint %struct.St* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %2, align 8
  %3 = load %struct.St*, %struct.St** %2, align 8
  ret %struct.St* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.St*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.St*, %struct.St** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.St, %struct.St* %9, i64 %10
  store %struct.St* %11, %struct.St** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.St** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.St*, %struct.St** %12, align 8
  ret %struct.St* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.St*, %struct.St** %4, align 8
  ret %struct.St* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2StC2EOS_(%struct.St*, %struct.St* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.St*, align 8
  %4 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = load %struct.St*, %struct.St** %3, align 8
  %6 = getelementptr inbounds %struct.St, %struct.St* %5, i32 0, i32 0
  %7 = load %struct.St*, %struct.St** %4, align 8
  %8 = getelementptr inbounds %struct.St, %struct.St* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  %10 = getelementptr inbounds %struct.St, %struct.St* %5, i32 0, i32 1
  %11 = load %struct.St*, %struct.St** %4, align 8
  %12 = getelementptr inbounds %struct.St, %struct.St* %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St*, i64, i64, %struct.St*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %struct.St, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.St* %0, %struct.St** %24, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %9, align 8
  %26 = load i64, i64* %7, align 8
  store i64 %26, i64* %10, align 8
  br label %27

; <label>:27:                                     ; preds = %52, %4
  %28 = load i64, i64* %10, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub nsw i64 %29, 1
  %31 = sdiv i64 %30, 2
  %32 = icmp slt i64 %28, %31
  br i1 %32, label %33, label %64

; <label>:33:                                     ; preds = %27
  %34 = load i64, i64* %10, align 8
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 2, %35
  store i64 %36, i64* %10, align 8
  %37 = load i64, i64* %10, align 8
  %38 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.St* %38, %struct.St** %39, align 8
  %40 = load i64, i64* %10, align 8
  %41 = sub nsw i64 %40, 1
  %42 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %41) #3
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.St* %42, %struct.St** %43, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %45 = load %struct.St*, %struct.St** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %47 = load %struct.St*, %struct.St** %46, align 8
  %48 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, %struct.St* %45, %struct.St* %47)
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %33
  %50 = load i64, i64* %10, align 8
  %51 = add nsw i64 %50, -1
  store i64 %51, i64* %10, align 8
  br label %52

; <label>:52:                                     ; preds = %49, %33
  %53 = load i64, i64* %10, align 8
  %54 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.St* %54, %struct.St** %55, align 8
  %56 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %57 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %56) #3
  %58 = load i64, i64* %7, align 8
  %59 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %58) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.St* %59, %struct.St** %60, align 8
  %61 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %62 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %61, %struct.St* dereferenceable(40) %57)
  %63 = load i64, i64* %10, align 8
  store i64 %63, i64* %7, align 8
  br label %27

; <label>:64:                                     ; preds = %27
  %65 = load i64, i64* %8, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %64
  %69 = load i64, i64* %10, align 8
  %70 = load i64, i64* %8, align 8
  %71 = sub nsw i64 %70, 2
  %72 = sdiv i64 %71, 2
  %73 = icmp eq i64 %69, %72
  br i1 %73, label %74, label %91

; <label>:74:                                     ; preds = %68
  %75 = load i64, i64* %10, align 8
  %76 = add nsw i64 %75, 1
  %77 = mul nsw i64 2, %76
  store i64 %77, i64* %10, align 8
  %78 = load i64, i64* %10, align 8
  %79 = sub nsw i64 %78, 1
  %80 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.St* %80, %struct.St** %81, align 8
  %82 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %83 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %82) #3
  %84 = load i64, i64* %7, align 8
  %85 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.St* %85, %struct.St** %86, align 8
  %87 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %88 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %87, %struct.St* dereferenceable(40) %83)
  %89 = load i64, i64* %10, align 8
  %90 = sub nsw i64 %89, 1
  store i64 %90, i64* %7, align 8
  br label %91

; <label>:91:                                     ; preds = %74, %68, %64
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 8, i32 8, i1 false)
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %9, align 8
  %96 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %3) #3
  call void @_ZN2StC2EOS_(%struct.St* %18, %struct.St* dereferenceable(40) %96) #3
  %97 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %98 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 1, i32 1, i1 false)
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
          to label %99 unwind label %103

; <label>:99:                                     ; preds = %91
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %101 = load %struct.St*, %struct.St** %100, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %101, i64 %94, i64 %95, %struct.St* %18)
          to label %102 unwind label %103

; <label>:102:                                    ; preds = %99
  call void @_ZN2StD2Ev(%struct.St* %18) #3
  ret void

; <label>:103:                                    ; preds = %99, %91
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %21, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %22, align 4
  call void @_ZN2StD2Ev(%struct.St* %18) #3
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i8*, i8** %21, align 8
  %109 = load i32, i32* %22, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.St** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.St** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.St**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.St** %1, %struct.St*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.St**, %struct.St*** %4, align 8
  %8 = load %struct.St*, %struct.St** %7, align 8
  store %struct.St* %8, %struct.St** %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.St*, %struct.St*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.St* %1, %struct.St** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.St* %2, %struct.St** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* %10, %struct.St* dereferenceable(40) %11, %struct.St* dereferenceable(40) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St*, %struct.St* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.St*, align 8
  %4 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = load %struct.St*, %struct.St** %3, align 8
  %6 = load %struct.St*, %struct.St** %4, align 8
  %7 = getelementptr inbounds %struct.St, %struct.St* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %struct.St, %struct.St* %5, i32 0, i32 0
  store double %8, double* %9, align 8
  %10 = getelementptr inbounds %struct.St, %struct.St* %5, i32 0, i32 1
  %11 = load %struct.St*, %struct.St** %4, align 8
  %12 = getelementptr inbounds %struct.St, %struct.St* %11, i32 0, i32 1
  %13 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret %struct.St* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St*, i64, i64, %struct.St*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.St* %0, %struct.St** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %9, align 8
  %18 = alloca i32
  store i32 280748657, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %4, %60
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 280748657, label %23
    i32 123304699, label %28
    i32 1406811224, label %35
    i32 -1433748647, label %38
    i32 1075866443, label %53
  ]

; <label>:22:                                     ; preds = %20
  br label %60

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 123304699, i32 1406811224
  store i32 %27, i32* %18
  store i1 false, i1* %19
  br label %60

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %9, align 8
  %30 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %29) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.St* %30, %struct.St** %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.St*, %struct.St** %32, align 8
  %34 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.St* %33, %struct.St* dereferenceable(40) %3)
  store i32 1406811224, i32* %18
  store i1 %34, i1* %19
  br label %60

; <label>:35:                                     ; preds = %20
  %36 = load i1, i1* %19
  %37 = select i1 %36, i32 -1433748647, i32 1075866443
  store i32 %37, i32* %18
  br label %60

; <label>:38:                                     ; preds = %20
  %39 = load i64, i64* %9, align 8
  %40 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.St* %40, %struct.St** %41, align 8
  %42 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %43 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %42) #3
  %44 = load i64, i64* %7, align 8
  %45 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.St* %45, %struct.St** %46, align 8
  %47 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %48 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %47, %struct.St* dereferenceable(40) %43)
  %49 = load i64, i64* %9, align 8
  store i64 %49, i64* %7, align 8
  %50 = load i64, i64* %7, align 8
  %51 = sub nsw i64 %50, 1
  %52 = sdiv i64 %51, 2
  store i64 %52, i64* %9, align 8
  store i32 280748657, i32* %18
  br label %60

; <label>:53:                                     ; preds = %20
  %54 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %3) #3
  %55 = load i64, i64* %7, align 8
  %56 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.St* %56, %struct.St** %57, align 8
  %58 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %59 = call dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %58, %struct.St* dereferenceable(40) %54)
  ret void

; <label>:60:                                     ; preds = %38, %35, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"*, %struct.St* dereferenceable(40), %struct.St* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %struct.St*, align 8
  %6 = alloca %struct.St*, align 8
  %7 = alloca %struct.St, align 8
  %8 = alloca %struct.St, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %struct.St* %1, %struct.St** %5, align 8
  store %struct.St* %2, %struct.St** %6, align 8
  %11 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %12 = load %struct.St*, %struct.St** %5, align 8
  call void @_ZN2StC2ERKS_(%struct.St* %7, %struct.St* dereferenceable(40) %12)
  %13 = load %struct.St*, %struct.St** %6, align 8
  invoke void @_ZN2StC2ERKS_(%struct.St* %8, %struct.St* dereferenceable(40) %13)
          to label %14 unwind label %17

; <label>:14:                                     ; preds = %3
  %15 = invoke zeroext i1 @_Zlt2StS_(%struct.St* %7, %struct.St* %8)
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %14
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  call void @_ZN2StD2Ev(%struct.St* %7) #3
  ret i1 %15

; <label>:17:                                     ; preds = %3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %9, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %10, align 4
  br label %25

; <label>:21:                                     ; preds = %14
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %9, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %10, align 4
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  br label %25

; <label>:25:                                     ; preds = %21, %17
  call void @_ZN2StD2Ev(%struct.St* %7) #3
  br label %26

; <label>:26:                                     ; preds = %25
  %27 = load i8*, i8** %9, align 8
  %28 = load i32, i32* %10, align 4
  %29 = insertvalue { i8*, i32 } undef, i8* %27, 0
  %30 = insertvalue { i8*, i32 } %29, i32 %28, 1
  resume { i8*, i32 } %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2StC2ERKS_(%struct.St*, %struct.St* dereferenceable(40)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.St*, align 8
  %4 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = load %struct.St*, %struct.St** %3, align 8
  %6 = getelementptr inbounds %struct.St, %struct.St* %5, i32 0, i32 0
  %7 = load %struct.St*, %struct.St** %4, align 8
  %8 = getelementptr inbounds %struct.St, %struct.St* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  store double %9, double* %6, align 8
  %10 = getelementptr inbounds %struct.St, %struct.St* %5, i32 0, i32 1
  %11 = load %struct.St*, %struct.St** %4, align 8
  %12 = getelementptr inbounds %struct.St, %struct.St* %11, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.St*, %struct.St* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.St*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.St* %1, %struct.St** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.St* %2, %struct.St** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %struct.St*, %struct.St** %6, align 8
  %12 = call zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* %9, %struct.St* dereferenceable(40) %10, %struct.St* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.St* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct.St*
  %4 = alloca %struct.St*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.St*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.St* %1, %struct.St** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.St*, %struct.St** %12, align 8
  store %struct.St* %13, %struct.St** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.St*, %struct.St** %17, align 8
  store %struct.St* %18, %struct.St** %3
  %19 = alloca i32
  store i32 -986461868, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %49
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -986461868, label %23
    i32 1039358319, label %28
    i32 -1007418375, label %45
    i32 1211703065, label %48
  ]

; <label>:22:                                     ; preds = %20
  br label %49

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.St*, %struct.St** %4
  %25 = load volatile %struct.St*, %struct.St** %3
  %26 = icmp ne %struct.St* %24, %25
  %27 = select i1 %26, i32 1039358319, i32 -1007418375
  store i32 %27, i32* %19
  br label %49

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.St*, %struct.St** %36, align 8
  %38 = load %struct.St*, %struct.St** %7, align 8
  call void @_ZNSt16allocator_traitsISaI2StEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, %struct.St* %37, %struct.St* dereferenceable(40) %38)
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %40 = bitcast %"class.std::vector"* %39 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %41, i32 0, i32 1
  %43 = load %struct.St*, %struct.St** %42, align 8
  %44 = getelementptr inbounds %struct.St, %struct.St* %43, i32 1
  store %struct.St* %44, %struct.St** %42, align 8
  store i32 1211703065, i32* %19
  br label %49

; <label>:45:                                     ; preds = %20
  %46 = load %struct.St*, %struct.St** %7, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI2StSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %47, %struct.St* dereferenceable(40) %46)
  store i32 1211703065, i32* %19
  br label %49

; <label>:48:                                     ; preds = %20
  ret void

; <label>:49:                                     ; preds = %45, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St*, %struct.St*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %struct.St, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.St, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.St* %0, %struct.St** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.St* %1, %struct.St** %16, align 8
  %17 = call %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.St* %17, %struct.St** %18, align 8
  %19 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %20 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %19) #3
  call void @_ZN2StC2EOS_(%struct.St* %6, %struct.St* dereferenceable(40) %20) #3
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %6) #3
  call void @_ZN2StC2EOS_(%struct.St* %9, %struct.St* dereferenceable(40) %25) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EES6_()
          to label %26 unwind label %30

; <label>:26:                                     ; preds = %2
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %struct.St*, %struct.St** %27, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %28, i64 %24, i64 0, %struct.St* %9)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %26
  call void @_ZN2StD2Ev(%struct.St* %9) #3
  call void @_ZN2StD2Ev(%struct.St* %6) #3
  ret void

; <label>:30:                                     ; preds = %26, %2
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %12, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %13, align 4
  call void @_ZN2StD2Ev(%struct.St* %9) #3
  call void @_ZN2StD2Ev(%struct.St* %6) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %12, align 8
  %36 = load i32, i32* %13, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2StEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %struct.St*, %struct.St* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.St*, align 8
  %6 = alloca %struct.St*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.St* %1, %struct.St** %5, align 8
  store %struct.St* %2, %struct.St** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.St*, %struct.St** %5, align 8
  %10 = load %struct.St*, %struct.St** %6, align 8
  %11 = call dereferenceable(40) %struct.St* @_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE(%struct.St* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI2StE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.St* %9, %struct.St* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.St* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.St*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.St*, align 8
  %7 = alloca %struct.St*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI2StSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.St* @_ZNSt12_Vector_baseI2StSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.St* %14, %struct.St** %6, align 8
  %15 = load %struct.St*, %struct.St** %6, align 8
  store %struct.St* %15, %struct.St** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %struct.St*, %struct.St** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.St, %struct.St* %19, i64 %20
  %22 = load %struct.St*, %struct.St** %4, align 8
  %23 = call dereferenceable(40) %struct.St* @_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE(%struct.St* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI2StEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %struct.St* %21, %struct.St* dereferenceable(40) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.St* null, %struct.St** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.St*, %struct.St** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.St*, %struct.St** %31, align 8
  %33 = load %struct.St*, %struct.St** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.St* @_ZSt34__uninitialized_move_if_noexcept_aIP2StS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.St* %28, %struct.St* %32, %struct.St* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.St* %36, %struct.St** %7, align 8
  %38 = load %struct.St*, %struct.St** %7, align 8
  %39 = getelementptr inbounds %struct.St, %struct.St* %38, i32 1
  store %struct.St* %39, %struct.St** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %struct.St*, %struct.St** %7, align 8
  %48 = icmp ne %struct.St* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %51 to %"class.std::allocator.0"*
  %53 = load %struct.St*, %struct.St** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %struct.St, %struct.St* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI2StEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %52, %struct.St* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load %struct.St*, %struct.St** %6, align 8
  %63 = load %struct.St*, %struct.St** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E(%struct.St* %62, %struct.St* %63, %"class.std::allocator.0"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %struct.St*, %struct.St** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %struct.St* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %struct.St*, %struct.St** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.St*, %struct.St** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP2StS0_EvT_S2_RSaIT0_E(%struct.St* %77, %struct.St* %81, %"class.std::allocator.0"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %struct.St*, %struct.St** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %struct.St*, %struct.St** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.St*, %struct.St** %95, align 8
  %97 = ptrtoint %struct.St* %92 to i64
  %98 = ptrtoint %struct.St* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 40
  call void @_ZNSt12_Vector_baseI2StSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %struct.St* %88, i64 %100)
  %101 = load %struct.St*, %struct.St** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %103, i32 0, i32 0
  store %struct.St* %101, %struct.St** %104, align 8
  %105 = load %struct.St*, %struct.St** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %107, i32 0, i32 1
  store %struct.St* %105, %struct.St** %108, align 8
  %109 = load %struct.St*, %struct.St** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %struct.St, %struct.St* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %113, i32 0, i32 2
  store %struct.St* %111, %struct.St** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #11
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %struct.St*, %struct.St* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.St*, align 8
  %6 = alloca %struct.St*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.St* %1, %struct.St** %5, align 8
  store %struct.St* %2, %struct.St** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.St*, %struct.St** %5, align 8
  %9 = bitcast %struct.St* %8 to i8*
  %10 = bitcast i8* %9 to %struct.St*
  %11 = load %struct.St*, %struct.St** %6, align 8
  %12 = call dereferenceable(40) %struct.St* @_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE(%struct.St* dereferenceable(40) %11) #3
  call void @_ZN2StC2ERKS_(%struct.St* %10, %struct.St* dereferenceable(40) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZSt7forwardIRK2StEOT_RNSt16remove_referenceIS3_E4typeE(%struct.St* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %2, align 8
  %3 = load %struct.St*, %struct.St** %2, align 8
  ret %struct.St* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2StSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %14 = call i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -134508961, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 -134508961, label %24
    i32 -1760225089, label %29
    i32 -516269589, label %31
    i32 -1774283918, label %44
    i32 -970759684, label %50
    i32 661122175, label %53
    i32 1662834035, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -1760225089, i32 -516269589
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -970759684, i32 -1774283918
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -970759684, i32 661122175
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 1662834035, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 1662834035, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZNSt12_Vector_baseI2StSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -1787812998, i32* %9
  %10 = alloca %struct.St*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1787812998, label %14
    i32 -1364598120, label %18
    i32 1524663814, label %24
    i32 -1441193540, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1364598120, i32 1524663814
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.St* @_ZNSt16allocator_traitsISaI2StEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -1441193540, i32* %9
  store %struct.St* %23, %struct.St** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1441193540, i32* %9
  store %struct.St* null, %struct.St** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.St*, %struct.St** %10
  ret %struct.St* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2StSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.St*, %struct.St** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.St*, %struct.St** %10, align 8
  %12 = ptrtoint %struct.St* %7 to i64
  %13 = ptrtoint %struct.St* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZSt34__uninitialized_move_if_noexcept_aIP2StS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.St*, %struct.St*, %struct.St*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.St*, align 8
  %6 = alloca %struct.St*, align 8
  %7 = alloca %struct.St*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.St* %0, %struct.St** %5, align 8
  store %struct.St* %1, %struct.St** %6, align 8
  store %struct.St* %2, %struct.St** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %struct.St*, %struct.St** %5, align 8
  %12 = call %struct.St* @_ZSt32__make_move_if_noexcept_iteratorIP2StSt13move_iteratorIS1_EET0_T_(%struct.St* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.St* %12, %struct.St** %13, align 8
  %14 = load %struct.St*, %struct.St** %6, align 8
  %15 = call %struct.St* @_ZSt32__make_move_if_noexcept_iteratorIP2StSt13move_iteratorIS1_EET0_T_(%struct.St* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.St* %15, %struct.St** %16, align 8
  %17 = load %struct.St*, %struct.St** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.St*, %struct.St** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.St*, %struct.St** %21, align 8
  %23 = call %struct.St* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2StES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.St* %20, %struct.St* %22, %struct.St* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %struct.St* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI2StEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %struct.St*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %struct.St*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %struct.St*, %struct.St** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI2StE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %struct.St* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI2StSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI2StEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 983014313, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 983014313, label %16
    i32 1204072458, label %21
    i32 -868779935, label %23
    i32 245116291, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1204072458, i32 -868779935
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 245116291, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 245116291, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI2StEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI2StSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZNSt16allocator_traitsISaI2StEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.St* @_ZN9__gnu_cxx13new_allocatorI2StE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.St* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZN9__gnu_cxx13new_allocatorI2StE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI2StE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -229396858, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -229396858, label %16
    i32 1955814750, label %21
    i32 -1700770376, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1955814750, i32 -1700770376
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.St*
  ret %struct.St* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP2StES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.St*, %struct.St*, %struct.St*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.St*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.St* %0, %struct.St** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.St* %1, %struct.St** %12, align 8
  store %struct.St* %2, %struct.St** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.St*, %struct.St** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.St*, %struct.St** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.St*, %struct.St** %20, align 8
  %22 = call %struct.St* @_ZSt18uninitialized_copyISt13move_iteratorIP2StES2_ET0_T_S5_S4_(%struct.St* %19, %struct.St* %21, %struct.St* %17)
  ret %struct.St* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZSt32__make_move_if_noexcept_iteratorIP2StSt13move_iteratorIS1_EET0_T_(%struct.St*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %3, align 8
  %4 = load %struct.St*, %struct.St** %3, align 8
  call void @_ZNSt13move_iteratorIP2StEC2ES1_(%"class.std::move_iterator"* %2, %struct.St* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.St*, %struct.St** %5, align 8
  ret %struct.St* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZSt18uninitialized_copyISt13move_iteratorIP2StES2_ET0_T_S5_S4_(%struct.St*, %struct.St*, %struct.St*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.St*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.St* %0, %struct.St** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.St* %1, %struct.St** %11, align 8
  store %struct.St* %2, %struct.St** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.St*, %struct.St** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.St*, %struct.St** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.St*, %struct.St** %19, align 8
  %21 = call %struct.St* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2StES4_EET0_T_S7_S6_(%struct.St* %18, %struct.St* %20, %struct.St* %16)
  ret %struct.St* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.St* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP2StES4_EET0_T_S7_S6_(%struct.St*, %struct.St*, %struct.St*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.St*, align 8
  %7 = alloca %struct.St*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.St* %0, %struct.St** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.St* %1, %struct.St** %11, align 8
  store %struct.St* %2, %struct.St** %6, align 8
  %12 = load %struct.St*, %struct.St** %6, align 8
  store %struct.St* %12, %struct.St** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP2StEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %struct.St*, %struct.St** %7, align 8
  %18 = call %struct.St* @_ZSt11__addressofI2StEPT_RS1_(%struct.St* dereferenceable(40) %17) #3
  %19 = invoke dereferenceable(40) %struct.St* @_ZNKSt13move_iteratorIP2StEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI2StJS0_EEvPT_DpOT0_(%struct.St* %18, %struct.St* dereferenceable(40) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2StEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %struct.St*, %struct.St** %7, align 8
  %26 = getelementptr inbounds %struct.St, %struct.St* %25, i32 1
  store %struct.St* %26, %struct.St** %7, align 8
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
  %34 = load %struct.St*, %struct.St** %6, align 8
  %35 = load %struct.St*, %struct.St** %7, align 8
  invoke void @_ZSt8_DestroyIP2StEvT_S2_(%struct.St* %34, %struct.St* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %struct.St*, %struct.St** %7, align 8
  ret %struct.St* %38

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
define linkonce_odr zeroext i1 @_ZStneIP2StEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP2StEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI2StJS0_EEvPT_DpOT0_(%struct.St*, %struct.St* dereferenceable(40)) #5 comdat {
  %3 = alloca %struct.St*, align 8
  %4 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = load %struct.St*, %struct.St** %3, align 8
  %6 = bitcast %struct.St* %5 to i8*
  %7 = bitcast i8* %6 to %struct.St*
  %8 = load %struct.St*, %struct.St** %4, align 8
  %9 = call dereferenceable(40) %struct.St* @_ZSt7forwardI2StEOT_RNSt16remove_referenceIS1_E4typeE(%struct.St* dereferenceable(40) %8) #3
  call void @_ZN2StC2EOS_(%struct.St* %7, %struct.St* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZNKSt13move_iteratorIP2StEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.St*, %struct.St** %4, align 8
  ret %struct.St* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP2StEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.St*, %struct.St** %4, align 8
  %6 = getelementptr inbounds %struct.St, %struct.St* %5, i32 1
  store %struct.St* %6, %struct.St** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP2StEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %struct.St* @_ZNKSt13move_iteratorIP2StE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %struct.St* @_ZNKSt13move_iteratorIP2StE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %struct.St* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNKSt13move_iteratorIP2StE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.St*, %struct.St** %4, align 8
  ret %struct.St* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZSt7forwardI2StEOT_RNSt16remove_referenceIS1_E4typeE(%struct.St* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct.St*, align 8
  store %struct.St* %0, %struct.St** %2, align 8
  %3 = load %struct.St*, %struct.St** %2, align 8
  ret %struct.St* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP2StEC2ES1_(%"class.std::move_iterator"*, %struct.St*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.St*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.St*, %struct.St** %4, align 8
  store %struct.St* %7, %struct.St** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI2StE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %struct.St*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %struct.St*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %struct.St* %1, %struct.St** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %struct.St*, %struct.St** %4, align 8
  call void @_ZN2StD2Ev(%struct.St* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.St*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.St*, %struct.St** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.St, %struct.St* %9, i64 %11
  store %struct.St* %12, %struct.St** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.St** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.St*, %struct.St** %13, align 8
  ret %struct.St* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI2StEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI2StEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI2StSaIS0_EE5emptyEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = call %struct.St* @_ZNKSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store %struct.St* %6, %struct.St** %7, align 8
  %8 = call %struct.St* @_ZNKSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %4, i32 0, i32 0
  store %struct.St* %8, %struct.St** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPK2StSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK2StSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.3"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %1, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %5) #3
  %7 = load %struct.St*, %struct.St** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %4, align 8
  %9 = call dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"* %8) #3
  %10 = load %struct.St*, %struct.St** %9, align 8
  %11 = icmp eq %struct.St* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNKSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.St*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.St*, %struct.St** %8, align 8
  store %struct.St* %9, %struct.St** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %struct.St** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %11 = load %struct.St*, %struct.St** %10, align 8
  ret %struct.St* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.St* @_ZNKSt6vectorI2StSaIS0_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.St*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.St*, %struct.St** %8, align 8
  store %struct.St* %9, %struct.St** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"* %2, %struct.St** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %2, i32 0, i32 0
  %11 = load %struct.St*, %struct.St** %10, align 8
  ret %struct.St* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.St** @_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  ret %struct.St** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.3"*, %struct.St** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  %4 = alloca %struct.St**, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  store %struct.St** %1, %struct.St*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %5, i32 0, i32 0
  %7 = load %struct.St**, %struct.St*** %4, align 8
  %8 = load %struct.St*, %struct.St** %7, align 8
  store %struct.St* %8, %struct.St** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZNKSt6vectorI2StSaIS0_EE5frontEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.3", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %5 = call %struct.St* @_ZNKSt6vectorI2StSaIS0_EE5beginEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  store %struct.St* %5, %struct.St** %6, align 8
  %7 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"* %3) #3
  ret %struct.St* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIPK2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.3"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.3"* %0, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.3"*, %"class.__gnu_cxx::__normal_iterator.3"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.3", %"class.__gnu_cxx::__normal_iterator.3"* %3, i32 0, i32 0
  %5 = load %struct.St*, %struct.St** %4, align 8
  ret %struct.St* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St*, %struct.St*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::less", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.St* %0, %struct.St** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.St* %1, %struct.St** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 219670, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 219670, label %20
    i32 2117952434, label %24
    i32 -1527008283, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 2117952434, i32 -1527008283
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI2StEEENS0_15_Iter_comp_iterIT_EES6_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %struct.St*, %struct.St** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %struct.St*, %struct.St** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %struct.St*, %struct.St** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.St* %33, %struct.St* %35, %struct.St* %37)
  store i32 -1527008283, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI2StSaIS0_EE8pop_backEv(%"class.std::vector"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.St*, %struct.St** %6, align 8
  %8 = getelementptr inbounds %struct.St, %struct.St* %7, i32 -1
  store %struct.St* %8, %struct.St** %6, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %10 to %"class.std::allocator.0"*
  %12 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl", %"struct.std::_Vector_base<St, std::allocator<St> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.St*, %struct.St** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI2StEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %11, %struct.St* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.St*, %struct.St** %4, align 8
  %6 = getelementptr inbounds %struct.St, %struct.St* %5, i32 -1
  store %struct.St* %6, %struct.St** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.St*, %struct.St*, %struct.St*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.St, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.St, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.St* %0, %struct.St** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.St* %1, %struct.St** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.St* %2, %struct.St** %16, align 8
  %17 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %18 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %17) #3
  call void @_ZN2StC2EOS_(%struct.St* %8, %struct.St* dereferenceable(40) %18) #3
  %19 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %19) #3
  %21 = call dereferenceable(40) %struct.St* @_ZNK9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = invoke dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* %21, %struct.St* dereferenceable(40) %20)
          to label %23 unwind label %33

; <label>:23:                                     ; preds = %3
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP2StSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(40) %struct.St* @_ZSt4moveIR2StEONSt16remove_referenceIT_E4typeEOS3_(%struct.St* dereferenceable(40) %8) #3
  call void @_ZN2StC2EOS_(%struct.St* %12, %struct.St* dereferenceable(40) %27) #3
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 1, i32 1, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %31 = load %struct.St*, %struct.St** %30, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %31, i64 0, i64 %26, %struct.St* %12)
          to label %32 unwind label %37

; <label>:32:                                     ; preds = %23
  call void @_ZN2StD2Ev(%struct.St* %12) #3
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  ret void

; <label>:33:                                     ; preds = %3
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %41

; <label>:37:                                     ; preds = %23
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %9, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %10, align 4
  call void @_ZN2StD2Ev(%struct.St* %12) #3
  br label %41

; <label>:41:                                     ; preds = %37, %33
  call void @_ZN2StD2Ev(%struct.St* %8) #3
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i8*, i8** %9, align 8
  %44 = load i32, i32* %10, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s943968018.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

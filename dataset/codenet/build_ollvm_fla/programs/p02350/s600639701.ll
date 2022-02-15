; ModuleID = 'Project_CodeNet_C++1400/p02350/s600639701.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s600639701.cpp"
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
%class.LazySegmentTree = type { i32, %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function", i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }
%class.anon.2 = type { i8 }
%class.anon.4 = type { i8 }
%"struct.std::_Maybe_unary_or_binary_function" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }

$_ZNSt8functionIFiiiEEC2IZN15LazySegmentTreeIiEC1EiS1_S1_S1_iiS1_Ed_UliiE_vvEET_ = comdat any

$_ZN15LazySegmentTreeIiEC2EiSt8functionIFiiiEES3_S3_iiS3_ = comdat any

$_ZNSt8functionIFiiiEED2Ev = comdat any

$_ZN15LazySegmentTreeIiE6updateEiii = comdat any

$_ZN15LazySegmentTreeIiE3getEii = comdat any

$_ZN15LazySegmentTreeIiED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E21_M_not_empty_functionIS6_EEbRKT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E15_M_init_functorERSt9_Any_dataOS6_ = comdat any

$_ZSt4moveIRZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt17_Function_handlerIFiiiEZN15LazySegmentTreeIiEC1EiSt8functionIS0_ES4_S4_iiS4_Ed_UliiE_E9_M_invokeERKSt9_Any_dataOiSA_ = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E15_M_init_functorERSt9_Any_dataOS6_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E14_M_get_pointerERKSt9_Any_data = comdat any

$_ZZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_NKUliiE_clEii = comdat any

$_ZSt11__addressofIKZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EPT_RS7_ = comdat any

$_ZNKSt9_Any_data9_M_accessIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERKT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E8_M_cloneERSt9_Any_dataRKS8_St17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERT_v = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt8functionIFiiiEEC2Ev = comdat any

$_ZN15LazySegmentTreeIiE4initEiSt8functionIFiiiEES3_S3_iiS3_ = comdat any

$_ZNSt8functionIFiiiEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt8functionIFiiiEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE6assignEmRKi = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt8functionIFiiiEE4swapERS1_ = comdat any

$_ZSt4swapISt9_Any_dataEvRT_S2_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_ = comdat any

$_ZSt4swapIPFiRKSt9_Any_dataOiS3_EEvRT_S7_ = comdat any

$_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPFiRKSt9_Any_dataOiS3_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNKSt8functionIFiiiEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZN15LazySegmentTreeIiE8evaluateEii = comdat any

$_ZNKSt8functionIFiiiEEclEii = comdat any

$_ZN15LazySegmentTreeIiE8evaluateEi = comdat any

$_ZTSZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_ = comdat any

$_ZTIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00"
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00"
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00"
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }
@_ZTSZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_ = linkonce_odr constant [65 x i8] c"ZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_\00", comdat
@_ZTIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_ = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @_ZTSZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_, i32 0, i32 0) }, comdat
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600639701.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.LazySegmentTree, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon.0, align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %class.anon.2, align 1
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %class.anon.4, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) %3)
  %29 = load i32, i32* %2, align 4
  call void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"* %5)
  invoke void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %7)
          to label %30 unwind label %55

; <label>:30:                                     ; preds = %0
  invoke void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* %11)
          to label %31 unwind label %59

; <label>:31:                                     ; preds = %30
  invoke void @_ZNSt8functionIFiiiEEC2IZN15LazySegmentTreeIiEC1EiS1_S1_S1_iiS1_Ed_UliiE_vvEET_(%"class.std::function"* %13)
          to label %32 unwind label %63

; <label>:32:                                     ; preds = %31
  invoke void @_ZN15LazySegmentTreeIiEC2EiSt8functionIFiiiEES3_S3_iiS3_(%class.LazySegmentTree* %4, i32 %29, %"class.std::function"* %5, %"class.std::function"* %7, %"class.std::function"* %11, i32 2147483647, i32 -1, %"class.std::function"* %13)
          to label %33 unwind label %67

; <label>:33:                                     ; preds = %32
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %13) #3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %11) #3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %7) #3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %5) #3
  br label %34

; <label>:34:                                     ; preds = %92, %33
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %3, align 4
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %93

; <label>:38:                                     ; preds = %34
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %15)
          to label %40 unwind label %74

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* %15, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %78

; <label>:43:                                     ; preds = %40
  %44 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %45 unwind label %74

; <label>:45:                                     ; preds = %43
  %46 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %17)
          to label %47 unwind label %74

; <label>:47:                                     ; preds = %45
  %48 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %18)
          to label %49 unwind label %74

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %16, align 4
  %51 = load i32, i32* %17, align 4
  %52 = add nsw i32 %51, 1
  %53 = load i32, i32* %18, align 4
  invoke void @_ZN15LazySegmentTreeIiE6updateEiii(%class.LazySegmentTree* %4, i32 %50, i32 %52, i32 %53)
          to label %54 unwind label %74

; <label>:54:                                     ; preds = %49
  br label %92

; <label>:55:                                     ; preds = %0
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %9, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %10, align 4
  br label %73

; <label>:59:                                     ; preds = %30
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %9, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %10, align 4
  br label %72

; <label>:63:                                     ; preds = %31
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %9, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %10, align 4
  br label %71

; <label>:67:                                     ; preds = %32
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %9, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %10, align 4
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %13) #3
  br label %71

; <label>:71:                                     ; preds = %67, %63
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %11) #3
  br label %72

; <label>:72:                                     ; preds = %71, %59
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %7) #3
  br label %73

; <label>:73:                                     ; preds = %72, %55
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %5) #3
  br label %97

; <label>:74:                                     ; preds = %93, %89, %87, %82, %80, %78, %49, %47, %45, %43, %38
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %9, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %10, align 4
  call void @_ZN15LazySegmentTreeIiED2Ev(%class.LazySegmentTree* %4) #3
  br label %97

; <label>:78:                                     ; preds = %40
  %79 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %80 unwind label %74

; <label>:80:                                     ; preds = %78
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %17)
          to label %82 unwind label %74

; <label>:82:                                     ; preds = %80
  %83 = load i32, i32* %16, align 4
  %84 = load i32, i32* %17, align 4
  %85 = add nsw i32 %84, 1
  %86 = invoke i32 @_ZN15LazySegmentTreeIiE3getEii(%class.LazySegmentTree* %4, i32 %83, i32 %85)
          to label %87 unwind label %74

; <label>:87:                                     ; preds = %82
  %88 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %86)
          to label %89 unwind label %74

; <label>:89:                                     ; preds = %87
  %90 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %88, i8 signext 10)
          to label %91 unwind label %74

; <label>:91:                                     ; preds = %89
  br label %92

; <label>:92:                                     ; preds = %91, %54
  br label %34

; <label>:93:                                     ; preds = %34
  %94 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %95 unwind label %74

; <label>:95:                                     ; preds = %93
  store i32 0, i32* %1, align 4
  call void @_ZN15LazySegmentTreeIiED2Ev(%class.LazySegmentTree* %4) #3
  %96 = load i32, i32* %1, align 4
  ret i32 %96

; <label>:97:                                     ; preds = %74, %73
  %98 = load i8*, i8** %9, align 8
  %99 = load i32, i32* %10, align 4
  %100 = insertvalue { i8*, i32 } undef, i8* %98, 0
  %101 = insertvalue { i8*, i32 } %100, i32 %99, 1
  resume { i8*, i32 } %101
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_0vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %24

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %16, align 8
  %17 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %24

; <label>:19:                                     ; preds = %11, %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5, align 4
  %23 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %23) #3
  br label %25

; <label>:24:                                     ; preds = %15, %10
  ret void

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.0, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %24

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon.0* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %16, align 8
  %17 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %24

; <label>:19:                                     ; preds = %11, %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5, align 4
  %23 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %23) #3
  br label %25

; <label>:24:                                     ; preds = %15, %10
  ret void

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define internal void @"_ZNSt8functionIFiiiEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.2, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.2* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %24

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %2) #3
  invoke void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon.2* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_", i32 (%"union.std::_Any_data"*, i32*, i32*)** %16, align 8
  %17 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %24

; <label>:19:                                     ; preds = %11, %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5, align 4
  %23 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %23) #3
  br label %25

; <label>:24:                                     ; preds = %15, %10
  ret void

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEEC2IZN15LazySegmentTreeIiEC1EiS1_S1_S1_iiS1_Ed_UliiE_vvEET_(%"class.std::function"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.anon.4, align 1
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  %6 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %7 = bitcast %"class.std::function"* %6 to %"struct.std::_Maybe_unary_or_binary_function"*
  %8 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %8)
  %9 = invoke zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E21_M_not_empty_functionIS6_EEbRKT_(%class.anon.4* dereferenceable(1) %2)
          to label %10 unwind label %19

; <label>:10:                                     ; preds = %1
  br i1 %9, label %11, label %24

; <label>:11:                                     ; preds = %10
  %12 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %13 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %12, i32 0, i32 0
  %14 = call dereferenceable(1) %class.anon.4* @_ZSt4moveIRZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EONSt16remove_referenceIT_E4typeEOS8_(%class.anon.4* dereferenceable(1) %2) #3
  invoke void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E15_M_init_functorERSt9_Any_dataOS6_(%"union.std::_Any_data"* dereferenceable(16) %13, %class.anon.4* dereferenceable(1) %14)
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %11
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiEZN15LazySegmentTreeIiEC1EiSt8functionIS0_ES4_S4_iiS4_Ed_UliiE_E9_M_invokeERKSt9_Any_dataOiSA_, i32 (%"union.std::_Any_data"*, i32*, i32*)** %16, align 8
  %17 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %18, align 8
  br label %24

; <label>:19:                                     ; preds = %11, %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %4, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %5, align 4
  %23 = bitcast %"class.std::function"* %6 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %23) #3
  br label %25

; <label>:24:                                     ; preds = %15, %10
  ret void

; <label>:25:                                     ; preds = %19
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %5, align 4
  %28 = insertvalue { i8*, i32 } undef, i8* %26, 0
  %29 = insertvalue { i8*, i32 } %28, i32 %27, 1
  resume { i8*, i32 } %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiEC2EiSt8functionIFiiiEES3_S3_iiS3_(%class.LazySegmentTree*, i32, %"class.std::function"*, %"class.std::function"*, %"class.std::function"*, i32, i32, %"class.std::function"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = alloca %class.LazySegmentTree*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::function", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %"class.std::function", align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %5, i32* %11, align 4
  store i32 %6, i32* %12, align 4
  %19 = load %class.LazySegmentTree*, %class.LazySegmentTree** %9, align 8
  %20 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %19, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %20) #3
  %21 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %19, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %21) #3
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %19, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %22) #3
  %23 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %19, i32 0, i32 5
  call void @_ZNSt8functionIFiiiEEC2Ev(%"class.std::function"* %23) #3
  %24 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %19, i32 0, i32 6
  call void @_ZNSt8functionIFiiiEEC2Ev(%"class.std::function"* %24) #3
  %25 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %19, i32 0, i32 7
  call void @_ZNSt8functionIFiiiEEC2Ev(%"class.std::function"* %25) #3
  %26 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %19, i32 0, i32 8
  call void @_ZNSt8functionIFiiiEEC2Ev(%"class.std::function"* %26) #3
  %27 = load i32, i32* %10, align 4
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %13, %"class.std::function"* dereferenceable(32) %2)
          to label %28 unwind label %35

; <label>:28:                                     ; preds = %8
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %16, %"class.std::function"* dereferenceable(32) %3)
          to label %29 unwind label %39

; <label>:29:                                     ; preds = %28
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %17, %"class.std::function"* dereferenceable(32) %4)
          to label %30 unwind label %43

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %11, align 4
  %32 = load i32, i32* %12, align 4
  invoke void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %18, %"class.std::function"* dereferenceable(32) %7)
          to label %33 unwind label %47

; <label>:33:                                     ; preds = %30
  invoke void @_ZN15LazySegmentTreeIiE4initEiSt8functionIFiiiEES3_S3_iiS3_(%class.LazySegmentTree* %19, i32 %27, %"class.std::function"* %13, %"class.std::function"* %16, %"class.std::function"* %17, i32 %31, i32 %32, %"class.std::function"* %18)
          to label %34 unwind label %51

; <label>:34:                                     ; preds = %33
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %18) #3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %17) #3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %16) #3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %13) #3
  ret void

; <label>:35:                                     ; preds = %8
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %14, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %15, align 4
  br label %58

; <label>:39:                                     ; preds = %28
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %14, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %15, align 4
  br label %57

; <label>:43:                                     ; preds = %29
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %14, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %15, align 4
  br label %56

; <label>:47:                                     ; preds = %30
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %14, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %15, align 4
  br label %55

; <label>:51:                                     ; preds = %33
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %14, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %15, align 4
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %18) #3
  br label %55

; <label>:55:                                     ; preds = %51, %47
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %17) #3
  br label %56

; <label>:56:                                     ; preds = %55, %43
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %16) #3
  br label %57

; <label>:57:                                     ; preds = %56, %39
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %13) #3
  br label %58

; <label>:58:                                     ; preds = %57, %35
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %26) #3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %25) #3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %24) #3
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %23) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %22) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %21) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %20) #3
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %14, align 8
  %61 = load i32, i32* %15, align 4
  %62 = insertvalue { i8*, i32 } undef, i8* %60, 0
  %63 = insertvalue { i8*, i32 } %62, i32 %61, 1
  resume { i8*, i32 } %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiE6updateEiii(%class.LazySegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %class.LazySegmentTree*
  %6 = alloca %class.LazySegmentTree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  store %class.LazySegmentTree* %12, %class.LazySegmentTree** %5
  %13 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %7, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, i32* %7, align 4
  %18 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %19 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = sub nsw i32 %20, 1
  %22 = load i32, i32* %8, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeIiE8evaluateEii(%class.LazySegmentTree* %28, i32 %26, i32 %27)
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  %31 = alloca i32
  store i32 1250333850, i32* %31
  br label %32

; <label>:32:                                     ; preds = %4, %162
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 1250333850, label %35
    i32 673892766, label %40
    i32 -675470837, label %45
    i32 1306754507, label %63
    i32 -385108525, label %70
    i32 1734887207, label %88
    i32 1475275556, label %91
    i32 -218893283, label %92
    i32 -1118601823, label %100
    i32 1430256130, label %161
  ]

; <label>:34:                                     ; preds = %32
  br label %162

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 673892766, i32 1475275556
  store i32 %39, i32* %31
  br label %162

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %8, align 4
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -675470837, i32 1306754507
  store i32 %44, i32* %31
  br label %162

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %8, align 4
  %48 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %49 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %48, i32 0, i32 7
  %50 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %51 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %50, i32 0, i32 2
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %51, i64 %53) #3
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %9, align 4
  %57 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %49, i32 %55, i32 %56)
  %58 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %59 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %58, i32 0, i32 2
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %59, i64 %61) #3
  store i32 %57, i32* %62, align 4
  store i32 1306754507, i32* %31
  br label %162

; <label>:63:                                     ; preds = %32
  %64 = load i32, i32* %8, align 4
  %65 = ashr i32 %64, 1
  store i32 %65, i32* %8, align 4
  %66 = load i32, i32* %7, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -385108525, i32 1734887207
  store i32 %69, i32* %31
  br label %162

; <label>:70:                                     ; preds = %32
  %71 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %72 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %71, i32 0, i32 7
  %73 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %74 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %73, i32 0, i32 2
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %74, i64 %76) #3
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %9, align 4
  %80 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %72, i32 %78, i32 %79)
  %81 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %82 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %81, i32 0, i32 2
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %82, i64 %84) #3
  store i32 %80, i32* %85, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1734887207, i32* %31
  br label %162

; <label>:88:                                     ; preds = %32
  %89 = load i32, i32* %7, align 4
  %90 = ashr i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 1250333850, i32* %31
  br label %162

; <label>:91:                                     ; preds = %32
  store i32 -218893283, i32* %31
  br label %162

; <label>:92:                                     ; preds = %32
  %93 = load i32, i32* %10, align 4
  %94 = ashr i32 %93, 1
  store i32 %94, i32* %10, align 4
  %95 = load i32, i32* %11, align 4
  %96 = ashr i32 %95, 1
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %10, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 -1118601823, i32 1430256130
  store i32 %99, i32* %31
  br label %162

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %10, align 4
  %102 = shl i32 %101, 1
  %103 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeIiE8evaluateEi(%class.LazySegmentTree* %103, i32 %102)
  %104 = load i32, i32* %10, align 4
  %105 = shl i32 %104, 1
  %106 = or i32 %105, 1
  %107 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeIiE8evaluateEi(%class.LazySegmentTree* %107, i32 %106)
  %108 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %109 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %108, i32 0, i32 5
  %110 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %111 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %110, i32 0, i32 1
  %112 = load i32, i32* %10, align 4
  %113 = shl i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %111, i64 %114) #3
  %116 = load i32, i32* %115, align 4
  %117 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %118 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %117, i32 0, i32 1
  %119 = load i32, i32* %10, align 4
  %120 = shl i32 %119, 1
  %121 = or i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %118, i64 %122) #3
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %109, i32 %116, i32 %124)
  %126 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %127 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %126, i32 0, i32 1
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %127, i64 %129) #3
  store i32 %125, i32* %130, align 4
  %131 = load i32, i32* %11, align 4
  %132 = shl i32 %131, 1
  %133 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeIiE8evaluateEi(%class.LazySegmentTree* %133, i32 %132)
  %134 = load i32, i32* %11, align 4
  %135 = shl i32 %134, 1
  %136 = or i32 %135, 1
  %137 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  call void @_ZN15LazySegmentTreeIiE8evaluateEi(%class.LazySegmentTree* %137, i32 %136)
  %138 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %139 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %138, i32 0, i32 5
  %140 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %141 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %140, i32 0, i32 1
  %142 = load i32, i32* %11, align 4
  %143 = shl i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %141, i64 %144) #3
  %146 = load i32, i32* %145, align 4
  %147 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %148 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %147, i32 0, i32 1
  %149 = load i32, i32* %11, align 4
  %150 = shl i32 %149, 1
  %151 = or i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %148, i64 %152) #3
  %154 = load i32, i32* %153, align 4
  %155 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %139, i32 %146, i32 %154)
  %156 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %157 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %156, i32 0, i32 1
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %157, i64 %159) #3
  store i32 %155, i32* %160, align 4
  store i32 -218893283, i32* %31
  br label %162

; <label>:161:                                    ; preds = %32
  ret void

; <label>:162:                                    ; preds = %100, %92, %91, %88, %70, %63, %45, %40, %35, %34
  br label %32
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeIiE3getEii(%class.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.LazySegmentTree*
  %5 = alloca %class.LazySegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  store %class.LazySegmentTree* %9, %class.LazySegmentTree** %4
  %10 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  %11 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = load i32, i32* %6, align 4
  %14 = add nsw i32 %13, %12
  store i32 %14, i32* %6, align 4
  %15 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = sub nsw i32 %17, 1
  %19 = load i32, i32* %7, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %7, align 4
  %23 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  call void @_ZN15LazySegmentTreeIiE8evaluateEii(%class.LazySegmentTree* %23, i32 %21, i32 %22)
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  %26 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  %27 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %26, i32 0, i32 9
  %28 = load i32, i32* %27, align 8
  store i32 %28, i32* %8, align 4
  %29 = alloca i32
  store i32 1774800116, i32* %29
  br label %30

; <label>:30:                                     ; preds = %3, %85
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1774800116, label %33
    i32 2130694258, label %38
    i32 -1167795528, label %43
    i32 1721997062, label %58
    i32 -125050895, label %65
    i32 1380011992, label %80
    i32 -922113761, label %83
  ]

; <label>:32:                                     ; preds = %30
  br label %85

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 2130694258, i32 -922113761
  store i32 %37, i32* %29
  br label %85

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %7, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 -1167795528, i32 1721997062
  store i32 %42, i32* %29
  br label %85

; <label>:43:                                     ; preds = %30
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  call void @_ZN15LazySegmentTreeIiE8evaluateEi(%class.LazySegmentTree* %47, i32 %46)
  %48 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  %49 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %48, i32 0, i32 5
  %50 = load i32, i32* %8, align 4
  %51 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  %52 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %51, i32 0, i32 1
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %52, i64 %54) #3
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %49, i32 %50, i32 %56)
  store i32 %57, i32* %8, align 4
  store i32 1721997062, i32* %29
  br label %85

; <label>:58:                                     ; preds = %30
  %59 = load i32, i32* %7, align 4
  %60 = ashr i32 %59, 1
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 -125050895, i32 1380011992
  store i32 %64, i32* %29
  br label %85

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %6, align 4
  %67 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  call void @_ZN15LazySegmentTreeIiE8evaluateEi(%class.LazySegmentTree* %67, i32 %66)
  %68 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  %69 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %68, i32 0, i32 5
  %70 = load i32, i32* %8, align 4
  %71 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  %72 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %71, i32 0, i32 1
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %72, i64 %74) #3
  %76 = load i32, i32* %75, align 4
  %77 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %69, i32 %70, i32 %76)
  store i32 %77, i32* %8, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 1380011992, i32* %29
  br label %85

; <label>:80:                                     ; preds = %30
  %81 = load i32, i32* %6, align 4
  %82 = ashr i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1774800116, i32* %29
  br label %85

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* %8, align 4
  ret i32 %84

; <label>:85:                                     ; preds = %80, %65, %58, %43, %38, %33, %32
  br label %30
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiED2Ev(%class.LazySegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %2, align 8
  %3 = load %class.LazySegmentTree*, %class.LazySegmentTree** %2, align 8
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 8
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %4) #3
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 7
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %5) #3
  %6 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 6
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %6) #3
  %7 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 5
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %7) #3
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %8) #3
  %9 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %9) #3
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %14

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %12 = invoke zeroext i1 %9(%"union.std::_Any_data"* dereferenceable(16) %10, %"union.std::_Any_data"* dereferenceable(16) %11, i32 3)
          to label %13 unwind label %15

; <label>:13:                                     ; preds = %7
  br label %14

; <label>:14:                                     ; preds = %13, %1
  ret void

; <label>:15:                                     ; preds = %7
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #11
  unreachable
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  store i32 1805445429, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1805445429, label %15
    i32 402906709, label %19
    i32 -1014417671, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 402906709, i32 -1014417671
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -1014417671, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon* dereferenceable(1)) #5 align 2 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon* %1, %class.anon** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1)) #5 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  ret %class.anon* %3
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16), i32* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @"_ZZ4mainENK3$_0clEii"(%class.anon* %8, i32 %11, i32 %14)
  ret i32 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1485291534, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1485291534, label %15
    i32 1747973799, label %19
    i32 -1039046476, label %23
    i32 456838322, label %27
    i32 -377251432, label %31
    i32 1330371398, label %35
    i32 323019262, label %38
    i32 568108302, label %43
    i32 -1459934783, label %46
    i32 -841074392, label %48
    i32 965601724, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 456838322, i32 1747973799
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 568108302, i32 -1039046476
  store i32 %22, i32* %11
  br label %50

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1459934783, i32 -841074392
  store i32 %26, i32* %11
  br label %50

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -377251432, i32 323019262
  store i32 %30, i32* %11
  br label %50

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1330371398, i32 -841074392
  store i32 %34, i32* %11
  br label %50

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 965601724, i32* %11
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon* %40, %class.anon** %42, align 8
  store i32 965601724, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 965601724, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %47)
  store i32 965601724, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  store i32 965601724, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret i1 false

; <label>:50:                                     ; preds = %48, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %class.anon*, %class.anon** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @"_ZSt4moveIRZ4mainE3$_0EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
}

; Function Attrs: noinline uwtable
define internal %class.anon* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(1) %5) #3
  store %class.anon* %6, %class.anon** %3, align 8
  %7 = load %class.anon*, %class.anon** %3, align 8
  ret %class.anon* %7
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZZ4mainENK3$_0clEii"(%class.anon*, i32, i32) #0 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %9 = load i32, i32* %8, align 4
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon* @"_ZSt11__addressofIKZ4mainE3$_0EPT_RS2_"(%class.anon* dereferenceable(1)) #5 {
  %2 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %2, align 8
  %3 = load %class.anon*, %class.anon** %2, align 8
  %4 = bitcast %class.anon* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline uwtable
define internal dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"*) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = bitcast %"union.std::_Any_data"* %3 to [16 x i8]*
  %5 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i64 0, i64 0
  ret i8* %5
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
  store i32 676295935, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 676295935, label %16
    i32 59136700, label %21
    i32 -635461217, label %23
    i32 -1393780307, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 59136700, i32 -635461217
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1393780307, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1393780307, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %"class.std::type_info"**
  ret %"class.std::type_info"** %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_0EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon**
  ret %class.anon** %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_0EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_0EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon*
  ret %class.anon* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.0* dereferenceable(1)) #5 align 2 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.0* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.0*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.0* %1, %class.anon.0** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.0*, %class.anon.0** %4, align 8
  %8 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.0* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  %3 = load %class.anon.0*, %class.anon.0** %2, align 8
  ret %class.anon.0* %3
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16), i32* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0* %8, i32 %11, i32 %14)
  ret i32 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 871179494, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 871179494, label %15
    i32 931490126, label %19
    i32 1442902067, label %23
    i32 1022108184, label %27
    i32 -1951836757, label %31
    i32 1960451283, label %35
    i32 766153142, label %38
    i32 1834916005, label %43
    i32 1670810544, label %46
    i32 490423241, label %48
    i32 -2145998663, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 1022108184, i32 931490126
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1834916005, i32 1442902067
  store i32 %22, i32* %11
  br label %50

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 1670810544, i32 490423241
  store i32 %26, i32* %11
  br label %50

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -1951836757, i32 766153142
  store i32 %30, i32* %11
  br label %50

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1960451283, i32 490423241
  store i32 %34, i32* %11
  br label %50

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -2145998663, i32* %11
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon.0* %40, %class.anon.0** %42, align 8
  store i32 -2145998663, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 -2145998663, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %47)
  store i32 -2145998663, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  store i32 -2145998663, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret i1 false

; <label>:50:                                     ; preds = %48, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.0* dereferenceable(1)) #5 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.0* %1, %class.anon.0** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.0*
  %9 = load %class.anon.0*, %class.anon.0** %5, align 8
  %10 = call dereferenceable(1) %class.anon.0* @"_ZSt4moveIRZ4mainE3$_1EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.0* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.0* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.0*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.0* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.0* dereferenceable(1) %5) #3
  store %class.anon.0* %6, %class.anon.0** %3, align 8
  %7 = load %class.anon.0*, %class.anon.0** %3, align 8
  ret %class.anon.0* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_1clEii"(%class.anon.0*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon.0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon.0* %0, %class.anon.0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon.0*, %class.anon.0** %4, align 8
  %8 = load i32, i32* %6, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.0* @"_ZSt11__addressofIKZ4mainE3$_1EPT_RS2_"(%class.anon.0* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.0*, align 8
  store %class.anon.0* %0, %class.anon.0** %2, align 8
  %3 = load %class.anon.0*, %class.anon.0** %2, align 8
  %4 = bitcast %class.anon.0* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.0*
  ret %class.anon.0* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.0*
  ret %class.anon.0* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.0** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.0**
  ret %class.anon.0** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #5 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.0*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.0* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.0* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.0* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.0*
  ret %class.anon.0* %5
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E21_M_not_empty_functionIS1_EEbRKT_"(%class.anon.2* dereferenceable(1)) #5 align 2 {
  %2 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.2* dereferenceable(1)) #0 align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.2*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.2* %1, %class.anon.2** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.2*, %class.anon.2** %4, align 8
  %8 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %7) #3
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.2* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %2, align 8
  %3 = load %class.anon.2*, %class.anon.2** %2, align 8
  ret %class.anon.2* %3
}

; Function Attrs: noinline uwtable
define internal i32 @"_ZNSt17_Function_handlerIFiiiEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOiS6_"(%"union.std::_Any_data"* dereferenceable(16), i32* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @"_ZZ4mainENK3$_2clEii"(%class.anon.2* %8, i32 %11, i32 %14)
  ret i32 %15
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 682152084, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 682152084, label %15
    i32 546418804, label %19
    i32 -1245101634, label %23
    i32 -1983228652, label %27
    i32 351367392, label %31
    i32 -755100449, label %35
    i32 -613076999, label %38
    i32 1585670222, label %43
    i32 -1480440606, label %46
    i32 875333370, label %48
    i32 -100203757, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 -1983228652, i32 546418804
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 1585670222, i32 -1245101634
  store i32 %22, i32* %11
  br label %50

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 -1480440606, i32 875333370
  store i32 %26, i32* %11
  br label %50

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 351367392, i32 -613076999
  store i32 %30, i32* %11
  br label %50

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -755100449, i32 875333370
  store i32 %34, i32* %11
  br label %50

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 -100203757, i32* %11
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %41)
  store %class.anon.2* %40, %class.anon.2** %42, align 8
  store i32 -100203757, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 -100203757, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %47)
  store i32 -100203757, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  store i32 -100203757, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret i1 false

; <label>:50:                                     ; preds = %48, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %class.anon.2* dereferenceable(1)) #5 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.2*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.2* %1, %class.anon.2** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.2*
  %9 = load %class.anon.2*, %class.anon.2** %5, align 8
  %10 = call dereferenceable(1) %class.anon.2* @"_ZSt4moveIRZ4mainE3$_2EONSt16remove_referenceIT_E4typeEOS3_"(%class.anon.2* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal %class.anon.2* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.2*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.2* dereferenceable(1) %5) #3
  store %class.anon.2* %6, %class.anon.2** %3, align 8
  %7 = load %class.anon.2*, %class.anon.2** %3, align 8
  ret %class.anon.2* %7
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @"_ZZ4mainENK3$_2clEii"(%class.anon.2*, i32, i32) #5 align 2 {
  %4 = alloca %class.anon.2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon.2* %0, %class.anon.2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon.2*, %class.anon.2** %4, align 8
  %8 = load i32, i32* %6, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define internal %class.anon.2* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.2* dereferenceable(1)) #5 {
  %2 = alloca %class.anon.2*, align 8
  store %class.anon.2* %0, %class.anon.2** %2, align 8
  %3 = load %class.anon.2*, %class.anon.2** %2, align 8
  %4 = bitcast %class.anon.2* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.2*
  ret %class.anon.2* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.2*
  ret %class.anon.2* %5
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %class.anon.2** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.2**
  ret %class.anon.2** %5
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #5 align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.2*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.2* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16)) #0 align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.2* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %class.anon.2* @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"*) #5 align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.2*
  ret %class.anon.2* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E21_M_not_empty_functionIS6_EEbRKT_(%class.anon.4* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %2, align 8
  ret i1 true
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E15_M_init_functorERSt9_Any_dataOS6_(%"union.std::_Any_data"* dereferenceable(16), %class.anon.4* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %class.anon.4*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %class.anon.4* %1, %class.anon.4** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = load %class.anon.4*, %class.anon.4** %4, align 8
  %8 = call dereferenceable(1) %class.anon.4* @_ZSt4moveIRZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EONSt16remove_referenceIT_E4typeEOS8_(%class.anon.4* dereferenceable(1) %7) #3
  call void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E15_M_init_functorERSt9_Any_dataOS6_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %6, %class.anon.4* dereferenceable(1) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.4* @_ZSt4moveIRZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EONSt16remove_referenceIT_E4typeEOS8_(%class.anon.4* dereferenceable(1)) #5 comdat {
  %2 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %2, align 8
  %3 = load %class.anon.4*, %class.anon.4** %2, align 8
  ret %class.anon.4* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt17_Function_handlerIFiiiEZN15LazySegmentTreeIiEC1EiSt8functionIS0_ES4_S4_iiS4_Ed_UliiE_E9_M_invokeERKSt9_Any_dataOiSA_(%"union.std::_Any_data"* dereferenceable(16), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %8 = call %class.anon.4* @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %6, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = call i32 @_ZZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_NKUliiE_clEii(%class.anon.4* %8, i32 %11, i32 %14)
  ret i32 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16), i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %"union.std::_Any_data"*, align 8
  %6 = alloca %"union.std::_Any_data"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::integral_constant", align 1
  %9 = alloca %"struct.std::integral_constant", align 1
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 -708901992, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %50
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -708901992, label %15
    i32 2026862014, label %19
    i32 -1412544286, label %23
    i32 396796215, label %27
    i32 -909614410, label %31
    i32 572282813, label %35
    i32 -1408828179, label %38
    i32 -272685836, label %43
    i32 1872424546, label %46
    i32 -605269620, label %48
    i32 1927765657, label %49
  ]

; <label>:14:                                     ; preds = %12
  br label %50

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp slt i32 %16, 2
  %18 = select i1 %17, i32 396796215, i32 2026862014
  store i32 %18, i32* %11
  br label %50

; <label>:19:                                     ; preds = %12
  %20 = load volatile i32, i32* %4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -272685836, i32 -1412544286
  store i32 %22, i32* %11
  br label %50

; <label>:23:                                     ; preds = %12
  %24 = load volatile i32, i32* %4
  %25 = icmp eq i32 %24, 3
  %26 = select i1 %25, i32 1872424546, i32 -605269620
  store i32 %26, i32* %11
  br label %50

; <label>:27:                                     ; preds = %12
  %28 = load volatile i32, i32* %4
  %29 = icmp slt i32 %28, 1
  %30 = select i1 %29, i32 -909614410, i32 -1408828179
  store i32 %30, i32* %11
  br label %50

; <label>:31:                                     ; preds = %12
  %32 = load volatile i32, i32* %4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 572282813, i32 -605269620
  store i32 %34, i32* %11
  br label %50

; <label>:35:                                     ; preds = %12
  %36 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %37 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %36)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_UliiE_ to %"class.std::type_info"*), %"class.std::type_info"** %37, align 8
  store i32 1927765657, i32* %11
  br label %50

; <label>:38:                                     ; preds = %12
  %39 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  %40 = call %class.anon.4* @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16) %39)
  %41 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %42 = call dereferenceable(8) %class.anon.4** @_ZNSt9_Any_data9_M_accessIPZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERT_v(%"union.std::_Any_data"* %41)
  store %class.anon.4* %40, %class.anon.4** %42, align 8
  store i32 1927765657, i32* %11
  br label %50

; <label>:43:                                     ; preds = %12
  %44 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %45 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %6, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E8_M_cloneERSt9_Any_dataRKS8_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %44, %"union.std::_Any_data"* dereferenceable(16) %45)
  store i32 1927765657, i32* %11
  br label %50

; <label>:46:                                     ; preds = %12
  %47 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  call void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16) %47)
  store i32 1927765657, i32* %11
  br label %50

; <label>:48:                                     ; preds = %12
  store i32 1927765657, i32* %11
  br label %50

; <label>:49:                                     ; preds = %12
  ret i1 false

; <label>:50:                                     ; preds = %48, %46, %43, %38, %35, %31, %27, %23, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E15_M_init_functorERSt9_Any_dataOS6_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %class.anon.4* dereferenceable(1)) #5 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %class.anon.4*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %class.anon.4* %1, %class.anon.4** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.4*
  %9 = load %class.anon.4*, %class.anon.4** %5, align 8
  %10 = call dereferenceable(1) %class.anon.4* @_ZSt4moveIRZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EONSt16remove_referenceIT_E4typeEOS8_(%class.anon.4* dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.anon.4* @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E14_M_get_pointerERKSt9_Any_data(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca %class.anon.4*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %5 = call dereferenceable(1) %class.anon.4* @_ZNKSt9_Any_data9_M_accessIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERKT_v(%"union.std::_Any_data"* %4)
  %6 = call %class.anon.4* @_ZSt11__addressofIKZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EPT_RS7_(%class.anon.4* dereferenceable(1) %5) #3
  store %class.anon.4* %6, %class.anon.4** %3, align 8
  %7 = load %class.anon.4*, %class.anon.4** %3, align 8
  ret %class.anon.4* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES3_S3_iiS3_Ed_NKUliiE_clEii(%class.anon.4*, i32, i32) #5 comdat align 2 {
  %4 = alloca %class.anon.4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.anon.4* %0, %class.anon.4** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.anon.4*, %class.anon.4** %4, align 8
  %8 = load i32, i32* %5, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.anon.4* @_ZSt11__addressofIKZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES4_S4_iiS4_Ed_UliiE_EPT_RS7_(%class.anon.4* dereferenceable(1)) #5 comdat {
  %2 = alloca %class.anon.4*, align 8
  store %class.anon.4* %0, %class.anon.4** %2, align 8
  %3 = load %class.anon.4*, %class.anon.4** %2, align 8
  %4 = bitcast %class.anon.4* %3 to i8*
  %5 = bitcast i8* %4 to %class.anon.4*
  ret %class.anon.4* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.4* @_ZNKSt9_Any_data9_M_accessIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERKT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.4*
  ret %class.anon.4* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %class.anon.4** @_ZNSt9_Any_data9_M_accessIPZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.4**
  ret %class.anon.4** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E8_M_cloneERSt9_Any_dataRKS8_St17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %4, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %5, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %7 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %6)
  %8 = bitcast i8* %7 to %class.anon.4*
  %9 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %5, align 8
  %10 = call dereferenceable(1) %class.anon.4* @_ZNKSt9_Any_data9_M_accessIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERKT_v(%"union.std::_Any_data"* %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(%"union.std::_Any_data"* dereferenceable(16)) #0 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant", align 1
  %3 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  %4 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %5 = call dereferenceable(1) %class.anon.4* @_ZNSt9_Any_data9_M_accessIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERT_v(%"union.std::_Any_data"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %class.anon.4* @_ZNSt9_Any_data9_M_accessIZN15LazySegmentTreeIiEC1EiSt8functionIFiiiEES5_S5_iiS5_Ed_UliiE_EERT_v(%"union.std::_Any_data"*) #5 comdat align 2 {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  %4 = call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %3)
  %5 = bitcast i8* %4 to %class.anon.4*
  ret %class.anon.4* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr void @_ZNSt8functionIFiiiEEC2Ev(%"class.std::function"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"struct.std::_Maybe_unary_or_binary_function"*
  %5 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  invoke void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %5)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %1
  ret void

; <label>:7:                                      ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiE4initEiSt8functionIFiiiEES3_S3_iiS3_(%class.LazySegmentTree*, i32, %"class.std::function"*, %"class.std::function"*, %"class.std::function"*, i32, i32, %"class.std::function"*) #0 comdat align 2 {
  %9 = alloca %class.LazySegmentTree*
  %10 = alloca %class.LazySegmentTree*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %10, align 8
  store i32 %1, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  store i32 %6, i32* %13, align 4
  %21 = load %class.LazySegmentTree*, %class.LazySegmentTree** %10, align 8
  store %class.LazySegmentTree* %21, %class.LazySegmentTree** %9
  %22 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %23 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %22, i32 0, i32 0
  store i32 1, i32* %23, align 8
  %24 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %25 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %24, i32 0, i32 4
  store i32 0, i32* %25, align 8
  %26 = alloca i32
  store i32 1300274964, i32* %26
  br label %27

; <label>:27:                                     ; preds = %8, %146
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1300274964, label %30
    i32 -630343736, label %37
    i32 -1268029250, label %46
    i32 9070541, label %116
    i32 -1460487421, label %120
    i32 -1798912955, label %142
    i32 -1684838304, label %145
  ]

; <label>:29:                                     ; preds = %27
  br label %146

; <label>:30:                                     ; preds = %27
  %31 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %32 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -630343736, i32 -1268029250
  store i32 %36, i32* %26
  br label %146

; <label>:37:                                     ; preds = %27
  %38 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %39 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = shl i32 %40, 1
  store i32 %41, i32* %39, align 8
  %42 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %43 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %42, i32 0, i32 4
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 8
  store i32 1300274964, i32* %26
  br label %146

; <label>:46:                                     ; preds = %27
  %47 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %48 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %47, i32 0, i32 5
  %49 = call dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFiiiEEaSERKS1_(%"class.std::function"* %48, %"class.std::function"* dereferenceable(32) %2)
  %50 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %51 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %50, i32 0, i32 6
  %52 = call dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFiiiEEaSERKS1_(%"class.std::function"* %51, %"class.std::function"* dereferenceable(32) %3)
  %53 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %54 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %53, i32 0, i32 7
  %55 = call dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFiiiEEaSERKS1_(%"class.std::function"* %54, %"class.std::function"* dereferenceable(32) %4)
  %56 = load i32, i32* %12, align 4
  %57 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %58 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %57, i32 0, i32 9
  store i32 %56, i32* %58, align 8
  %59 = load i32, i32* %13, align 4
  %60 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %61 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %60, i32 0, i32 10
  store i32 %59, i32* %61, align 4
  %62 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %63 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %62, i32 0, i32 8
  %64 = call dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFiiiEEaSERKS1_(%"class.std::function"* %63, %"class.std::function"* dereferenceable(32) %7)
  %65 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %66 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %65, i32 0, i32 1
  %67 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %68 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = shl i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %73 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %72, i32 0, i32 9
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %66, i64 %71, i32* dereferenceable(4) %73)
  %74 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %75 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %74, i32 0, i32 2
  %76 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %77 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = shl i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %82 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %81, i32 0, i32 10
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %75, i64 %80, i32* dereferenceable(4) %82)
  %83 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %84 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %83, i32 0, i32 3
  %85 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %86 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %85, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = shl i32 %87, 1
  %89 = sext i32 %88 to i64
  store i32 1, i32* %14, align 4
  call void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"* %84, i64 %89, i32* dereferenceable(4) %14)
  %90 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %91 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %90, i32 0, i32 3
  %92 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %91) #3
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store i32* %92, i32** %93, align 8
  %94 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %95 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = sext i32 %96 to i64
  %98 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %16, i64 %97) #3
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store i32* %98, i32** %99, align 8
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = call i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"* %17, i64 %101) #3
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store i32* %102, i32** %103, align 8
  %104 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %105 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %104, i32 0, i32 3
  %106 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %105) #3
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store i32* %106, i32** %107, align 8
  store i32 0, i32* %19, align 4
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %109 = load i32*, i32** %108, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %109, i32* %111, i32* dereferenceable(4) %19)
  %112 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %113 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %20, align 4
  store i32 9070541, i32* %26
  br label %146

; <label>:116:                                    ; preds = %27
  %117 = load i32, i32* %20, align 4
  %118 = icmp slt i32 0, %117
  %119 = select i1 %118, i32 -1460487421, i32 -1684838304
  store i32 %119, i32* %26
  br label %146

; <label>:120:                                    ; preds = %27
  %121 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %122 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %121, i32 0, i32 3
  %123 = load i32, i32* %20, align 4
  %124 = shl i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %122, i64 %125) #3
  %127 = load i32, i32* %126, align 4
  %128 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %129 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %128, i32 0, i32 3
  %130 = load i32, i32* %20, align 4
  %131 = shl i32 %130, 1
  %132 = or i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %129, i64 %133) #3
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %127, %135
  %137 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %138 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %137, i32 0, i32 3
  %139 = load i32, i32* %20, align 4
  %140 = sext i32 %139 to i64
  %141 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %138, i64 %140) #3
  store i32 %136, i32* %141, align 4
  store i32 -1798912955, i32* %26
  br label %146

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %20, align 4
  %144 = add nsw i32 %143, -1
  store i32 %144, i32* %20, align 4
  store i32 9070541, i32* %26
  br label %146

; <label>:145:                                    ; preds = %27
  ret void

; <label>:146:                                    ; preds = %142, %120, %116, %46, %37, %30, %29
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %7 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %8 = bitcast %"class.std::function"* %7 to %"struct.std::_Maybe_unary_or_binary_function"*
  %9 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %9)
  %10 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %11 = call zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"* %10) #3
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %14 = bitcast %"class.std::function"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  %17 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %18 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %17, i32 0, i32 0
  %19 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %20 = bitcast %"class.std::function"* %19 to %"class.std::_Function_base"*
  %21 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %20, i32 0, i32 0
  %22 = invoke zeroext i1 %16(%"union.std::_Any_data"* dereferenceable(16) %18, %"union.std::_Any_data"* dereferenceable(16) %21, i32 2)
          to label %23 unwind label %34

; <label>:23:                                     ; preds = %12
  %24 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %24, i32 0, i32 1
  %26 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %25, align 8
  %27 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i32 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %26, i32 (%"union.std::_Any_data"*, i32*, i32*)** %27, align 8
  %28 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %29 = bitcast %"class.std::function"* %28 to %"class.std::_Function_base"*
  %30 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %29, i32 0, i32 1
  %31 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %30, align 8
  %32 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  %33 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %32, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %31, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8
  br label %39

; <label>:34:                                     ; preds = %12
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %5, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %6, align 4
  %38 = bitcast %"class.std::function"* %7 to %"class.std::_Function_base"*
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %38) #3
  br label %40

; <label>:39:                                     ; preds = %23, %2
  ret void

; <label>:40:                                     ; preds = %34
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = insertvalue { i8*, i32 } undef, i8* %41, 0
  %44 = insertvalue { i8*, i32 } %43, i32 %42, 1
  resume { i8*, i32 } %44
}

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
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFiiiEEaSERKS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %8 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %9 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  call void @_ZNSt8functionIFiiiEEC2ERKS1_(%"class.std::function"* %5, %"class.std::function"* dereferenceable(32) %9)
  invoke void @_ZNSt8functionIFiiiEE4swapERS1_(%"class.std::function"* %5, %"class.std::function"* dereferenceable(32) %8)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %5) #3
  ret %"class.std::function"* %8

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %6, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %7, align 4
  call void @_ZNSt8functionIFiiiEED2Ev(%"class.std::function"* %5) #3
  br label %15

; <label>:15:                                     ; preds = %11
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6assignEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"* %7, i64 %8, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store i32* %2, i32** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %19)
  %21 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %15, i32* %20, i32* dereferenceable(4) %21)
  ret void
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
define linkonce_odr i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt8functionIFiiiEE4swapERS1_(%"class.std::function"*, %"class.std::function"* dereferenceable(32)) #5 comdat align 2 {
  %3 = alloca %"class.std::function"*, align 8
  %4 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %3, align 8
  store %"class.std::function"* %1, %"class.std::function"** %4, align 8
  %5 = load %"class.std::function"*, %"class.std::function"** %3, align 8
  %6 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*
  %7 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %6, i32 0, i32 0
  %8 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %9 = bitcast %"class.std::function"* %8 to %"class.std::_Function_base"*
  %10 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %9, i32 0, i32 0
  call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %7, %"union.std::_Any_data"* dereferenceable(16) %10) #3
  %11 = bitcast %"class.std::function"* %5 to %"class.std::_Function_base"*
  %12 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %11, i32 0, i32 1
  %13 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %14 = bitcast %"class.std::function"* %13 to %"class.std::_Function_base"*
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %14, i32 0, i32 1
  call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %12, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %15) #3
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i32 0, i32 1
  %17 = load %"class.std::function"*, %"class.std::function"** %4, align 8
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %17, i32 0, i32 1
  call void @_ZSt4swapIPFiRKSt9_Any_dataOiS3_EEvRT_S7_(i32 (%"union.std::_Any_data"*, i32*, i32*)** dereferenceable(8) %16, i32 (%"union.std::_Any_data"*, i32*, i32*)** dereferenceable(8) %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16), %"union.std::_Any_data"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"union.std::_Any_data"*, align 8
  %4 = alloca %"union.std::_Any_data"*, align 8
  %5 = alloca %"union.std::_Any_data", align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %3, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %4, align 8
  %6 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %7 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %6) #3
  %8 = bitcast %"union.std::_Any_data"* %5 to i8*
  %9 = bitcast %"union.std::_Any_data"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %11 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %10) #3
  %12 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %3, align 8
  %13 = bitcast %"union.std::_Any_data"* %12 to i8*
  %14 = bitcast %"union.std::_Any_data"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %5) #3
  %16 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %4, align 8
  %17 = bitcast %"union.std::_Any_data"* %16 to i8*
  %18 = bitcast %"union.std::_Any_data"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8), i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8)) #5 comdat {
  %3 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %4 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %5 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %1, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  %7 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %6) #3
  %8 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %8, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  %10 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %9) #3
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %10, align 8
  %12 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %3, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8
  %13 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %5) #3
  %14 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %4, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %14, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFiRKSt9_Any_dataOiS3_EEvRT_S7_(i32 (%"union.std::_Any_data"*, i32*, i32*)** dereferenceable(8), i32 (%"union.std::_Any_data"*, i32*, i32*)** dereferenceable(8)) #5 comdat {
  %3 = alloca i32 (%"union.std::_Any_data"*, i32*, i32*)**, align 8
  %4 = alloca i32 (%"union.std::_Any_data"*, i32*, i32*)**, align 8
  %5 = alloca i32 (%"union.std::_Any_data"*, i32*, i32*)*, align 8
  store i32 (%"union.std::_Any_data"*, i32*, i32*)** %0, i32 (%"union.std::_Any_data"*, i32*, i32*)*** %3, align 8
  store i32 (%"union.std::_Any_data"*, i32*, i32*)** %1, i32 (%"union.std::_Any_data"*, i32*, i32*)*** %4, align 8
  %6 = load i32 (%"union.std::_Any_data"*, i32*, i32*)**, i32 (%"union.std::_Any_data"*, i32*, i32*)*** %3, align 8
  %7 = call dereferenceable(8) i32 (%"union.std::_Any_data"*, i32*, i32*)** @_ZSt4moveIRPFiRKSt9_Any_dataOiS3_EEONSt16remove_referenceIT_E4typeEOS8_(i32 (%"union.std::_Any_data"*, i32*, i32*)** dereferenceable(8) %6) #3
  %8 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %7, align 8
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %8, i32 (%"union.std::_Any_data"*, i32*, i32*)** %5, align 8
  %9 = load i32 (%"union.std::_Any_data"*, i32*, i32*)**, i32 (%"union.std::_Any_data"*, i32*, i32*)*** %4, align 8
  %10 = call dereferenceable(8) i32 (%"union.std::_Any_data"*, i32*, i32*)** @_ZSt4moveIRPFiRKSt9_Any_dataOiS3_EEONSt16remove_referenceIT_E4typeEOS8_(i32 (%"union.std::_Any_data"*, i32*, i32*)** dereferenceable(8) %9) #3
  %11 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %10, align 8
  %12 = load i32 (%"union.std::_Any_data"*, i32*, i32*)**, i32 (%"union.std::_Any_data"*, i32*, i32*)*** %3, align 8
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %11, i32 (%"union.std::_Any_data"*, i32*, i32*)** %12, align 8
  %13 = call dereferenceable(8) i32 (%"union.std::_Any_data"*, i32*, i32*)** @_ZSt4moveIRPFiRKSt9_Any_dataOiS3_EEONSt16remove_referenceIT_E4typeEOS8_(i32 (%"union.std::_Any_data"*, i32*, i32*)** dereferenceable(8) %5) #3
  %14 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %13, align 8
  %15 = load i32 (%"union.std::_Any_data"*, i32*, i32*)**, i32 (%"union.std::_Any_data"*, i32*, i32*)*** %4, align 8
  store i32 (%"union.std::_Any_data"*, i32*, i32*)* %14, i32 (%"union.std::_Any_data"*, i32*, i32*)** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %3 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  ret %"union.std::_Any_data"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8)) #5 comdat {
  %2 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  ret i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32 (%"union.std::_Any_data"*, i32*, i32*)** @_ZSt4moveIRPFiRKSt9_Any_dataOiS3_EEONSt16remove_referenceIT_E4typeEOS8_(i32 (%"union.std::_Any_data"*, i32*, i32*)** dereferenceable(8)) #5 comdat {
  %2 = alloca i32 (%"union.std::_Any_data"*, i32*, i32*)**, align 8
  store i32 (%"union.std::_Any_data"*, i32*, i32*)** %0, i32 (%"union.std::_Any_data"*, i32*, i32*)*** %2, align 8
  %3 = load i32 (%"union.std::_Any_data"*, i32*, i32*)**, i32 (%"union.std::_Any_data"*, i32*, i32*)*** %2, align 8
  ret i32 (%"union.std::_Any_data"*, i32*, i32*)** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i32* %2, i32** %9, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %6
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %5
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"* %15) #3
  store i64 %16, i64* %4
  %17 = alloca i32
  store i32 -800745460, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -800745460, label %21
    i32 922457124, label %26
    i32 38601338, label %37
    i32 -297157748, label %43
    i32 1996563838, label %73
    i32 68735235, label %83
    i32 1159548543, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %5
  %23 = load volatile i64, i64* %4
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 922457124, i32 38601338
  store i32 %25, i32* %17
  br label %85

; <label>:26:                                     ; preds = %18
  %27 = load i64, i64* %8, align 8
  %28 = load i32*, i32** %9, align 8
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %10, i64 %27, i32* dereferenceable(4) %28, %"class.std::allocator"* dereferenceable(1) %31)
  %32 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = bitcast %"class.std::vector"* %34 to %"struct.std::_Vector_base"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %33, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %36) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %10) #3
  store i32 1159548543, i32* %17
  br label %85

; <label>:37:                                     ; preds = %18
  %38 = load i64, i64* %8, align 8
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %40 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %39) #3
  %41 = icmp ugt i64 %38, %40
  %42 = select i1 %41, i32 -297157748, i32 1996563838
  store i32 %42, i32* %17
  br label %85

; <label>:43:                                     ; preds = %18
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %45 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store i32* %45, i32** %46, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store i32* %48, i32** %49, align 8
  %50 = load i32*, i32** %9, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %52, i32* %54, i32* dereferenceable(4) %50)
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load i32*, i32** %58, align 8
  %60 = load i64, i64* %8, align 8
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %62 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %61) #3
  %63 = sub i64 %60, %62
  %64 = load i32*, i32** %9, align 8
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  %68 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %59, i64 %63, i32* dereferenceable(4) %64, %"class.std::allocator"* dereferenceable(1) %67)
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 1
  store i32* %68, i32** %72, align 8
  store i32 68735235, i32* %17
  br label %85

; <label>:73:                                     ; preds = %18
  %74 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %75 = bitcast %"class.std::vector"* %74 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8
  %79 = load i64, i64* %8, align 8
  %80 = load i32*, i32** %9, align 8
  %81 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %78, i64 %79, i32* dereferenceable(4) %80)
  %82 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"* %82, i32* %81) #3
  store i32 68735235, i32* %17
  br label %85

; <label>:83:                                     ; preds = %18
  store i32 1159548543, i32* %17
  br label %85

; <label>:84:                                     ; preds = %18
  ret void

; <label>:85:                                     ; preds = %83, %73, %43, %37, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
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
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %6, i32** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %9, i32** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %12, i32** dereferenceable(8) %14) #3
  ret void
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %9, i64 %10, i32* dereferenceable(4) %11)
  ret i32* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector"*, i32*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
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
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
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
  store i32 -974087286, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -974087286, label %14
    i32 2046970650, label %18
    i32 -1649012821, label %24
    i32 261489113, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 2046970650, i32 -1649012821
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 261489113, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 261489113, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
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
  store i32 372279668, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 372279668, label %16
    i32 -1104369672, label %21
    i32 1349923369, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1104369672, i32 1349923369
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8), i32** dereferenceable(8)) #5 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %6 = load i32**, i32*** %3, align 8
  %7 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %6) #3
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %9) #3
  %11 = load i32*, i32** %10, align 8
  %12 = load i32**, i32*** %3, align 8
  store i32* %11, i32** %12, align 8
  %13 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %5) #3
  %14 = load i32*, i32** %13, align 8
  %15 = load i32**, i32*** %4, align 8
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8)) #5 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
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
  store i32 -257683766, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %30
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -257683766, label %16
    i32 1846457408, label %20
    i32 -1848816141, label %23
    i32 360592229, label %28
  ]

; <label>:15:                                     ; preds = %13
  br label %30

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 1846457408, i32 360592229
  store i32 %19, i32* %12
  br label %30

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %4, align 8
  store i32 %21, i32* %22, align 4
  store i32 -1848816141, i32* %12
  br label %30

; <label>:23:                                     ; preds = %13
  %24 = load i64, i64* %8, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %8, align 8
  %26 = load i32*, i32** %4, align 8
  %27 = getelementptr inbounds i32, i32* %26, i32 1
  store i32* %27, i32** %4, align 8
  store i32 -257683766, i32* %12
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
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = alloca i32
  store i32 -1191659830, i32* %10
  br label %11

; <label>:11:                                     ; preds = %3, %26
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1191659830, label %14
    i32 -2143773101, label %19
    i32 427177255, label %22
    i32 -1049739386, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %26

; <label>:14:                                     ; preds = %11
  %15 = load i32*, i32** %4, align 8
  %16 = load i32*, i32** %5, align 8
  %17 = icmp ne i32* %15, %16
  %18 = select i1 %17, i32 -2143773101, i32 -1049739386
  store i32 %18, i32* %10
  br label %26

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = load i32*, i32** %4, align 8
  store i32 %20, i32* %21, align 4
  store i32 427177255, i32* %10
  br label %26

; <label>:22:                                     ; preds = %11
  %23 = load i32*, i32** %4, align 8
  %24 = getelementptr inbounds i32, i32* %23, i32 1
  store i32* %24, i32** %4, align 8
  store i32 -1191659830, i32* %10
  br label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %22, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFiiiEEcvbEv(%"class.std::function"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::function"*, align 8
  store %"class.std::function"* %0, %"class.std::function"** %2, align 8
  %3 = load %"class.std::function"*, %"class.std::function"** %2, align 8
  %4 = bitcast %"class.std::function"* %3 to %"class.std::_Function_base"*
  %5 = invoke zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %4)
          to label %6 unwind label %8

; <label>:6:                                      ; preds = %1
  %7 = xor i1 %5, true
  ret i1 %7

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  call void @__clang_call_terminate(i8* %10) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Function_base"*, align 8
  store %"class.std::_Function_base"* %0, %"class.std::_Function_base"** %2, align 8
  %3 = load %"class.std::_Function_base"*, %"class.std::_Function_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %3, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  %6 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiE8evaluateEii(%class.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.LazySegmentTree*
  %5 = alloca %class.LazySegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %9 = load %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  store %class.LazySegmentTree* %9, %class.LazySegmentTree** %4
  %10 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  %11 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %8, align 4
  %13 = alloca i32
  store i32 1906654305, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %34
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1906654305, label %17
    i32 501641637, label %21
    i32 520039820, label %30
    i32 967138018, label %33
  ]

; <label>:16:                                     ; preds = %14
  br label %34

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 0, %18
  %20 = select i1 %19, i32 501641637, i32 967138018
  store i32 %20, i32* %13
  br label %34

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  %24 = ashr i32 %22, %23
  %25 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  call void @_ZN15LazySegmentTreeIiE8evaluateEi(%class.LazySegmentTree* %25, i32 %24)
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = ashr i32 %26, %27
  %29 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %4
  call void @_ZN15LazySegmentTreeIiE8evaluateEi(%class.LazySegmentTree* %29, i32 %28)
  store i32 520039820, i32* %13
  br label %34

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* %8, align 4
  store i32 1906654305, i32* %13
  br label %34

; <label>:33:                                     ; preds = %14
  ret void

; <label>:34:                                     ; preds = %30, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::_Function_base"*
  %5 = alloca %"class.std::function"*
  %6 = alloca %"class.std::function"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %"class.std::function"* %0, %"class.std::function"** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %9 = load %"class.std::function"*, %"class.std::function"** %6, align 8
  store %"class.std::function"* %9, %"class.std::function"** %5
  %10 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %11 = bitcast %"class.std::function"* %10 to %"class.std::_Function_base"*
  store %"class.std::_Function_base"* %11, %"class.std::_Function_base"** %4
  %12 = alloca i32
  store i32 -311125817, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %31
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -311125817, label %16
    i32 -937388937, label %20
    i32 -1514140077, label %21
  ]

; <label>:15:                                     ; preds = %13
  br label %31

; <label>:16:                                     ; preds = %13
  %17 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %4
  %18 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %17)
  %19 = select i1 %18, i32 -937388937, i32 -1514140077
  store i32 %19, i32* %12
  br label %31

; <label>:20:                                     ; preds = %13
  call void @_ZSt25__throw_bad_function_callv() #12
  unreachable

; <label>:21:                                     ; preds = %13
  %22 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %22, i32 0, i32 1
  %24 = load i32 (%"union.std::_Any_data"*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*)** %23, align 8
  %25 = load volatile %"class.std::function"*, %"class.std::function"** %5
  %26 = bitcast %"class.std::function"* %25 to %"class.std::_Function_base"*
  %27 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %26, i32 0, i32 0
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %30 = call i32 %24(%"union.std::_Any_data"* dereferenceable(16) %27, i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
  ret i32 %30

; <label>:31:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeIiE8evaluateEi(%class.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %class.LazySegmentTree*
  %6 = alloca %class.LazySegmentTree*, align 8
  %7 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  store %class.LazySegmentTree* %8, %class.LazySegmentTree** %5
  %9 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %9, i32 0, i32 2
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %10, i64 %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4
  %15 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %15, i32 0, i32 10
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 309621977, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %121
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 309621977, label %22
    i32 -1821010359, label %27
    i32 1401922497, label %28
    i32 -612514175, label %64
    i32 1573804924, label %111
    i32 1320688257, label %120
  ]

; <label>:21:                                     ; preds = %19
  br label %121

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp eq i32 %23, %24
  %26 = select i1 %25, i32 -1821010359, i32 1401922497
  store i32 %26, i32* %18
  br label %121

; <label>:27:                                     ; preds = %19
  store i32 1320688257, i32* %18
  br label %121

; <label>:28:                                     ; preds = %19
  %29 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %30 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %29, i32 0, i32 6
  %31 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %32 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %31, i32 0, i32 1
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %32, i64 %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %38 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %37, i32 0, i32 8
  %39 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %40 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %39, i32 0, i32 2
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %40, i64 %42) #3
  %44 = load i32, i32* %43, align 4
  %45 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %46 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %45, i32 0, i32 3
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %46, i64 %48) #3
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %38, i32 %44, i32 %50)
  %52 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %30, i32 %36, i32 %51)
  %53 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %54 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %53, i32 0, i32 1
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %54, i64 %56) #3
  store i32 %52, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %60 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 -612514175, i32 1573804924
  store i32 %63, i32* %18
  br label %121

; <label>:64:                                     ; preds = %19
  %65 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %66 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %65, i32 0, i32 7
  %67 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %68 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %67, i32 0, i32 2
  %69 = load i32, i32* %7, align 4
  %70 = shl i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %68, i64 %71) #3
  %73 = load i32, i32* %72, align 4
  %74 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %75 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %74, i32 0, i32 2
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %75, i64 %77) #3
  %79 = load i32, i32* %78, align 4
  %80 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %66, i32 %73, i32 %79)
  %81 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %82 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %81, i32 0, i32 2
  %83 = load i32, i32* %7, align 4
  %84 = shl i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %82, i64 %85) #3
  store i32 %80, i32* %86, align 4
  %87 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %88 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %87, i32 0, i32 7
  %89 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %90 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %89, i32 0, i32 2
  %91 = load i32, i32* %7, align 4
  %92 = shl i32 %91, 1
  %93 = or i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %90, i64 %94) #3
  %96 = load i32, i32* %95, align 4
  %97 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %98 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %97, i32 0, i32 2
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %98, i64 %100) #3
  %102 = load i32, i32* %101, align 4
  %103 = call i32 @_ZNKSt8functionIFiiiEEclEii(%"class.std::function"* %88, i32 %96, i32 %102)
  %104 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %105 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %104, i32 0, i32 2
  %106 = load i32, i32* %7, align 4
  %107 = shl i32 %106, 1
  %108 = or i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %105, i64 %109) #3
  store i32 %103, i32* %110, align 4
  store i32 1573804924, i32* %18
  br label %121

; <label>:111:                                    ; preds = %19
  %112 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %113 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %112, i32 0, i32 10
  %114 = load i32, i32* %113, align 4
  %115 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %116 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %115, i32 0, i32 2
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %116, i64 %118) #3
  store i32 %114, i32* %119, align 4
  store i32 1320688257, i32* %18
  br label %121

; <label>:120:                                    ; preds = %19
  ret void

; <label>:121:                                    ; preds = %111, %64, %28, %27, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s600639701.cpp() #0 section ".text.startup" {
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

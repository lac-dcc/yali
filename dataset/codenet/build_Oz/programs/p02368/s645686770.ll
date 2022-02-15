; ModuleID = 'Project_CodeNet_C++1400/p02368/s645686770.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s645686770.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%struct.SCC = type { %"class.std::vector.5", %"class.std::vector.10", %"class.std::vector" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::allocator.12" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %struct.SCC*, i32*, %"class.std::vector"*, %"class.std::function"*, %"class.std::vector.5"* }
%class.anon.16 = type { %struct.SCC*, i32*, %"class.std::vector.10"*, i32*, %"class.std::function"* }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZN3SCCC2ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE = comdat any

$_ZN3SCCD2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_ = comdat any

$_ZNSt8functionIFvjEEC2IZN3SCCC1ERKSt6vectorIS4_I4EdgeSaIS5_EESaIS7_EEEUljE_vvEET_ = comdat any

$_ZNKSt8functionIFvjEEclEj = comdat any

$_ZNSt8functionIFvjEEC2IZN3SCCC1ERKSt6vectorIS4_I4EdgeSaIS5_EESaIS7_EEEUljE0_vvEET_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIjSaIjEEmEET_S6_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E9_M_invokeERKSt9_Any_dataOj = comdat any

$_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E15_M_init_functorERSt9_Any_dataOSA_St17integral_constantIbLb0EE = comdat any

$_ZSt13__invoke_implIvRZN3SCCC1ERKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEEUljE_JjEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEENKUljE_clEj = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E8_M_cloneERSt9_Any_dataRKSC_St17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E9_M_invokeERKSt9_Any_dataOj = comdat any

$_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E15_M_init_functorERSt9_Any_dataOSA_St17integral_constantIbLb0EE = comdat any

$_ZSt13__invoke_implIvRZN3SCCC1ERKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEEUljE0_JjEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEENKUljE0_clEj = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E8_M_cloneERSt9_Any_dataRKSC_St17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_ = comdat any

$_ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZTSZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE_ = comdat any

$_ZTIZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE_ = comdat any

$_ZTSZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE0_ = comdat any

$_ZTIZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE_ = linkonce_odr dso_local constant [53 x i8] c"ZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE_\00", comdat, align 1
@_ZTIZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @_ZTSZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE_, i32 0, i32 0) }, comdat, align 8
@_ZTSZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE0_ = linkonce_odr dso_local constant [54 x i8] c"ZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE0_\00", comdat, align 1
@_ZTIZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE0_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @_ZTSZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE0_, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s645686770.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Edge, align 4
  %8 = alloca %struct.SCC, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 24
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !13
  %28 = and i32 %27, -261
  %29 = or i32 %28, 4
  store i32 %29, i32* %26, align 8, !tbaa !21
  %30 = load i64, i64* %22, align 8
  %31 = add nsw i64 %30, 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to i64*
  store i64 50, i64* %33, align 8, !tbaa !22
  %34 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #19
  %35 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #19
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i32* nonnull align 4 dereferenceable(4) %2) #18
  %38 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #19
  %39 = load i32, i32* %1, align 4, !tbaa !23
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #19
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %40, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #19
  %42 = bitcast i32* %5 to i8*
  %43 = bitcast i32* %6 to i8*
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = bitcast %struct.Edge* %7 to i8*
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 0
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %7, i64 0, i32 1
  br label %48

48:                                               ; preds = %64, %0
  %49 = phi i32 [ 0, %0 ], [ %65, %64 ]
  %50 = load i32, i32* %2, align 4, !tbaa !23
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = bitcast %struct.SCC* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %53) #19
  invoke void @_ZN3SCCC2ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%struct.SCC* nonnull align 8 dereferenceable(72) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
          to label %72 unwind label %84

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #19
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %56 unwind label %66

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %58 unwind label %66

58:                                               ; preds = %56
  %59 = load i32, i32* %5, align 4, !tbaa !23
  %60 = zext i32 %59 to i64
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !24
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 %60
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #19
  %63 = load i32, i32* %6, align 4, !tbaa !23
  store i32 %63, i32* %46, align 4, !tbaa !26
  store i32 %49, i32* %47, align 4, !tbaa !28
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %62, %struct.Edge* nonnull align 4 dereferenceable(8) %7) #18
          to label %64 unwind label %68

64:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #19
  %65 = add nuw i32 %49, 1
  br label %48, !llvm.loop !29

66:                                               ; preds = %56, %54
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %70

68:                                               ; preds = %58
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #19
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { i8*, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #19
  br label %115

72:                                               ; preds = %52
  %73 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #19
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #18
          to label %75 unwind label %86

75:                                               ; preds = %72
  %76 = bitcast i32* %10 to i8*
  %77 = bitcast i32* %11 to i8*
  %78 = getelementptr inbounds %struct.SCC, %struct.SCC* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %79

79:                                               ; preds = %75, %107
  %80 = phi i32 [ %108, %107 ], [ 0, %75 ]
  %81 = load i32, i32* %9, align 4, !tbaa !23
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #19
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(72) %8) #20
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %53) #19
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #19
  ret i32 0

84:                                               ; preds = %52
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %113

86:                                               ; preds = %72
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %111

88:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #19
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #18
          to label %90 unwind label %109

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %11) #18
          to label %92 unwind label %109

92:                                               ; preds = %90
  %93 = load i32, i32* %10, align 4, !tbaa !23
  %94 = zext i32 %93 to i64
  %95 = load i32*, i32** %78, align 8, !tbaa !31
  %96 = getelementptr inbounds i32, i32* %95, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !23
  %98 = load i32, i32* %11, align 4, !tbaa !23
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %95, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !23
  %102 = icmp eq i32 %97, %101
  %103 = zext i1 %102 to i32
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103) #18
          to label %105 unwind label %109

105:                                              ; preds = %92
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #18
          to label %107 unwind label %109

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #19
  %108 = add nuw i32 %80, 1
  br label %79, !llvm.loop !33

109:                                              ; preds = %105, %90, %88, %92
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #19
  br label %111

111:                                              ; preds = %109, %86
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #19
  call void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(72) %8) #20
  br label %113

113:                                              ; preds = %111, %84
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %53) #19
  br label %115

115:                                              ; preds = %113, %70
  %116 = phi { i8*, i32 } [ %71, %70 ], [ %114, %113 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #19
  resume { i8*, i32 } %116
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCC2ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EE(%struct.SCC* nonnull align 8 dereferenceable(72) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.5", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator.7", align 1
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %class.anon, align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %class.anon.16, align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::vector.10", align 8
  %19 = alloca %"class.std::allocator.12", align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = bitcast i64* %21 to %struct.Edge*
  %23 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0
  %24 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1
  %25 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2
  %26 = bitcast i32* %3 to i8*
  %27 = bitcast %struct.SCC* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8, !tbaa !34
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !24
  %32 = ptrtoint %"class.std::vector.0"* %29 to i64
  %33 = ptrtoint %"class.std::vector.0"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4, !tbaa !23
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #19
  store i32 0, i32* %4, align 4, !tbaa !23
  %38 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #19
  %39 = and i64 %35, 4294967295
  %40 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #19
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS2_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5, i64 %39, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %6) #18
          to label %41 unwind label %54

41:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #19
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #19
  %43 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %44

44:                                               ; preds = %66, %41
  %45 = phi i32 [ %36, %41 ], [ %69, %66 ]
  %46 = phi i32 [ 0, %41 ], [ %68, %66 ]
  store i32 %46, i32* %7, align 4, !tbaa !23
  %47 = icmp ult i32 %46, %45
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #19
  %49 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #19
  %50 = bitcast %"class.std::vector.5"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #19
  %51 = zext i32 %45 to i64
  %52 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #19
  store i32 0, i32* %10, align 4, !tbaa !23
  %53 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %53) #19
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9, i64 %51, i32* nonnull align 4 dereferenceable(4) %10, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %11) #18
          to label %80 unwind label %100

54:                                               ; preds = %2
  %55 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #19
  br label %237

56:                                               ; preds = %44
  %57 = zext i32 %46 to i64
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !24
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 0
  %60 = load %struct.Edge*, %struct.Edge** %59, align 8, !tbaa !35
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %57, i32 0, i32 0, i32 0, i32 1
  %62 = load %struct.Edge*, %struct.Edge** %61, align 8, !tbaa !35
  br label %63

63:                                               ; preds = %76, %56
  %64 = phi %struct.Edge* [ %60, %56 ], [ %77, %76 ]
  %65 = icmp eq %struct.Edge* %64, %62
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i32, i32* %7, align 4, !tbaa !23
  %68 = add i32 %67, 1
  %69 = load i32, i32* %3, align 4, !tbaa !23
  br label %44, !llvm.loop !36

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i64 0, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa.struct !37
  %73 = zext i32 %72 to i64
  %74 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8, !tbaa !38
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 %73
  invoke void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %75, i32* nonnull align 4 dereferenceable(4) %7) #18
          to label %76 unwind label %78

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %64, i64 1
  br label %63

78:                                               ; preds = %70
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #19
  br label %235

80:                                               ; preds = %48
  call void @_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %23, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9) #20
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %81) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #19
  %82 = bitcast %"class.std::function"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %82) #19
  %83 = getelementptr inbounds %class.anon, %class.anon* %13, i64 0, i32 0
  store %struct.SCC* %0, %struct.SCC** %83, align 8, !tbaa !40
  %84 = getelementptr inbounds %class.anon, %class.anon* %13, i64 0, i32 1
  store i32* %3, i32** %84, align 8, !tbaa !35
  %85 = getelementptr inbounds %class.anon, %class.anon* %13, i64 0, i32 2
  store %"class.std::vector"* %1, %"class.std::vector"** %85, align 8, !tbaa !35
  %86 = getelementptr inbounds %class.anon, %class.anon* %13, i64 0, i32 3
  store %"class.std::function"* %12, %"class.std::function"** %86, align 8, !tbaa !35
  %87 = getelementptr inbounds %class.anon, %class.anon* %13, i64 0, i32 4
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %87, align 8, !tbaa !35
  invoke void @_ZNSt8functionIFvjEEC2IZN3SCCC1ERKSt6vectorIS4_I4EdgeSaIS5_EESaIS7_EEEUljE_vvEET_(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, %class.anon* nonnull byval(%class.anon) align 8 %13) #18
          to label %88 unwind label %102

88:                                               ; preds = %80
  %89 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %90

90:                                               ; preds = %88, %113
  %91 = phi i64 [ 0, %88 ], [ %114, %113 ]
  %92 = load i32, i32* %3, align 4, !tbaa !23
  %93 = zext i32 %92 to i64
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !35
  %98 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %99 = load i32*, i32** %98, align 8, !tbaa !35
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_St26random_access_iterator_tag(i32* %97, i32* %99) #18
          to label %115 unwind label %133

100:                                              ; preds = %48
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #19
  br label %232

102:                                              ; preds = %80
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %230

104:                                              ; preds = %90
  %105 = load i32*, i32** %89, align 8, !tbaa !31
  %106 = getelementptr inbounds i32, i32* %105, i64 %91
  %107 = load i32, i32* %106, align 4, !tbaa !23
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = trunc i64 %91 to i32
  invoke void @_ZNKSt8functionIFvjEEclEj(%"class.std::function"* nonnull align 8 dereferenceable(32) %12, i32 %110) #18
          to label %113 unwind label %111

111:                                              ; preds = %109
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %227

113:                                              ; preds = %104, %109
  %114 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !42

115:                                              ; preds = %95
  %116 = bitcast %"class.std::function"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %116) #19
  %117 = getelementptr inbounds %class.anon.16, %class.anon.16* %15, i64 0, i32 0
  store %struct.SCC* %0, %struct.SCC** %117, align 8, !tbaa !43
  %118 = getelementptr inbounds %class.anon.16, %class.anon.16* %15, i64 0, i32 1
  store i32* %4, i32** %118, align 8, !tbaa !35
  %119 = getelementptr inbounds %class.anon.16, %class.anon.16* %15, i64 0, i32 2
  store %"class.std::vector.10"* %5, %"class.std::vector.10"** %119, align 8, !tbaa !35
  %120 = getelementptr inbounds %class.anon.16, %class.anon.16* %15, i64 0, i32 3
  store i32* %3, i32** %120, align 8, !tbaa !35
  %121 = getelementptr inbounds %class.anon.16, %class.anon.16* %15, i64 0, i32 4
  store %"class.std::function"* %14, %"class.std::function"** %121, align 8, !tbaa !35
  invoke void @_ZNSt8functionIFvjEEC2IZN3SCCC1ERKSt6vectorIS4_I4EdgeSaIS5_EESaIS7_EEEUljE0_vvEET_(%"class.std::function"* nonnull align 8 dereferenceable(32) %14, %class.anon.16* nonnull byval(%class.anon.16) align 8 %15) #18
          to label %122 unwind label %135

122:                                              ; preds = %115
  %123 = load i32*, i32** %96, align 8, !tbaa !35
  %124 = load i32*, i32** %98, align 8, !tbaa !35
  br label %125

125:                                              ; preds = %151, %122
  %126 = phi i32* [ %123, %122 ], [ %152, %151 ]
  %127 = icmp eq i32* %126, %124
  br i1 %127, label %128, label %137

128:                                              ; preds = %125
  %129 = bitcast %"class.std::vector"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %129) #19
  %130 = load i32, i32* %4, align 4, !tbaa !23
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %132) #19
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i64 %131, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #18
          to label %153 unwind label %172

133:                                              ; preds = %95
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %227

135:                                              ; preds = %115
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %225

137:                                              ; preds = %125
  %138 = load i32, i32* %126, align 4, !tbaa !23
  %139 = zext i32 %138 to i64
  %140 = load i32*, i32** %89, align 8, !tbaa !31
  %141 = getelementptr inbounds i32, i32* %140, i64 %139
  %142 = load i32, i32* %141, align 4, !tbaa !23
  %143 = load i32, i32* %3, align 4, !tbaa !23
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %151

145:                                              ; preds = %137
  invoke void @_ZNKSt8functionIFvjEEclEj(%"class.std::function"* nonnull align 8 dereferenceable(32) %14, i32 %138) #18
          to label %146 unwind label %149

146:                                              ; preds = %145
  %147 = load i32, i32* %4, align 4, !tbaa !23
  %148 = add i32 %147, 1
  store i32 %148, i32* %4, align 4, !tbaa !23
  br label %151

149:                                              ; preds = %145
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %222

151:                                              ; preds = %146, %137
  %152 = getelementptr inbounds i32, i32* %126, i64 1
  br label %125

153:                                              ; preds = %128
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %25, %"class.std::vector"* nonnull align 8 dereferenceable(24) %16) #20
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %132) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %129) #19
  %154 = bitcast %"class.std::vector.10"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %154) #19
  %155 = load i32, i32* %4, align 4, !tbaa !23
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %157) #19
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS2_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %18, i64 %156, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %19) #18
          to label %158 unwind label %174

158:                                              ; preds = %153
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %24, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %18) #20
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %18) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %157) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #19
  %159 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #19
  %160 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %161 = bitcast i64* %21 to i8*
  %162 = bitcast i64* %21 to i32*
  %163 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %164

164:                                              ; preds = %195, %158
  %165 = phi i32 [ 0, %158 ], [ %197, %195 ]
  store i32 %165, i32* %20, align 4, !tbaa !23
  %166 = load i32, i32* %3, align 4, !tbaa !23
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %176, label %168

168:                                              ; preds = %164
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #19
  %169 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %169) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #19
  %170 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %170) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #19
  %171 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %171) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #19
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  ret void

172:                                              ; preds = %128
  %173 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %132) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %129) #19
  br label %222

174:                                              ; preds = %153
  %175 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %157) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %154) #19
  br label %222

176:                                              ; preds = %164
  %177 = zext i32 %165 to i64
  %178 = load i32*, i32** %89, align 8, !tbaa !31
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  %180 = load i32, i32* %179, align 4, !tbaa !23
  %181 = zext i32 %180 to i64
  %182 = load %"class.std::vector.5"*, %"class.std::vector.5"** %160, align 8, !tbaa !38
  %183 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %182, i64 %181
  invoke void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %183, i32* nonnull align 4 dereferenceable(4) %20) #18
          to label %184 unwind label %198

184:                                              ; preds = %176
  %185 = load i32, i32* %20, align 4, !tbaa !23
  %186 = zext i32 %185 to i64
  %187 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !24
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 %186, i32 0, i32 0, i32 0, i32 0
  %189 = load %struct.Edge*, %struct.Edge** %188, align 8, !tbaa !35
  %190 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 %186, i32 0, i32 0, i32 0, i32 1
  %191 = load %struct.Edge*, %struct.Edge** %190, align 8, !tbaa !35
  br label %192

192:                                              ; preds = %218, %184
  %193 = phi %struct.Edge* [ %189, %184 ], [ %219, %218 ]
  %194 = icmp eq %struct.Edge* %193, %191
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load i32, i32* %20, align 4, !tbaa !23
  %197 = add i32 %196, 1
  br label %164, !llvm.loop !45

198:                                              ; preds = %176
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %220

200:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %161) #19
  %201 = bitcast %struct.Edge* %193 to i64*
  %202 = load i64, i64* %201, align 4
  store i64 %202, i64* %21, align 8
  %203 = and i64 %202, 4294967295
  %204 = load i32*, i32** %89, align 8, !tbaa !31
  %205 = getelementptr inbounds i32, i32* %204, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !23
  store i32 %206, i32* %162, align 8, !tbaa !26
  %207 = load i32, i32* %20, align 4, !tbaa !23
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %204, i64 %208
  %210 = load i32, i32* %209, align 4, !tbaa !23
  %211 = icmp eq i32 %210, %206
  br i1 %211, label %218, label %212

212:                                              ; preds = %200
  %213 = zext i32 %210 to i64
  %214 = load %"class.std::vector.0"*, %"class.std::vector.0"** %163, align 8, !tbaa !24
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %214, i64 %213
  invoke void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %215, %struct.Edge* nonnull align 4 dereferenceable(8) %22) #18
          to label %218 unwind label %216

216:                                              ; preds = %212
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #19
  br label %220

218:                                              ; preds = %212, %200
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %161) #19
  %219 = getelementptr inbounds %struct.Edge, %struct.Edge* %193, i64 1
  br label %192

220:                                              ; preds = %216, %198
  %221 = phi { i8*, i32 } [ %217, %216 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #19
  br label %222

222:                                              ; preds = %220, %174, %172, %149
  %223 = phi { i8*, i32 } [ %150, %149 ], [ %221, %220 ], [ %175, %174 ], [ %173, %172 ]
  %224 = getelementptr inbounds %"class.std::function", %"class.std::function"* %14, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %224) #20
  br label %225

225:                                              ; preds = %222, %135
  %226 = phi { i8*, i32 } [ %223, %222 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #19
  br label %227

227:                                              ; preds = %225, %133, %111
  %228 = phi { i8*, i32 } [ %112, %111 ], [ %226, %225 ], [ %134, %133 ]
  %229 = getelementptr inbounds %"class.std::function", %"class.std::function"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %229) #20
  br label %230

230:                                              ; preds = %227, %102
  %231 = phi { i8*, i32 } [ %228, %227 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %82) #19
  br label %232

232:                                              ; preds = %230, %100
  %233 = phi { i8*, i32 } [ %231, %230 ], [ %101, %100 ]
  %234 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %234) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #19
  br label %235

235:                                              ; preds = %232, %78
  %236 = phi { i8*, i32 } [ %79, %78 ], [ %233, %232 ]
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %5) #20
  br label %237

237:                                              ; preds = %235, %54
  %238 = phi { i8*, i32 } [ %236, %235 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %25) #20
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %24) #20
  %239 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %239) #20
  resume { i8*, i32 } %238
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3SCCD2Ev(%struct.SCC* nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds %struct.SCC, %struct.SCC* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !34
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EEC2EmRKS2_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !47
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %9, i32* %4, align 4, !tbaa !23
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !46
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvjEEC2IZN3SCCC1ERKSt6vectorIS4_I4EdgeSaIS5_EESaIS7_EEEUljE_vvEET_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %class.anon* byval(%class.anon) align 8 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  invoke void @_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E15_M_init_functorERSt9_Any_dataOSA_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %4, %class.anon* nonnull align 8 dereferenceable(40) %1) #18
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %7) #20
  resume { i8*, i32 } %6

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E9_M_invokeERKSt9_Any_dataOj, void (%"union.std::_Any_data"*, i32*)** %9, align 8, !tbaa !50
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvjEEclEj(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !23
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !48
  %6 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %10 = load void (%"union.std::_Any_data"*, i32*)*, void (%"union.std::_Any_data"*, i32*)** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call void %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvjEEC2IZN3SCCC1ERKSt6vectorIS4_I4EdgeSaIS5_EESaIS7_EEEUljE0_vvEET_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %class.anon.16* byval(%class.anon.16) align 8 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  invoke void @_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E15_M_init_functorERSt9_Any_dataOSA_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %4, %class.anon.16* nonnull align 8 dereferenceable(40) %1) #18
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %7) #20
  resume { i8*, i32 } %6

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i32*)* @_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E9_M_invokeERKSt9_Any_dataOj, void (%"union.std::_Any_data"*, i32*)** %9, align 8, !tbaa !50
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !52
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !55
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %1 to i64*
  %10 = bitcast %struct.Edge* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !53
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i64 1
  store %struct.Edge* %13, %struct.Edge** %3, align 8, !tbaa !53
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 4 dereferenceable(8) %1) #18
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !48
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #18
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IjSaIjEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !38
  %5 = tail call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIjSaIjEEmEET_S6_T0_(%"class.std::vector.5"* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %5, %"class.std::vector.5"** %6, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !38
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %5, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorIjSaIjEEEE8allocateERS3_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIjSaIjEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIjSaIjEEmEET_S6_T0_(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.5"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.5"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 1
  br label %3, !llvm.loop !58

11:                                               ; preds = %3
  ret %"class.std::vector.5"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIjSaIjEEEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !59

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !46
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %16, i32* %15, align 4, !tbaa !23
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #19
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #19
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !31
  store i32* %36, i32** %8, align 8, !tbaa !46
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !31
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE18_M_fill_initializeEmRKj(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !31
  %6 = tail call i32* @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !31
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !46
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !23
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !60

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5", align 16
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.5"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !35
  %10 = bitcast %"class.std::vector.5"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !35
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !47
  store i32* %12, i32** %7, align 16, !tbaa !47
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %13) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !47
  %7 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !35
  %9 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !35
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !47
  store i32* %11, i32** %5, align 8, !tbaa !47
  %12 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !35
  store i32* %6, i32** %10, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E9_M_invokeERKSt9_Any_dataOj(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1) #10 comdat align 2 {
  %3 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %4 = load %class.anon*, %class.anon** %3, align 8, !tbaa !35
  tail call void @_ZSt13__invoke_implIvRZN3SCCC1ERKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEEUljE_JjEET_St14__invoke_otherOT0_DpOT1_(%class.anon* nonnull align 8 dereferenceable(40) %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 comdat align 2 {
  switch i32 %2, label %10 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !35
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !35
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !35
  br label %12

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #18
  br label %12

12:                                               ; preds = %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E15_M_init_functorERSt9_Any_dataOSA_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %class.anon* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #24
  %4 = bitcast %class.anon* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8* noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !61
  %5 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN3SCCC1ERKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEEUljE_JjEET_St14__invoke_otherOT0_DpOT1_(%class.anon* nonnull align 8 dereferenceable(40) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat {
  %3 = load i32, i32* %1, align 4, !tbaa !23
  tail call void @_ZZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEENKUljE_clEj(%class.anon* nonnull align 8 dereferenceable(40) %0, i32 %3) #18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEENKUljE_clEj(%class.anon* nonnull align 8 dereferenceable(40) %0, i32 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4, !tbaa !23
  %4 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %5 = load %struct.SCC*, %struct.SCC** %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !62
  %8 = load i32, i32* %7, align 4, !tbaa !23
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds %struct.SCC, %struct.SCC* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !31
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  store i32 %8, i32* %12, align 4, !tbaa !23
  %13 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !63
  %15 = load i32, i32* %3, align 4, !tbaa !23
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %16, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !35
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %16, i32 0, i32 0, i32 0, i32 1
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8, !tbaa !35
  %23 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  br label %24

24:                                               ; preds = %40, %2
  %25 = phi %struct.Edge* [ %20, %2 ], [ %41, %40 ]
  %26 = icmp eq %struct.Edge* %25, %22
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 4
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8, !tbaa !64
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %29, i32* nonnull align 4 dereferenceable(4) %3) #18
  ret void

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 0, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa.struct !37
  %33 = zext i32 %32 to i64
  %34 = load i32*, i32** %10, align 8, !tbaa !31
  %35 = getelementptr inbounds i32, i32* %34, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load %"class.std::function"*, %"class.std::function"** %23, align 8, !tbaa !65
  tail call void @_ZNKSt8functionIFvjEEclEj(%"class.std::function"* nonnull align 8 dereferenceable(32) %39, i32 %32) #18
  br label %40

40:                                               ; preds = %38, %30
  %41 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 1
  br label %24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) local_unnamed_addr #10 comdat align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %10
    i32 3, label %11
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !35
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !35
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !35
  br label %12

10:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E8_M_cloneERSt9_Any_dataRKSC_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) #18
  br label %12

11:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) #18
  br label %12

12:                                               ; preds = %3, %11, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E8_M_cloneERSt9_Any_dataRKSC_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #24
  %4 = bitcast %"union.std::_Any_data"* %1 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8* noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !61
  %6 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %3) #25
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEEvT_S7_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !23
  %11 = load i32, i32* %7, align 4, !tbaa !23
  store i32 %11, i32* %5, align 4, !tbaa !23
  store i32 %10, i32* %7, align 4, !tbaa !23
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !66

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E9_M_invokeERKSt9_Any_dataOj(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1) #10 comdat align 2 {
  %3 = bitcast %"union.std::_Any_data"* %0 to %class.anon.16**
  %4 = load %class.anon.16*, %class.anon.16** %3, align 8, !tbaa !35
  tail call void @_ZSt13__invoke_implIvRZN3SCCC1ERKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEEUljE0_JjEET_St14__invoke_otherOT0_DpOT1_(%class.anon.16* nonnull align 8 dereferenceable(40) %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFvjEZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 comdat align 2 {
  switch i32 %2, label %10 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE0_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !35
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.16**
  %8 = load %class.anon.16*, %class.anon.16** %7, align 8, !tbaa !35
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.16**
  store %class.anon.16* %8, %class.anon.16** %9, align 8, !tbaa !35
  br label %12

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #18
  br label %12

12:                                               ; preds = %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E15_M_init_functorERSt9_Any_dataOSA_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %class.anon.16* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #24
  %4 = bitcast %class.anon.16* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8* noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !61
  %5 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %5, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZN3SCCC1ERKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEEUljE0_JjEET_St14__invoke_otherOT0_DpOT1_(%class.anon.16* nonnull align 8 dereferenceable(40) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #10 comdat {
  %3 = load i32, i32* %1, align 4, !tbaa !23
  tail call void @_ZZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEENKUljE0_clEj(%class.anon.16* nonnull align 8 dereferenceable(40) %0, i32 %3) #18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEENKUljE0_clEj(%class.anon.16* nonnull align 8 dereferenceable(40) %0, i32 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %class.anon.16, %class.anon.16* %0, i64 0, i32 0
  %4 = load %struct.SCC*, %struct.SCC** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %class.anon.16, %class.anon.16* %0, i64 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !67
  %7 = load i32, i32* %6, align 4, !tbaa !23
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds %struct.SCC, %struct.SCC* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i32, i32* %10, i64 %8
  store i32 %7, i32* %11, align 4, !tbaa !23
  %12 = getelementptr inbounds %class.anon.16, %class.anon.16* %0, i64 0, i32 2
  %13 = load %"class.std::vector.10"*, %"class.std::vector.10"** %12, align 8, !tbaa !68
  %14 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 %8, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %15, i64 %8, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %class.anon.16, %class.anon.16* %0, i64 0, i32 3
  %21 = getelementptr inbounds %class.anon.16, %class.anon.16* %0, i64 0, i32 4
  br label %22

22:                                               ; preds = %37, %2
  %23 = phi i32* [ %17, %2 ], [ %38, %37 ]
  %24 = icmp eq i32* %23, %19
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %22
  %27 = load i32, i32* %23, align 4, !tbaa !23
  %28 = zext i32 %27 to i64
  %29 = load i32*, i32** %9, align 8, !tbaa !31
  %30 = getelementptr inbounds i32, i32* %29, i64 %28
  %31 = load i32, i32* %30, align 4, !tbaa !23
  %32 = load i32*, i32** %20, align 8, !tbaa !69
  %33 = load i32, i32* %32, align 4, !tbaa !23
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load %"class.std::function"*, %"class.std::function"** %21, align 8, !tbaa !70
  tail call void @_ZNKSt8functionIFvjEEclEj(%"class.std::function"* nonnull align 8 dereferenceable(32) %36, i32 %27) #18
  br label %37

37:                                               ; preds = %35, %26
  %38 = getelementptr inbounds i32, i32* %23, i64 1
  br label %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) local_unnamed_addr #10 comdat align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %10
    i32 3, label %11
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE0_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !35
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.16**
  %8 = load %class.anon.16*, %class.anon.16** %7, align 8, !tbaa !35
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.16**
  store %class.anon.16* %8, %class.anon.16** %9, align 8, !tbaa !35
  br label %12

10:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E8_M_cloneERSt9_Any_dataRKSC_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) #18
  br label %12

11:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) #18
  br label %12

12:                                               ; preds = %3, %11, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E8_M_cloneERSt9_Any_dataRKSC_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #24
  %4 = bitcast %"union.std::_Any_data"* %1 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !35
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8* noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !61
  %6 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN3SCCC1ERKSt6vectorIS2_I4EdgeSaIS3_EESaIS5_EEEUljE0_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %3) #25
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x %"class.std::vector.0"*>*
  %9 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %8, align 8, !tbaa !35
  %10 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %9, <2 x %"class.std::vector.0"*>* %10, align 16, !tbaa !35
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !71
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7, align 16, !tbaa !71
  %13 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.0"*>*
  %4 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !71
  %7 = bitcast %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.0"*>*
  %8 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %7, align 8, !tbaa !35
  %9 = bitcast %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %8, <2 x %"class.std::vector.0"*>* %9, align 8, !tbaa !35
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !71
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %5, align 8, !tbaa !71
  %12 = bitcast %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %4, <2 x %"class.std::vector.0"*>* %12, align 8, !tbaa !35
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %10, align 8, !tbaa !71
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IjSaIjEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10", align 16
  %4 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #19
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #20
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.10"* %1 to <2 x %"class.std::vector.5"*>*
  %9 = load <2 x %"class.std::vector.5"*>, <2 x %"class.std::vector.5"*>* %8, align 8, !tbaa !35
  %10 = bitcast %"class.std::vector.10"* %3 to <2 x %"class.std::vector.5"*>*
  store <2 x %"class.std::vector.5"*> %9, <2 x %"class.std::vector.5"*>* %10, align 16, !tbaa !35
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !56
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %7, align 16, !tbaa !56
  %13 = bitcast %"class.std::vector.10"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIS_IjSaIjEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.5"*>*
  %4 = load <2 x %"class.std::vector.5"*>, <2 x %"class.std::vector.5"*>* %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !56
  %7 = bitcast %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.5"*>*
  %8 = load <2 x %"class.std::vector.5"*>, <2 x %"class.std::vector.5"*>* %7, align 8, !tbaa !35
  %9 = bitcast %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.5"*>*
  store <2 x %"class.std::vector.5"*> %8, <2 x %"class.std::vector.5"*>* %9, align 8, !tbaa !35
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8, !tbaa !56
  store %"class.std::vector.5"* %11, %"class.std::vector.5"** %5, align 8, !tbaa !56
  %12 = bitcast %"struct.std::_Vector_base<std::vector<unsigned int>, std::allocator<std::vector<unsigned int>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.5"*>*
  store <2 x %"class.std::vector.5"*> %4, <2 x %"class.std::vector.5"*>* %12, align 8, !tbaa !35
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %10, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !72
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !53
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %2 to i64*
  %17 = bitcast %struct.Edge* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  %19 = icmp sgt i64 %12, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = bitcast %struct.Edge* %14 to i8*
  %22 = bitcast %struct.Edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 %12, i1 false) #19
  br label %23

23:                                               ; preds = %3, %20
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 1
  %25 = ptrtoint %struct.Edge* %9 to i64
  %26 = sub i64 %25, %10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = bitcast %struct.Edge* %24 to i8*
  %30 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* align 4 %30, i64 %26, i1 false) #19
  br label %31

31:                                               ; preds = %23, %28
  %32 = icmp eq %struct.Edge* %7, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #20
  br label %35

35:                                               ; preds = %31, %33
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = ashr exact i64 %26, 3
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 %37
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !72
  store %struct.Edge* %38, %struct.Edge** %8, align 8, !tbaa !53
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %39, %struct.Edge** %36, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !72
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !73

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !72
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !24
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !71
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !74

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !55
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %1 to i64*
  %10 = bitcast %struct.Edge* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !53
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i64 1
  store %struct.Edge* %13, %struct.Edge** %3, align 8, !tbaa !53
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 4 dereferenceable(8) %1) #18
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !72
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !53
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %2 to i64*
  %17 = bitcast %struct.Edge* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  %19 = icmp sgt i64 %12, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = bitcast %struct.Edge* %14 to i8*
  %22 = bitcast %struct.Edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 %12, i1 false) #19
  br label %23

23:                                               ; preds = %3, %20
  %24 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 1
  %25 = ptrtoint %struct.Edge* %9 to i64
  %26 = sub i64 %25, %10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = bitcast %struct.Edge* %24 to i8*
  %30 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* align 4 %30, i64 %26, i1 false) #19
  br label %31

31:                                               ; preds = %23, %28
  %32 = icmp eq %struct.Edge* %7, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #20
  br label %35

35:                                               ; preds = %31, %33
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = ashr exact i64 %26, 3
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 %37
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !72
  store %struct.Edge* %38, %struct.Edge** %8, align 8, !tbaa !53
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %39, %struct.Edge** %36, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s645686770.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { builtin minsize optsize allocsize(0) }
attributes #25 = { builtin minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTS4Edge", !19, i64 0, !19, i64 4}
!28 = !{!27, !19, i64 4}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !10, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!33 = distinct !{!33, !30}
!34 = !{!25, !10, i64 8}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !30}
!37 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIjSaIjEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!42 = distinct !{!42, !30}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSZN3SCCC1ERKSt6vectorIS0_I4EdgeSaIS1_EESaIS3_EEEUljE0_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!45 = distinct !{!45, !30}
!46 = !{!32, !10, i64 8}
!47 = !{!32, !10, i64 16}
!48 = !{!49, !10, i64 16}
!49 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!50 = !{!51, !10, i64 24}
!51 = !{!"_ZTSSt8functionIFvjEE", !10, i64 24}
!52 = !{!39, !10, i64 8}
!53 = !{!54, !10, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!55 = !{!54, !10, i64 16}
!56 = !{!39, !10, i64 16}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 8, !35}
!62 = !{!41, !10, i64 8}
!63 = !{!41, !10, i64 16}
!64 = !{!41, !10, i64 32}
!65 = !{!41, !10, i64 24}
!66 = distinct !{!66, !30}
!67 = !{!44, !10, i64 8}
!68 = !{!44, !10, i64 16}
!69 = !{!44, !10, i64 24}
!70 = !{!44, !10, i64 32}
!71 = !{!25, !10, i64 16}
!72 = !{!54, !10, i64 0}
!73 = distinct !{!73, !30}
!74 = distinct !{!74, !30}

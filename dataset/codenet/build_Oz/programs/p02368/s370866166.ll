; ModuleID = 'Project_CodeNet_C++1400/p02368/s370866166.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s370866166.cpp"
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
%struct.graph = type { i8, i64, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.6" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector.5"*, %struct.graph*, %"class.std::function"*, %"class.std::vector.0"* }
%"class.std::allocator.2" = type { i8 }
%"class.std::function.9" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i64*, i64*)* }
%class.anon.11 = type { %"class.std::vector.0"*, %"class.std::vector.5"*, %struct.graph*, %"class.std::function.9"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN5graphC2Emb = comdat any

$_ZN5graph9make_edgeEmm = comdat any

$_ZN5graphD2Ev = comdat any

$_Z28strongly_connected_componentI5graphESt6vectorImSaImEERKT_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt8functionIFvmEEC2IZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_vvEES8_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt8functionIFvmEEclEm = comdat any

$_ZNSt6vectorImSaImEEC2EmRKmRKS0_ = comdat any

$_ZNSt8functionIFvmmEEC2IZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_vvEES8_ = comdat any

$_ZNKSt8functionIFvmmEEclEmm = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt17_Function_handlerIFvmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E9_M_invokeERKSt9_Any_dataOm = comdat any

$_ZNSt17_Function_handlerIFvmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E15_M_init_functorERSt9_Any_dataOS9_St17integral_constantIbLb0EE = comdat any

$_ZSt13__invoke_implIvRZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_JmEES5_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_ENKUlmE_clEm = comdat any

$_ZNSt6vectorImSaImEE9push_backERKm = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E8_M_cloneERSt9_Any_dataRKSB_St17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt17_Function_handlerIFvmmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E9_M_invokeERKSt9_Any_dataOmSE_ = comdat any

$_ZNSt17_Function_handlerIFvmmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E15_M_init_functorERSt9_Any_dataOS9_St17integral_constantIbLb0EE = comdat any

$_ZSt13__invoke_implIvRZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_JmmEES5_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_ENKUlmmE_clEmm = comdat any

$_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E8_M_cloneERSt9_Any_dataRKSB_St17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZSt9__fill_a1St13_Bit_iteratorS_RKb = comdat any

$_ZSt14__fill_bvectorPmjjb = comdat any

$_ZTSZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_ = comdat any

$_ZTIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_ = comdat any

$_ZTSZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_ = comdat any

$_ZTIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_ = linkonce_odr dso_local constant [67 x i8] c"Z28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_\00", comdat, align 1
@_ZTIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @_ZTSZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_, i32 0, i32 0) }, comdat, align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTSZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_ = linkonce_odr dso_local constant [68 x i8] c"Z28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_\00", comdat, align 1
@_ZTIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @_ZTSZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370866166.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z14opposite_graphRK5graph(%struct.graph* noalias nonnull sret(%struct.graph) align 8 %0, %struct.graph* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.graph, %struct.graph* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  tail call void @_ZN5graphC2Emb(%struct.graph* nonnull align 8 dereferenceable(24) %0, i64 %4, i1 zeroext true) #20
  %5 = getelementptr inbounds %struct.graph, %struct.graph* %1, i64 0, i32 2
  br label %6

6:                                                ; preds = %18, %2
  %7 = phi i64 [ 0, %2 ], [ %19, %18 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %27, label %9

9:                                                ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !12
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %7, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.edge*, %struct.edge** %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 %7, i32 0, i32 0, i32 0, i32 1
  %14 = load %struct.edge*, %struct.edge** %13, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %23, %9
  %16 = phi %struct.edge* [ %12, %9 ], [ %24, %23 ]
  %17 = icmp eq %struct.edge* %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add i64 %7, 1
  br label %6, !llvm.loop !14

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !16
  invoke void @_ZN5graph9make_edgeEmm(%struct.graph* nonnull align 8 dereferenceable(24) %0, i64 %22, i64 %7) #20
          to label %23 unwind label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 1
  br label %15

25:                                               ; preds = %20
  %26 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(24) %0) #21
  resume { i8*, i32 } %26

27:                                               ; preds = %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graphC2Emb(%struct.graph* nonnull align 8 dereferenceable(24) %0, i64 %1, i1 zeroext %2) unnamed_addr #3 comdat align 2 {
  %4 = zext i1 %2 to i8
  %5 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0
  store i8 %4, i8* %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 1
  store i64 %1, i64* %6, align 8, !tbaa !5
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 24)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 8)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = or i1 %8, %11
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = select i1 %12, i64 -1, i64 %13
  %15 = tail call noalias nonnull i8* @_Znam(i64 %14) #22
  %16 = bitcast i8* %15 to i64*
  store i64 %1, i64* %16, align 16
  %17 = getelementptr inbounds i8, i8* %15, i64 8
  %18 = icmp eq i64 %1, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = add i64 %9, -24
  %21 = urem i64 %20, 24
  %22 = sub i64 %20, %21
  %23 = add i64 %22, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %19, %3
  %25 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2
  %26 = bitcast %"class.std::vector"** %25 to i8**
  store i8* %17, i8** %26, align 8, !tbaa !12
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graph9make_edgeEmm(%struct.graph* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %struct.edge, align 8
  %5 = alloca %struct.edge, align 8
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 %1
  %9 = bitcast %struct.edge* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #23
  %10 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 0, i32 0
  store i64 %2, i64* %10, align 8, !tbaa !16
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %struct.edge* nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #23
  %11 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 0
  %12 = load i8, i8* %11, align 8, !tbaa !18, !range !19
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !12
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 %2
  %17 = bitcast %struct.edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #23
  %18 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  store i64 %1, i64* %18, align 8, !tbaa !16
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, %struct.edge* nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #23
  br label %19

19:                                               ; preds = %14, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !12
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1, i32 0, i32 0, i32 0, i32 2
  %7 = bitcast %struct.edge** %6 to i8*
  %8 = bitcast %struct.edge** %6 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %9
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi %"class.std::vector"* [ %15, %13 ], [ %12, %11 ]
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 -1
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %16) #21
  %17 = icmp eq %"class.std::vector"* %15, %3
  br i1 %17, label %18, label %13

18:                                               ; preds = %13, %5
  tail call void @_ZdaPv(i8* nonnull %7) #24
  br label %19

19:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.graph, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #23
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #23
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2) #20
  %14 = getelementptr inbounds %struct.graph, %struct.graph* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #23
  %15 = load i32, i32* %1, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  call void @_ZN5graphC2Emb(%struct.graph* nonnull align 8 dereferenceable(24) %3, i64 %16, i1 zeroext true) #20
  %17 = bitcast i32* %4 to i8*
  %18 = bitcast i32* %5 to i8*
  br label %19

19:                                               ; preds = %34, %0
  %20 = phi i32 [ 0, %0 ], [ %35, %34 ]
  %21 = load i32, i32* %2, align 4, !tbaa !20
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #23
  invoke void @_Z28strongly_connected_componentI5graphESt6vectorImSaImEERKT_(%"class.std::vector.0"* nonnull sret(%"class.std::vector.0") align 8 %6, %struct.graph* nonnull align 8 dereferenceable(24) %3) #20
          to label %38 unwind label %51

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #23
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #20
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %5) #20
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = load i32, i32* %4, align 4, !tbaa !20
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %5, align 4, !tbaa !20
  %33 = sext i32 %32 to i64
  invoke void @_ZN5graph9make_edgeEmm(%struct.graph* nonnull align 8 dereferenceable(24) %3, i64 %31, i64 %33) #20
          to label %34 unwind label %36

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #23
  %35 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !22

36:                                               ; preds = %29, %27, %25
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #23
  br label %84

38:                                               ; preds = %23
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #23
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #20
          to label %41 unwind label %53

41:                                               ; preds = %38
  %42 = bitcast i32* %8 to i8*
  %43 = bitcast i32* %9 to i8*
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %45

45:                                               ; preds = %41, %73
  %46 = phi i32 [ %74, %73 ], [ 0, %41 ]
  %47 = load i32, i32* %7, align 4, !tbaa !20
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #20
          to label %77 unwind label %53

51:                                               ; preds = %23
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %82

53:                                               ; preds = %49, %38
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %79

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #23
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %57 unwind label %75

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %9) #20
          to label %59 unwind label %75

59:                                               ; preds = %57
  %60 = load i32, i32* %8, align 4, !tbaa !20
  %61 = sext i32 %60 to i64
  %62 = load i64*, i64** %44, align 8, !tbaa !23
  %63 = getelementptr inbounds i64, i64* %62, i64 %61
  %64 = load i64, i64* %63, align 8, !tbaa !25
  %65 = load i32, i32* %9, align 4, !tbaa !20
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i64, i64* %62, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !25
  %69 = icmp eq i64 %64, %68
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %69) #20
          to label %71 unwind label %75

71:                                               ; preds = %59
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8 signext 10) #20
          to label %73 unwind label %75

73:                                               ; preds = %71
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #23
  %74 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !26

75:                                               ; preds = %59, %71, %57, %55
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #23
  br label %79

77:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #23
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %78) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #23
  call void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #23
  ret i32 0

79:                                               ; preds = %75, %53
  %80 = phi { i8*, i32 } [ %76, %75 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #23
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %81) #21
  br label %82

82:                                               ; preds = %79, %51
  %83 = phi { i8*, i32 } [ %80, %79 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #23
  br label %84

84:                                               ; preds = %82, %36
  %85 = phi { i8*, i32 } [ %37, %36 ], [ %83, %82 ]
  call void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #23
  resume { i8*, i32 } %85
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z28strongly_connected_componentI5graphESt6vectorImSaImEERKT_(%"class.std::vector.0"* noalias sret(%"class.std::vector.0") align 8 %0, %struct.graph* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %class.anon, align 8
  %9 = alloca %struct.graph, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca %"class.std::function.9", align 8
  %13 = alloca %class.anon.11, align 8
  %14 = alloca i8, align 1
  %15 = getelementptr inbounds %struct.graph, %struct.graph* %1, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %17) #23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #23
  store i8 0, i8* %4, align 1, !tbaa !27
  %18 = getelementptr inbounds %"class.std::allocator.6", %"class.std::allocator.6"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #23
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3, i64 %16, i8* nonnull align 1 dereferenceable(1) %4, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #23
  %19 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #23
  %20 = bitcast %"class.std::function"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #23
  %21 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 0
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 1
  store %struct.graph* %1, %struct.graph** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 2
  store %"class.std::function"* %7, %"class.std::function"** %23, align 8, !tbaa !13
  %24 = getelementptr inbounds %class.anon, %class.anon* %8, i64 0, i32 3
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %24, align 8, !tbaa !13
  invoke void @_ZNSt8functionIFvmEEC2IZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_vvEES8_(%"class.std::function"* nonnull align 8 dereferenceable(32) %7, %class.anon* nonnull byval(%class.anon) align 8 %8) #20
          to label %25 unwind label %30

25:                                               ; preds = %2, %45
  %26 = phi i64 [ %46, %45 ], [ 0, %2 ]
  %27 = icmp eq i64 %26, %16
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.graph, %struct.graph* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #23
  invoke void @_Z14opposite_graphRK5graph(%struct.graph* nonnull sret(%struct.graph) align 8 %9, %struct.graph* nonnull align 8 dereferenceable(24) %1) #20
          to label %47 unwind label %78

30:                                               ; preds = %2
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %117

32:                                               ; preds = %25
  %33 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3, i64 %26) #20
          to label %34 unwind label %41

34:                                               ; preds = %32
  %35 = extractvalue { i64*, i64 } %33, 0
  %36 = extractvalue { i64*, i64 } %33, 1
  %37 = load i64, i64* %35, align 8, !tbaa !25
  %38 = and i64 %37, %36
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  invoke void @_ZNKSt8functionIFvmEEclEm(%"class.std::function"* nonnull align 8 dereferenceable(32) %7, i64 %26) #20
          to label %45 unwind label %43

41:                                               ; preds = %32
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %114

43:                                               ; preds = %40
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %114

45:                                               ; preds = %34, %40
  %46 = add i64 %26, 1
  br label %25, !llvm.loop !28

47:                                               ; preds = %28
  %48 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #23
  store i64 123, i64* %10, align 8, !tbaa !25
  %49 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #23
  invoke void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %16, i64* nonnull align 8 dereferenceable(8) %10, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %11) #20
          to label %50 unwind label %80

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #23
  %51 = bitcast %"class.std::function.9"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #23
  %52 = getelementptr inbounds %class.anon.11, %class.anon.11* %13, i64 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %52, align 8, !tbaa !13
  %53 = getelementptr inbounds %class.anon.11, %class.anon.11* %13, i64 0, i32 1
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %class.anon.11, %class.anon.11* %13, i64 0, i32 2
  store %struct.graph* %9, %struct.graph** %54, align 8, !tbaa !13
  %55 = getelementptr inbounds %class.anon.11, %class.anon.11* %13, i64 0, i32 3
  store %"class.std::function.9"* %12, %"class.std::function.9"** %55, align 8, !tbaa !13
  invoke void @_ZNSt8functionIFvmmEEC2IZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_vvEES8_(%"class.std::function.9"* nonnull align 8 dereferenceable(32) %12, %class.anon.11* nonnull byval(%class.anon.11) align 8 %13) #20
          to label %56 unwind label %82

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = load i64*, i64** %57, align 8, !tbaa !29
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %60 = load i64*, i64** %59, align 8
  %61 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #23
  store i8 0, i8* %14, align 1, !tbaa !27
  invoke void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %58, i32 0, i64* %60, i32 %62, i8* nonnull align 1 dereferenceable(1) %14) #20
          to label %63 unwind label %84

63:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #23
  %64 = trunc i64 %16 to i32
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %66

66:                                               ; preds = %98, %63
  %67 = phi i64 [ %99, %98 ], [ 0, %63 ]
  %68 = phi i32 [ %71, %98 ], [ %64, %63 ]
  br label %69

69:                                               ; preds = %66, %92
  %70 = phi i32 [ %71, %92 ], [ %68, %66 ]
  %71 = add i32 %70, -1
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %86, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %74) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #23
  call void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(24) %9) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #23
  %75 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %75) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #23
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %76) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #23
  %77 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %77) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #23
  ret void

78:                                               ; preds = %28
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %112

80:                                               ; preds = %47
  %81 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #23
  br label %110

82:                                               ; preds = %50
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %107

84:                                               ; preds = %56
  %85 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #23
  br label %104

86:                                               ; preds = %69
  %87 = zext i32 %71 to i64
  %88 = load i64*, i64** %65, align 8, !tbaa !23
  %89 = getelementptr inbounds i64, i64* %88, i64 %87
  %90 = load i64, i64* %89, align 8, !tbaa !25
  %91 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3, i64 %90) #20
          to label %92 unwind label %100

92:                                               ; preds = %86
  %93 = extractvalue { i64*, i64 } %91, 0
  %94 = extractvalue { i64*, i64 } %91, 1
  %95 = load i64, i64* %93, align 8, !tbaa !25
  %96 = and i64 %95, %94
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %69, !llvm.loop !31

98:                                               ; preds = %92
  %99 = add i64 %67, 1
  invoke void @_ZNKSt8functionIFvmmEEclEmm(%"class.std::function.9"* nonnull align 8 dereferenceable(32) %12, i64 %90, i64 %67) #20
          to label %66 unwind label %102, !llvm.loop !31

100:                                              ; preds = %86
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %104

102:                                              ; preds = %98
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %104

104:                                              ; preds = %100, %102, %84
  %105 = phi { i8*, i32 } [ %85, %84 ], [ %103, %102 ], [ %101, %100 ]
  %106 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %106) #21
  br label %107

107:                                              ; preds = %104, %82
  %108 = phi { i8*, i32 } [ %105, %104 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #23
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %109) #21
  br label %110

110:                                              ; preds = %107, %80
  %111 = phi { i8*, i32 } [ %108, %107 ], [ %81, %80 ]
  call void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(24) %9) #21
  br label %112

112:                                              ; preds = %110, %78
  %113 = phi { i8*, i32 } [ %111, %110 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #23
  br label %114

114:                                              ; preds = %41, %43, %112
  %115 = phi { i8*, i32 } [ %113, %112 ], [ %44, %43 ], [ %42, %41 ]
  %116 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %116) #21
  br label %117

117:                                              ; preds = %114, %30
  %118 = phi { i8*, i32 } [ %115, %114 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #23
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %119) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #23
  %120 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %120) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %17) #23
  resume { i8*, i32 } %118
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !34
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.edge, %struct.edge* %1, i64 0, i32 0
  %10 = getelementptr %struct.edge, %struct.edge* %4, i64 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !25
  store i64 %11, i64* %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %4, i64 1
  store %struct.edge* %12, %struct.edge** %3, align 8, !tbaa !32
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 8 dereferenceable(8) %1) #20
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !32
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %2, i64 0, i32 0
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !25
  store i64 %17, i64* %16, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.edge* [ %7, %3 ], [ %26, %22 ]
  %20 = phi %struct.edge* [ %14, %3 ], [ %27, %22 ]
  %21 = icmp eq %struct.edge* %19, %1
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #23
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 0, i32 0
  %24 = getelementptr %struct.edge, %struct.edge* %20, i64 0, i32 0
  %25 = load i64, i64* %23, align 8, !tbaa !25, !alias.scope !39, !noalias !36
  store i64 %25, i64* %24, align 8, !tbaa !25, !alias.scope !36, !noalias !39
  %26 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 1
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %20, i64 1
  br label %18, !llvm.loop !41

28:                                               ; preds = %18, %33
  %29 = phi %struct.edge* [ %37, %33 ], [ %1, %18 ]
  %30 = phi %struct.edge* [ %31, %33 ], [ %20, %18 ]
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %30, i64 1
  %32 = icmp eq %struct.edge* %29, %9
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #23
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 0, i32 0
  %35 = getelementptr %struct.edge, %struct.edge* %31, i64 0, i32 0
  %36 = load i64, i64* %34, align 8, !tbaa !25, !alias.scope !45, !noalias !42
  store i64 %36, i64* %35, align 8, !tbaa !25, !alias.scope !42, !noalias !45
  %37 = getelementptr inbounds %struct.edge, %struct.edge* %29, i64 1
  br label %28, !llvm.loop !41

38:                                               ; preds = %28
  %39 = icmp eq %struct.edge* %7, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #21
  br label %42

42:                                               ; preds = %38, %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !35
  store %struct.edge* %31, %struct.edge** %8, align 8, !tbaa !32
  %44 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %44, %struct.edge** %43, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !35
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
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
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %struct.edge*
  ret %struct.edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdaPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !35
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !48
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !49
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64 %1) #20
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !29
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !27, !range !19
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !49
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #23
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #21
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvmEEC2IZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_vvEES8_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %class.anon* byval(%class.anon) align 8 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  invoke void @_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E15_M_init_functorERSt9_Any_dataOS9_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %4, %class.anon* nonnull align 8 dereferenceable(32) %1) #20
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %7) #21
  resume { i8*, i32 } %6

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64*)* @_ZNSt17_Function_handlerIFvmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E9_M_invokeERKSt9_Any_dataOm, void (%"union.std::_Any_data"*, i64*)** %9, align 8, !tbaa !54
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFvmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #23
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #23
  ret { i64*, i64 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvmEEclEm(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !52
  %6 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %10 = load void (%"union.std::_Any_data"*, i64*)*, void (%"union.std::_Any_data"*, i64*)** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call void %10(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %3) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2EmRKmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFvmmEEC2IZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_vvEES8_(%"class.std::function.9"* nonnull align 8 dereferenceable(32) %0, %class.anon.11* byval(%class.anon.11) align 8 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !52
  %4 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %0, i64 0, i32 0, i32 0
  invoke void @_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E15_M_init_functorERSt9_Any_dataOS9_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %4, %class.anon.11* nonnull align 8 dereferenceable(32) %1) #20
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %0, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %7) #21
  resume { i8*, i32 } %6

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %0, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFvmmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E9_M_invokeERKSt9_Any_dataOmSE_, void (%"union.std::_Any_data"*, i64*, i64*)** %9, align 8, !tbaa !56
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFvmmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt8functionIFvmmEEclEmm(%"class.std::function.9"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #11 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !25
  store i64 %2, i64* %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !52
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %0, i64 0, i32 1
  %12 = load void (%"union.std::_Any_data"*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !56
  %13 = getelementptr inbounds %"class.std::function.9", %"class.std::function.9"* %0, i64 0, i32 0, i32 0
  call void %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !52
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #20
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #26
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #20
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #26
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #20
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #23
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !29
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !48
  %15 = bitcast %"class.std::vector.5"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #20
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #23
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.2"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3, i64 %5) #20
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !29
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !49
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #21
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E9_M_invokeERKSt9_Any_dataOm(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 {
  %3 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %4 = load %class.anon*, %class.anon** %3, align 8, !tbaa !13
  tail call void @_ZSt13__invoke_implIvRZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_JmEES5_St14__invoke_otherOT0_DpOT1_(%class.anon* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %1) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFvmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 comdat align 2 {
  switch i32 %2, label %10 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !13
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !13
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !13
  br label %12

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #20
  br label %12

12:                                               ; preds = %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E15_M_init_functorERSt9_Any_dataOS9_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %class.anon* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #22
  %4 = bitcast %class.anon* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8* noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !58
  %5 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_JmEES5_St14__invoke_otherOT0_DpOT1_(%class.anon* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat {
  %3 = load i64, i64* %1, align 8, !tbaa !25
  tail call void @_ZZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_ENKUlmE_clEm(%class.anon* nonnull align 8 dereferenceable(32) %0, i64 %3) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_ENKUlmE_clEm(%class.anon* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8, !tbaa !25
  %4 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !59
  %6 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5, i64 %1) #20
  %7 = extractvalue { i64*, i64 } %6, 0
  %8 = extractvalue { i64*, i64 } %6, 1
  %9 = load i64, i64* %7, align 8, !tbaa !25
  %10 = or i64 %9, %8
  store i64 %10, i64* %7, align 8, !tbaa !25
  %11 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %12 = load %struct.graph*, %struct.graph** %11, align 8, !tbaa !61
  %13 = getelementptr inbounds %struct.graph, %struct.graph* %12, i64 0, i32 2
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8, !tbaa !12
  %15 = load i64, i64* %3, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %15, i32 0, i32 0, i32 0, i32 0
  %17 = load %struct.edge*, %struct.edge** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 %15, i32 0, i32 0, i32 0, i32 1
  %19 = load %struct.edge*, %struct.edge** %18, align 8, !tbaa !13
  %20 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  br label %21

21:                                               ; preds = %39, %2
  %22 = phi %struct.edge* [ %17, %2 ], [ %40, %39 ]
  %23 = icmp eq %struct.edge* %22, %19
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !62
  call void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %26, i64* nonnull align 8 dereferenceable(8) %3) #20
  ret void

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.edge, %struct.edge* %22, i64 0, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !16
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !59
  %31 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %30, i64 %29) #20
  %32 = extractvalue { i64*, i64 } %31, 0
  %33 = extractvalue { i64*, i64 } %31, 1
  %34 = load i64, i64* %32, align 8, !tbaa !25
  %35 = and i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load %"class.std::function"*, %"class.std::function"** %20, align 8, !tbaa !63
  tail call void @_ZNKSt8functionIFvmEEclEm(%"class.std::function"* nonnull align 8 dereferenceable(32) %38, i64 %29) #20
  br label %39

39:                                               ; preds = %37, %27
  %40 = getelementptr inbounds %struct.edge, %struct.edge* %22, i64 1
  br label %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !64
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !65
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !25
  store i64 %9, i64* %4, align 8, !tbaa !25
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !64
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !64
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !25
  store i64 %16, i64* %15, align 8, !tbaa !25
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #23
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #23
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #21
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !23
  store i64* %36, i64** %8, align 8, !tbaa !64
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !65
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
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
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) local_unnamed_addr #11 comdat align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %10
    i32 3, label %11
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !13
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !13
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !13
  br label %12

10:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E8_M_cloneERSt9_Any_dataRKSB_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) #20
  br label %12

11:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) #20
  br label %12

12:                                               ; preds = %3, %11, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E8_M_cloneERSt9_Any_dataRKSB_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #22
  %4 = bitcast %"union.std::_Any_data"* %1 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8* noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !58
  %6 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %3) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #20
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #25
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE18_M_fill_initializeEmRKm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !23
  %6 = tail call i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !23
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !64
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !65
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !25
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !66

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvmmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E9_M_invokeERKSt9_Any_dataOmSE_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #11 comdat align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon.11**
  %5 = load %class.anon.11*, %class.anon.11** %4, align 8, !tbaa !13
  tail call void @_ZSt13__invoke_implIvRZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_JmmEES5_St14__invoke_otherOT0_DpOT1_(%class.anon.11* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFvmmEZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #11 comdat align 2 {
  switch i32 %2, label %10 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !13
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.11**
  %8 = load %class.anon.11*, %class.anon.11** %7, align 8, !tbaa !13
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.11**
  store %class.anon.11* %8, %class.anon.11** %9, align 8, !tbaa !13
  br label %12

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #20
  br label %12

12:                                               ; preds = %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E15_M_init_functorERSt9_Any_dataOS9_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %class.anon.11* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #22
  %4 = bitcast %class.anon.11* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8* noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !58
  %5 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %5, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implIvRZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_JmmEES5_St14__invoke_otherOT0_DpOT1_(%class.anon.11* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat {
  %4 = load i64, i64* %1, align 8, !tbaa !25
  %5 = load i64, i64* %2, align 8, !tbaa !25
  tail call void @_ZZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_ENKUlmmE_clEmm(%class.anon.11* nonnull align 8 dereferenceable(32) %0, i64 %4, i64 %5) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_ENKUlmmE_clEmm(%class.anon.11* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #16 comdat align 2 {
  %4 = getelementptr inbounds %class.anon.11, %class.anon.11* %0, i64 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds i64, i64* %7, i64 %1
  store i64 %2, i64* %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %class.anon.11, %class.anon.11* %0, i64 0, i32 1
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !69
  %11 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %10, i64 %1) #20
  %12 = extractvalue { i64*, i64 } %11, 0
  %13 = extractvalue { i64*, i64 } %11, 1
  %14 = load i64, i64* %12, align 8, !tbaa !25
  %15 = or i64 %14, %13
  store i64 %15, i64* %12, align 8, !tbaa !25
  %16 = getelementptr inbounds %class.anon.11, %class.anon.11* %0, i64 0, i32 2
  %17 = load %struct.graph*, %struct.graph** %16, align 8, !tbaa !70
  %18 = getelementptr inbounds %struct.graph, %struct.graph* %17, i64 0, i32 2
  %19 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8, !tbaa !12
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 %1, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.edge*, %struct.edge** %20, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 %1, i32 0, i32 0, i32 0, i32 1
  %23 = load %struct.edge*, %struct.edge** %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %class.anon.11, %class.anon.11* %0, i64 0, i32 3
  br label %25

25:                                               ; preds = %41, %3
  %26 = phi %struct.edge* [ %21, %3 ], [ %42, %41 ]
  %27 = icmp eq %struct.edge* %26, %23
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  ret void

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 0, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !16
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %9, align 8, !tbaa !69
  %33 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(40) %32, i64 %31) #20
  %34 = extractvalue { i64*, i64 } %33, 0
  %35 = extractvalue { i64*, i64 } %33, 1
  %36 = load i64, i64* %34, align 8, !tbaa !25
  %37 = and i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %29
  %40 = load %"class.std::function.9"*, %"class.std::function.9"** %24, align 8, !tbaa !71
  tail call void @_ZNKSt8functionIFvmmEEclEmm(%"class.std::function.9"* nonnull align 8 dereferenceable(32) %40, i64 %31, i64 %2) #20
  br label %41

41:                                               ; preds = %39, %29
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %26, i64 1
  br label %25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) local_unnamed_addr #11 comdat align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %10
    i32 3, label %11
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !13
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.11**
  %8 = load %class.anon.11*, %class.anon.11** %7, align 8, !tbaa !13
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.11**
  store %class.anon.11* %8, %class.anon.11** %9, align 8, !tbaa !13
  br label %12

10:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E8_M_cloneERSt9_Any_dataRKSB_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) #20
  br label %12

11:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) #20
  br label %12

12:                                               ; preds = %3, %11, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E8_M_cloneERSt9_Any_dataRKSB_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #22
  %4 = bitcast %"union.std::_Any_data"* %1 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8* noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !58
  %6 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %6, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %3) #24
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %0, i32 %1, i64* %2, i32 %3, i8* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  %6 = icmp eq i64* %0, %2
  br i1 %6, label %51, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load i8, i8* %4, align 1, !tbaa !27, !range !19
  br label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %0, i64 1
  %13 = load i8, i8* %4, align 1, !tbaa !27, !range !19
  %14 = icmp eq i8 %13, 0
  %15 = zext i32 %1 to i64
  %16 = shl nsw i64 -1, %15
  br i1 %14, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, i64* %0, align 8, !tbaa !25
  %19 = or i64 %18, %16
  br label %24

20:                                               ; preds = %11
  %21 = xor i64 %16, -1
  %22 = load i64, i64* %0, align 8, !tbaa !25
  %23 = and i64 %22, %21
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i64 [ %23, %20 ], [ %19, %17 ]
  store i64 %25, i64* %0, align 8, !tbaa !25
  br label %26

26:                                               ; preds = %9, %24
  %27 = phi i8 [ %13, %24 ], [ %10, %9 ]
  %28 = phi i64* [ %12, %24 ], [ %0, %9 ]
  %29 = bitcast i64* %28 to i8*
  %30 = shl nuw i8 %27, 7
  %31 = ashr exact i8 %30, 7
  %32 = ptrtoint i64* %2 to i64
  %33 = ptrtoint i64* %28 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 %31, i64 %34, i1 false)
  %35 = icmp eq i32 %3, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %26
  %37 = load i8, i8* %4, align 1, !tbaa !27, !range !19
  %38 = icmp eq i8 %37, 0
  %39 = sub i32 64, %3
  %40 = zext i32 %39 to i64
  %41 = lshr i64 -1, %40
  br i1 %38, label %45, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %2, align 8, !tbaa !25
  %44 = or i64 %43, %41
  br label %49

45:                                               ; preds = %36
  %46 = xor i64 %41, -1
  %47 = load i64, i64* %2, align 8, !tbaa !25
  %48 = and i64 %47, %46
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i64 [ %48, %45 ], [ %44, %42 ]
  store i64 %50, i64* %2, align 8, !tbaa !25
  br label %56

51:                                               ; preds = %5
  %52 = icmp eq i32 %1, %3
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = load i8, i8* %4, align 1, !tbaa !27, !range !19
  %55 = icmp ne i8 %54, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %3, i1 zeroext %55) #20
  br label %56

56:                                               ; preds = %26, %49, %51, %53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %2, i1 zeroext %3) local_unnamed_addr #18 comdat {
  %5 = zext i32 %1 to i64
  %6 = shl nsw i64 -1, %5
  %7 = sub i32 64, %2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = and i64 %9, %6
  br i1 %3, label %11, label %14

11:                                               ; preds = %4
  %12 = load i64, i64* %0, align 8, !tbaa !25
  %13 = or i64 %12, %10
  br label %18

14:                                               ; preds = %4
  %15 = xor i64 %10, -1
  %16 = load i64, i64* %0, align 8, !tbaa !25
  %17 = and i64 %16, %15
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i64 [ %17, %14 ], [ %13, %11 ]
  store i64 %19, i64* %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370866166.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { builtin minsize optsize allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { builtin minsize nounwind optsize }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { noreturn nounwind }
attributes #27 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 8}
!6 = !{!"_ZTS5graph", !7, i64 0, !10, i64 8, !11, i64 16}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !11, i64 16}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTS4edge", !10, i64 0}
!18 = !{!6, !7, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = distinct !{!22, !15}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!10, !10, i64 0}
!26 = distinct !{!26, !15}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !15}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !21, i64 8}
!31 = distinct !{!31, !15}
!32 = !{!33, !11, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!34 = !{!33, !11, i64 16}
!35 = !{!33, !11, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !15}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aI4edgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!30, !21, i64 8}
!49 = !{!50, !11, i64 32}
!50 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !51, i64 0, !51, i64 16, !11, i64 32}
!51 = !{!"_ZTSSt13_Bit_iterator"}
!52 = !{!53, !11, i64 16}
!53 = !{!"_ZTSSt14_Function_base", !8, i64 0, !11, i64 16}
!54 = !{!55, !11, i64 24}
!55 = !{!"_ZTSSt8functionIFvmEE", !11, i64 24}
!56 = !{!57, !11, i64 24}
!57 = !{!"_ZTSSt8functionIFvmmEE", !11, i64 24}
!58 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !13, i64 24, i64 8, !13}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTSZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmE_", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!61 = !{!60, !11, i64 8}
!62 = !{!60, !11, i64 24}
!63 = !{!60, !11, i64 16}
!64 = !{!24, !11, i64 8}
!65 = !{!24, !11, i64 16}
!66 = distinct !{!66, !15}
!67 = !{!68, !11, i64 0}
!68 = !{!"_ZTSZ28strongly_connected_componentI5graphESt6vectorImSaImEERKT_EUlmmE_", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!69 = !{!68, !11, i64 8}
!70 = !{!68, !11, i64 16}
!71 = !{!68, !11, i64 24}

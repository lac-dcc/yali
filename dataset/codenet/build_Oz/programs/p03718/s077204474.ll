; ModuleID = 'Project_CodeNet_C++1400/p03718/s077204474.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s077204474.cpp"
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
%struct.Dinic = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl_data" = type { %"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"* }
%"struct.Dinic::edge" = type { i32, i32, i64, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.7" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector.5"*, %struct.Dinic*, i32*, i32* }
%"class.std::function.10" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i32*, i64*)* }
%class.anon.12 = type { i32*, %"class.std::vector.5"*, %struct.Dinic*, %"class.std::vector.5"*, %"class.std::function.10"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }

$_ZN5DinicC2Ei = comdat any

$_ZN5Dinic8add_edgeEiix = comdat any

$_ZN5Dinic8max_flowEii = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4edgeESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4edgeESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic4edgeESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN5Dinic4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt8functionIFivEEC2IZN5Dinic8max_flowEiiEUlvE_vvEET_ = comdat any

$_ZNSt8functionIFxixEEC2IZN5Dinic8max_flowEiiEUlixE_vvEET_ = comdat any

$_ZNKSt8functionIFivEEclEv = comdat any

$_ZNKSt8functionIFxixEEclEix = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt17_Function_handlerIFivEZN5Dinic8max_flowEiiEUlvE_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFivEZN5Dinic8max_flowEiiEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE = comdat any

$_ZZN5Dinic8max_flowEiiENKUlvE_clEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt17_Function_handlerIFxixEZN5Dinic8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx = comdat any

$_ZNSt17_Function_handlerIFxixEZN5Dinic8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE = comdat any

$_ZSt13__invoke_implIxRZN5Dinic8max_flowEiiEUlixE_JixEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN5Dinic8max_flowEiiENKUlixE_clEix = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE = comdat any

$_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$_ZTSZN5Dinic8max_flowEiiEUlvE_ = comdat any

$_ZTIZN5Dinic8max_flowEiiEUlvE_ = comdat any

$_ZTSZN5Dinic8max_flowEiiEUlixE_ = comdat any

$_ZTIZN5Dinic8max_flowEiiEUlixE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZN5Dinic8max_flowEiiEUlvE_ = linkonce_odr dso_local constant [27 x i8] c"ZN5Dinic8max_flowEiiEUlvE_\00", comdat, align 1
@_ZTIZN5Dinic8max_flowEiiEUlvE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @_ZTSZN5Dinic8max_flowEiiEUlvE_, i32 0, i32 0) }, comdat, align 8
@_ZTSZN5Dinic8max_flowEiiEUlixE_ = linkonce_odr dso_local constant [28 x i8] c"ZN5Dinic8max_flowEiiEUlixE_\00", comdat, align 1
@_ZTIZN5Dinic8max_flowEiiEUlixE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSZN5Dinic8max_flowEiiEUlixE_, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077204474.cpp, i8* null }]

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
  %3 = alloca %struct.Dinic, align 8
  %4 = alloca i8, align 1
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #19
  %9 = bitcast %struct.Dinic* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #18
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add i32 %10, 2
  %13 = add i32 %12, %11
  call void @_ZN5DinicC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(32) %3, i32 %13) #19
  br label %14

14:                                               ; preds = %25, %0
  %15 = phi i32 [ 0, %0 ], [ %19, %25 ]
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = add nuw nsw i32 %15, 1
  br label %25

20:                                               ; preds = %14
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = add i32 %16, 1
  %23 = add i32 %22, %21
  %24 = invoke i64 @_ZN5Dinic8max_flowEii(%struct.Dinic* nonnull align 8 dereferenceable(32) %3, i32 0, i32 %23) #19
          to label %63 unwind label %69

25:                                               ; preds = %18, %61
  %26 = phi i32 [ %62, %61 ], [ 0, %18 ]
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %14, !llvm.loop !9

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %30 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4) #19
          to label %31 unwind label %35

31:                                               ; preds = %29
  %32 = load i8, i8* %4, align 1, !tbaa !11
  switch i8 %32, label %54 [
    i8 46, label %33
    i8 83, label %37
    i8 84, label %42
  ]

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %26, 1
  br label %61

35:                                               ; preds = %58, %54, %47, %42, %38, %37, %29
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  br label %83

37:                                               ; preds = %31
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(32) %3, i32 0, i32 %19, i64 1073741824) #19
          to label %38 unwind label %35

38:                                               ; preds = %37
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = add nuw nsw i32 %26, 1
  %41 = add i32 %40, %39
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(32) %3, i32 0, i32 %41, i64 1073741824) #19
          to label %61 unwind label %35

42:                                               ; preds = %31
  %43 = load i32, i32* %1, align 4, !tbaa !5
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = add i32 %43, 1
  %46 = add i32 %45, %44
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(32) %3, i32 %19, i32 %46, i64 1073741824) #19
          to label %47 unwind label %35

47:                                               ; preds = %42
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nuw nsw i32 %26, 1
  %50 = add i32 %49, %48
  %51 = load i32, i32* %2, align 4, !tbaa !5
  %52 = add i32 %48, 1
  %53 = add i32 %52, %51
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(32) %3, i32 %50, i32 %53, i64 1073741824) #19
          to label %61 unwind label %35

54:                                               ; preds = %31
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = add nuw nsw i32 %26, 1
  %57 = add i32 %56, %55
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(32) %3, i32 %19, i32 %57, i64 1) #19
          to label %58 unwind label %35

58:                                               ; preds = %54
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = add i32 %56, %59
  invoke void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(32) %3, i32 %60, i32 %19, i64 1) #19
          to label %61 unwind label %35

61:                                               ; preds = %33, %38, %58, %47
  %62 = phi i32 [ %34, %33 ], [ %40, %38 ], [ %56, %58 ], [ %49, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  br label %25, !llvm.loop !12

63:                                               ; preds = %20
  %64 = icmp sgt i64 %24, 1073741823
  br i1 %64, label %65, label %71

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #19
          to label %67 unwind label %69

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #19
          to label %81 unwind label %69

69:                                               ; preds = %79, %77, %67, %71, %65, %20
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %83

71:                                               ; preds = %63
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = add i32 %72, 1
  %75 = add i32 %74, %73
  %76 = invoke i64 @_ZN5Dinic8max_flowEii(%struct.Dinic* nonnull align 8 dereferenceable(32) %3, i32 0, i32 %75) #19
          to label %77 unwind label %69

77:                                               ; preds = %71
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76) #19
          to label %79 unwind label %69

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #19
          to label %81 unwind label %69

81:                                               ; preds = %79, %67
  %82 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 1
  call void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %82) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  ret i32 0

83:                                               ; preds = %69, %35
  %84 = phi { i8*, i32 } [ %36, %35 ], [ %70, %69 ]
  %85 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 1
  call void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %85) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  resume { i8*, i32 } %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !13
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #18
  call void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #18
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic8add_edgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca %"struct.Dinic::edge", align 8
  %6 = alloca %"struct.Dinic::edge", align 8
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %7
  %11 = bitcast %"struct.Dinic::edge"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #18
  %12 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %5, i64 0, i32 0
  store i32 %1, i32* %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %5, i64 0, i32 1
  store i32 %2, i32* %13, align 4, !tbaa !23
  %14 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %5, i64 0, i32 2
  store i64 %3, i64* %14, align 8, !tbaa !24
  %15 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %5, i64 0, i32 3
  store i64 0, i64* %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %5, i64 0, i32 4
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %17, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %17, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %20, align 8, !tbaa !28
  %22 = ptrtoint %"struct.Dinic::edge"* %19 to i64
  %23 = ptrtoint %"struct.Dinic::edge"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 5
  store i64 %25, i64* %16, align 8, !tbaa !29
  call void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, %"struct.Dinic::edge"* nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #18
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !16
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %17
  %28 = bitcast %"struct.Dinic::edge"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #18
  %29 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %6, i64 0, i32 0
  store i32 %2, i32* %29, align 8, !tbaa !19
  %30 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %6, i64 0, i32 1
  store i32 %1, i32* %30, align 4, !tbaa !23
  %31 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %6, i64 0, i32 2
  %32 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %6, i64 0, i32 4
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %7, i32 0, i32 0, i32 0, i32 1
  %34 = bitcast i64* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %33, align 8, !tbaa !26
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %7, i32 0, i32 0, i32 0, i32 0
  %37 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %36, align 8, !tbaa !28
  %38 = ptrtoint %"struct.Dinic::edge"* %35 to i64
  %39 = ptrtoint %"struct.Dinic::edge"* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* %32, align 8, !tbaa !29
  call void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %27, %"struct.Dinic::edge"* nonnull align 8 dereferenceable(32) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic8max_flowEii(%struct.Dinic* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector.5", align 8
  %7 = alloca %"class.std::allocator.7", align 1
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca %"class.std::function.10", align 8
  %13 = alloca %class.anon.12, align 8
  store i32 %1, i32* %4, align 4, !tbaa !5
  store i32 %2, i32* %5, align 4, !tbaa !5
  %14 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #18
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #18
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, i64 %17, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #18
  %19 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #18
  %20 = load i32, i32* %15, align 8, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, i64 %21, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %9) #19
          to label %23 unwind label %48

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #18
  %24 = bitcast %"class.std::function"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #18
  %25 = getelementptr inbounds %class.anon, %class.anon* %11, i64 0, i32 0
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %25, align 8, !tbaa !30
  %26 = getelementptr inbounds %class.anon, %class.anon* %11, i64 0, i32 1
  store %struct.Dinic* %0, %struct.Dinic** %26, align 8, !tbaa !31
  %27 = getelementptr inbounds %class.anon, %class.anon* %11, i64 0, i32 2
  store i32* %4, i32** %27, align 8, !tbaa !30
  %28 = getelementptr inbounds %class.anon, %class.anon* %11, i64 0, i32 3
  store i32* %5, i32** %28, align 8, !tbaa !30
  invoke void @_ZNSt8functionIFivEEC2IZN5Dinic8max_flowEiiEUlvE_vvEET_(%"class.std::function"* nonnull align 8 dereferenceable(32) %10, %class.anon* nonnull byval(%class.anon) align 8 %11) #19
          to label %29 unwind label %50

29:                                               ; preds = %23
  %30 = bitcast %"class.std::function.10"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %30) #18
  %31 = getelementptr inbounds %class.anon.12, %class.anon.12* %13, i64 0, i32 0
  store i32* %5, i32** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds %class.anon.12, %class.anon.12* %13, i64 0, i32 1
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %32, align 8, !tbaa !30
  %33 = getelementptr inbounds %class.anon.12, %class.anon.12* %13, i64 0, i32 2
  store %struct.Dinic* %0, %struct.Dinic** %33, align 8, !tbaa !33
  %34 = getelementptr inbounds %class.anon.12, %class.anon.12* %13, i64 0, i32 3
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %34, align 8, !tbaa !30
  %35 = getelementptr inbounds %class.anon.12, %class.anon.12* %13, i64 0, i32 4
  store %"class.std::function.10"* %12, %"class.std::function.10"** %35, align 8, !tbaa !30
  invoke void @_ZNSt8functionIFxixEEC2IZN5Dinic8max_flowEiiEUlixE_vvEET_(%"class.std::function.10"* nonnull align 8 dereferenceable(32) %12, %class.anon.12* nonnull byval(%class.anon.12) align 8 %13) #19
          to label %36 unwind label %52

36:                                               ; preds = %29
  %37 = load i32, i32* %15, align 8, !tbaa !13
  %38 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 8
  %40 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %36, %62
  %43 = phi i64 [ 0, %36 ], [ %63, %62 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %67

48:                                               ; preds = %3
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #18
  br label %105

50:                                               ; preds = %23
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %102

52:                                               ; preds = %29
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %99

54:                                               ; preds = %42
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %43, i32 0, i32 0, i32 0, i32 0
  %56 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %55, align 8, !tbaa !30
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %43, i32 0, i32 0, i32 0, i32 1
  %58 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %57, align 8, !tbaa !30
  br label %59

59:                                               ; preds = %64, %54
  %60 = phi %"struct.Dinic::edge"* [ %56, %54 ], [ %66, %64 ]
  %61 = icmp eq %"struct.Dinic::edge"* %60, %58
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !35

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %60, i64 0, i32 3
  store i64 0, i64* %65, align 8, !tbaa !25
  %66 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %60, i64 1
  br label %59

67:                                               ; preds = %84, %45
  %68 = phi i64 [ 0, %45 ], [ %81, %84 ]
  %69 = invoke i32 @_ZNKSt8functionIFivEEclEv(%"class.std::function"* nonnull align 8 dereferenceable(32) %10) #19
          to label %70 unwind label %87

70:                                               ; preds = %67
  %71 = icmp sgt i32 %69, -1
  br i1 %71, label %72, label %91

72:                                               ; preds = %70
  %73 = load i32*, i32** %46, align 8, !tbaa !30
  %74 = load i32*, i32** %47, align 8, !tbaa !30
  br label %75

75:                                               ; preds = %78, %72
  %76 = phi i32* [ %73, %72 ], [ %79, %78 ]
  %77 = icmp eq i32* %76, %74
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  store i32 0, i32* %76, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 1
  br label %75, !llvm.loop !36

80:                                               ; preds = %75, %84
  %81 = phi i64 [ %86, %84 ], [ %68, %75 ]
  %82 = load i32, i32* %4, align 4, !tbaa !5
  %83 = invoke i64 @_ZNKSt8functionIFxixEEclEix(%"class.std::function.10"* nonnull align 8 dereferenceable(32) %12, i32 %82, i64 1073741824) #19
          to label %84 unwind label %89

84:                                               ; preds = %80
  %85 = icmp sgt i64 %83, 0
  %86 = add nsw i64 %83, %81
  br i1 %85, label %80, label %67, !llvm.loop !37

87:                                               ; preds = %67
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %96

89:                                               ; preds = %80
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %96

91:                                               ; preds = %70
  %92 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %92) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #18
  %93 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %93) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #18
  %94 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %94) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  %95 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %95) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  ret i64 %68

96:                                               ; preds = %89, %87
  %97 = phi { i8*, i32 } [ %90, %89 ], [ %88, %87 ]
  %98 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %12, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %98) #20
  br label %99

99:                                               ; preds = %96, %52
  %100 = phi { i8*, i32 } [ %97, %96 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %30) #18
  %101 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %101) #20
  br label %102

102:                                              ; preds = %99, %50
  %103 = phi { i8*, i32 } [ %100, %99 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #18
  %104 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %104) #20
  br label %105

105:                                              ; preds = %102, %48
  %106 = phi { i8*, i32 } [ %103, %102 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #18
  %107 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %107) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #18
  resume { i8*, i32 } %106
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !16
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !16
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIN5Dinic4edgeESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5Dinic4edgeESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5Dinic4edgeESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #18
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !41

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !42

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %2, align 8, !tbaa !28
  %4 = icmp eq %"struct.Dinic::edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.Dinic::edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.Dinic::edge"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %5, align 8, !tbaa !43
  %7 = icmp eq %"struct.Dinic::edge"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.Dinic::edge"* %4 to i8*
  %10 = bitcast %"struct.Dinic::edge"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %9, i8* noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false) #18, !tbaa.struct !44
  %11 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %3, align 8, !tbaa !26
  %12 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %11, i64 1
  store %"struct.Dinic::edge"* %12, %"struct.Dinic::edge"** %3, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.Dinic::edge"* %4, %"struct.Dinic::edge"* nonnull align 8 dereferenceable(32) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5Dinic4edgeESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.Dinic::edge"* %1, %"struct.Dinic::edge"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %8, align 8, !tbaa !26
  %10 = ptrtoint %"struct.Dinic::edge"* %1 to i64
  %11 = ptrtoint %"struct.Dinic::edge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %"struct.Dinic::edge"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %14, i64 %13
  %16 = bitcast %"struct.Dinic::edge"* %15 to i8*
  %17 = bitcast %"struct.Dinic::edge"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false) #18, !tbaa.struct !44
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %"struct.Dinic::edge"* %14 to i8*
  %21 = bitcast %"struct.Dinic::edge"* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 %12, i1 false) #18
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %15, i64 1
  %24 = ptrtoint %"struct.Dinic::edge"* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %"struct.Dinic::edge"* %23 to i8*
  %29 = bitcast %"struct.Dinic::edge"* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 8 %29, i64 %25, i1 false) #18
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %"struct.Dinic::edge"* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %"struct.Dinic::edge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #20
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 5
  %37 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %23, i64 %36
  store %"struct.Dinic::edge"* %14, %"struct.Dinic::edge"** %6, align 8, !tbaa !28
  store %"struct.Dinic::edge"* %37, %"struct.Dinic::edge"** %8, align 8, !tbaa !26
  %38 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %14, i64 %4
  store %"struct.Dinic::edge"* %38, %"struct.Dinic::edge"** %35, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5Dinic4edgeESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.Dinic::edge"* %5 to i64
  %9 = ptrtoint %"struct.Dinic::edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic::edge"* @_ZNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.Dinic::edge"* @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.Dinic::edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.Dinic::edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic::edge"* @_ZNSt16allocator_traitsISaIN5Dinic4edgeEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.Dinic::edge"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.Dinic::edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.Dinic::edge"* @_ZN9__gnu_cxx13new_allocatorIN5Dinic4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.Dinic::edge"*
  ret %"struct.Dinic::edge"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFivEEC2IZN5Dinic8max_flowEiiEUlvE_vvEET_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %class.anon* byval(%class.anon) align 8 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %4, %class.anon* nonnull align 8 dereferenceable(32) %1) #19
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %7) #20
  resume { i8*, i32 } %6

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*)* @_ZNSt17_Function_handlerIFivEZN5Dinic8max_flowEiiEUlvE_E9_M_invokeERKSt9_Any_data, i32 (%"union.std::_Any_data"*)** %9, align 8, !tbaa !49
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFivEZN5Dinic8max_flowEiiEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxixEEC2IZN5Dinic8max_flowEiiEUlixE_vvEET_(%"class.std::function.10"* nonnull align 8 dereferenceable(32) %0, %class.anon.12* byval(%class.anon.12) align 8 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !47
  %4 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %0, i64 0, i32 0, i32 0
  invoke void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %4, %class.anon.12* nonnull align 8 dereferenceable(40) %1) #19
          to label %8 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %0, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %7) #20
  resume { i8*, i32 } %6

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i32*, i64*)* @_ZNSt17_Function_handlerIFxixEZN5Dinic8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx, i64 (%"union.std::_Any_data"*, i32*, i64*)** %9, align 8, !tbaa !51
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxixEZN5Dinic8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNKSt8functionIFivEEclEv(%"class.std::function"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !47
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %8 = load i32 (%"union.std::_Any_data"*)*, i32 (%"union.std::_Any_data"*)** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = tail call i32 %8(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9) #19
  ret i32 %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxixEEclEix(%"class.std::function.10"* nonnull align 8 dereferenceable(32) %0, i32 %1, i64 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %1, i32* %4, align 4, !tbaa !5
  store i64 %2, i64* %5, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !47
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #21
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i32*, i64*)*, i64 (%"union.std::_Any_data"*, i32*, i64*)** %11, align 8, !tbaa !51
  %13 = getelementptr inbounds %"class.std::function.10", %"class.std::function.10"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %4, i64* nonnull align 8 dereferenceable(8) %5) #19
  ret i64 %14
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !47
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #19
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !53
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !53
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !53
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !55
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !56
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !36

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt17_Function_handlerIFivEZN5Dinic8max_flowEiiEUlvE_E9_M_invokeERKSt9_Any_data(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %3 = load %class.anon*, %class.anon** %2, align 8, !tbaa !30
  %4 = tail call i32 @_ZZN5Dinic8max_flowEiiENKUlvE_clEv(%class.anon* nonnull align 8 dereferenceable(32) %3) #19
  ret i32 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFivEZN5Dinic8max_flowEiiEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #6 comdat align 2 {
  switch i32 %2, label %10 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN5Dinic8max_flowEiiEUlvE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !30
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !30
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !30
  br label %12

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #19
  br label %12

12:                                               ; preds = %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %class.anon* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #24
  %4 = bitcast %class.anon* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8* noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !57
  %5 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZZN5Dinic8max_flowEiiENKUlvE_clEv(%class.anon* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %5 = load %struct.Dinic*, %struct.Dinic** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !58
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !13
  %10 = sext i32 %9 to i64
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  store i32 -1, i32* %2, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7, i64 %10, i32* nonnull align 4 dereferenceable(4) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !58
  %13 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !59
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !53
  %19 = getelementptr inbounds i32, i32* %18, i64 %16
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #18
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %3) #19
  %21 = load i32*, i32** %13, align 8, !tbaa !59
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %21) #19
          to label %23 unwind label %40

23:                                               ; preds = %1
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %26 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %27 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %28

28:                                               ; preds = %49, %23
  %29 = load i32*, i32** %24, align 8, !tbaa !60
  %30 = load i32*, i32** %25, align 8, !tbaa !60
  %31 = icmp eq i32* %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32*, i32** %26, align 8, !tbaa !62
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br label %83

35:                                               ; preds = %28
  %36 = load i32, i32* %30, align 4, !tbaa !5
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22) #20
  %37 = load i32*, i32** %26, align 8, !tbaa !62
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %83, label %42

40:                                               ; preds = %1
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %92

42:                                               ; preds = %35
  %43 = sext i32 %36 to i64
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8, !tbaa !16
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %43, i32 0, i32 0, i32 0, i32 0
  %46 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %45, align 8, !tbaa !30
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %43, i32 0, i32 0, i32 0, i32 1
  %48 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %47, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %81, %42
  %50 = phi %"struct.Dinic::edge"* [ %46, %42 ], [ %82, %81 ]
  %51 = icmp eq %"struct.Dinic::edge"* %50, %48
  br i1 %51, label %28, label %52, !llvm.loop !63

52:                                               ; preds = %49
  %53 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %50, i64 0, i32 2
  %54 = load i64, i64* %53, align 8, !tbaa !24
  %55 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %50, i64 0, i32 3
  %56 = load i64, i64* %55, align 8, !tbaa !25
  %57 = icmp sgt i64 %54, %56
  br i1 %57, label %58, label %81

58:                                               ; preds = %52
  %59 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !58
  %60 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %50, i64 0, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !23
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !53
  %65 = getelementptr inbounds i32, i32* %64, i64 %62
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %58
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %60) #19
          to label %69 unwind label %79

69:                                               ; preds = %68
  %70 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !58
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %70, i64 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !53
  %73 = getelementptr inbounds i32, i32* %72, i64 %43
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %60, align 4, !tbaa !23
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %72, i64 %77
  store i32 %75, i32* %78, align 4, !tbaa !5
  br label %81

79:                                               ; preds = %68
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %92

81:                                               ; preds = %69, %58, %52
  %82 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %50, i64 1
  br label %49

83:                                               ; preds = %35, %32
  %84 = phi i32 [ %34, %32 ], [ %36, %35 ]
  %85 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !58
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %85, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8, !tbaa !53
  %89 = getelementptr inbounds i32, i32* %88, i64 %86
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %91) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #18
  ret i32 %90

92:                                               ; preds = %79, %40
  %93 = phi { i8*, i32 } [ %80, %79 ], [ %41, %40 ]
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %94) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #18
  resume { i8*, i32 } %93
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.5", align 16
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !53
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #18
  %16 = bitcast %"class.std::vector.5"* %0 to %"class.std::allocator.7"*
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %16) #19
  %17 = bitcast %"class.std::vector.5"* %4 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 16, !tbaa !30
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 16, !tbaa !56
  %21 = bitcast %"class.std::vector.5"* %0 to <2 x i32*>*
  %22 = load <2 x i32*>, <2 x i32*>* %21, align 8, !tbaa !30
  %23 = bitcast %"class.std::vector.5"* %4 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %23, align 16, !tbaa !30
  %24 = load i32*, i32** %5, align 8, !tbaa !56
  store i32* %24, i32** %19, align 16, !tbaa !56
  %25 = bitcast %"class.std::vector.5"* %0 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %25, align 8, !tbaa !30
  store i32* %20, i32** %5, align 8, !tbaa !56
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #18
  br label %49

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i32*, i32** %28, align 8, !tbaa !55
  %30 = ptrtoint i32* %29 to i64
  %31 = sub i64 %30, %10
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %39, %34
  %37 = phi i32* [ %8, %34 ], [ %40, %39 ]
  %38 = icmp eq i32* %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36, !llvm.loop !36

41:                                               ; preds = %36
  %42 = sub i64 %1, %32
  %43 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %29, i64 %42, i32* nonnull align 4 dereferenceable(4) %2) #19
  store i32* %43, i32** %28, align 8, !tbaa !55
  br label %49

44:                                               ; preds = %27
  %45 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %8, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %46 = load i32*, i32** %28, align 8, !tbaa !55
  %47 = icmp eq i32* %46, %45
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32* %45, i32** %28, align 8, !tbaa !55
  br label %49

49:                                               ; preds = %48, %44, %41, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !53
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !64
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !66
  %11 = load i64, i64* %8, align 8, !tbaa !64
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #18
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %21) #20
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #25
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %14, i32*** %27, align 8, !tbaa !67
  %28 = load i32*, i32** %14, align 8, !tbaa !30
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !68
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !69
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !67
  %34 = load i32*, i32** %32, align 8, !tbaa !30
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !68
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !69
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !70
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !71
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !30
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !72

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #20
  invoke void @__cxa_rethrow() #25
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.7"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2, i64 128) #19
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !73
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !74
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !71
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !71
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = load i32**, i32*** %9, align 8, !tbaa !75
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !67
  %17 = load i32*, i32** %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !68
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !69
  store i32* %17, i32** %12, align 8, !tbaa !71
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !75
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !66
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !67
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !67
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !60
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !68
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !69
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !60
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !76
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !64
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !66
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !76
  %55 = load i32**, i32*** %4, align 8, !tbaa !75
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %67) #20
  store i32** %48, i32*** %65, align 8, !tbaa !66
  store i64 %47, i64* %14, align 8, !tbaa !64
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !67
  %70 = load i32*, i32** %69, align 8, !tbaa !30
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !68
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !69
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !67
  %75 = load i32*, i32** %74, align 8, !tbaa !30
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !68
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !69
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !70
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !77
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !70
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !78
  tail call void @_ZdlPv(i8* %5) #20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !76
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !67
  %9 = load i32*, i32** %8, align 8, !tbaa !30
  store i32* %9, i32** %3, align 8, !tbaa !68
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !69
  store i32* %9, i32** %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !66
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !76
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !75
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %10
    i32 3, label %11
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN5Dinic8max_flowEiiEUlvE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !30
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !30
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !30
  br label %12

10:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) #19
  br label %12

11:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) #19
  br label %12

12:                                               ; preds = %3, %11, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #24
  %4 = bitcast %"union.std::_Any_data"* %1 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8* noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !57
  %6 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlvE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %3) #26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxixEZN5Dinic8max_flowEiiEUlixE_E9_M_invokeERKSt9_Any_dataOiOx(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  %5 = load %class.anon.12*, %class.anon.12** %4, align 8, !tbaa !30
  %6 = tail call i64 @_ZSt13__invoke_implIxRZN5Dinic8max_flowEiiEUlixE_JixEET_St14__invoke_otherOT0_DpOT1_(%class.anon.12* nonnull align 8 dereferenceable(40) %5, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  ret i64 %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxixEZN5Dinic8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #6 comdat align 2 {
  switch i32 %2, label %10 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN5Dinic8max_flowEiiEUlixE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !30
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.12**
  %8 = load %class.anon.12*, %class.anon.12** %7, align 8, !tbaa !30
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  store %class.anon.12* %8, %class.anon.12** %9, align 8, !tbaa !30
  br label %12

10:                                               ; preds = %3
  %11 = tail call zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #19
  br label %12

12:                                               ; preds = %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E15_M_init_functorERSt9_Any_dataOS2_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %class.anon.12* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #24
  %4 = bitcast %class.anon.12* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8* noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !79
  %5 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt13__invoke_implIxRZN5Dinic8max_flowEiiEUlixE_JixEET_St14__invoke_otherOT0_DpOT1_(%class.anon.12* nonnull align 8 dereferenceable(40) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = load i64, i64* %2, align 8, !tbaa !45
  %6 = tail call i64 @_ZZN5Dinic8max_flowEiiENKUlixE_clEix(%class.anon.12* nonnull align 8 dereferenceable(40) %0, i32 %4, i64 %5) #19
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZZN5Dinic8max_flowEiiENKUlixE_clEix(%class.anon.12* nonnull align 8 dereferenceable(40) %0, i32 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.anon.12, %class.anon.12* %0, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !80
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %74, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %class.anon.12, %class.anon.12* %0, i64 0, i32 2
  %10 = load %struct.Dinic*, %struct.Dinic** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %class.anon.12, %class.anon.12* %0, i64 0, i32 1
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8, !tbaa !81
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !53
  %16 = getelementptr inbounds i32, i32* %15, i64 %13
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %10, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %class.anon.12, %class.anon.12* %0, i64 0, i32 3
  %19 = getelementptr inbounds %class.anon.12, %class.anon.12* %0, i64 0, i32 4
  %20 = load i32, i32* %16, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %71, %8
  %22 = phi i32 [ %73, %71 ], [ %20, %8 ]
  %23 = sext i32 %22 to i64
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8, !tbaa !16
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %13, i32 0, i32 0, i32 0, i32 1
  %26 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %13, i32 0, i32 0, i32 0, i32 0
  %28 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %27, align 8, !tbaa !28
  %29 = ptrtoint %"struct.Dinic::edge"* %26 to i64
  %30 = ptrtoint %"struct.Dinic::edge"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %33 = icmp ugt i64 %32, %23
  br i1 %33, label %34, label %74

34:                                               ; preds = %21
  %35 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %28, i64 %23, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %28, i64 %23, i32 4
  %39 = load i64, i64* %38, align 8, !tbaa !29
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %24, i64 %37, i32 0, i32 0, i32 0, i32 0
  %41 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %40, align 8, !tbaa !28
  %42 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %28, i64 %23, i32 2
  %43 = load i64, i64* %42, align 8, !tbaa !24
  %44 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %28, i64 %23, i32 3
  %45 = load i64, i64* %44, align 8, !tbaa !25
  %46 = icmp sgt i64 %43, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %34
  %48 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8, !tbaa !82
  %49 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %48, i64 0, i32 0, i32 0, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8, !tbaa !53
  %51 = getelementptr inbounds i32, i32* %50, i64 %13
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %50, i64 %37
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %47
  %57 = load %"class.std::function.10"*, %"class.std::function.10"** %19, align 8, !tbaa !83
  %58 = sub nsw i64 %43, %45
  %59 = icmp slt i64 %58, %2
  %60 = select i1 %59, i64 %58, i64 %2
  %61 = tail call i64 @_ZNKSt8functionIFxixEEclEix(%"class.std::function.10"* nonnull align 8 dereferenceable(32) %57, i32 %36, i64 %60) #19
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %56
  %64 = load i32, i32* %16, align 4, !tbaa !5
  br label %71

65:                                               ; preds = %56
  %66 = load i64, i64* %44, align 8, !tbaa !25
  %67 = add nsw i64 %66, %61
  store i64 %67, i64* %44, align 8, !tbaa !25
  %68 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %41, i64 %39, i32 3
  %69 = load i64, i64* %68, align 8, !tbaa !25
  %70 = sub nsw i64 %69, %61
  store i64 %70, i64* %68, align 8, !tbaa !25
  br label %74

71:                                               ; preds = %63, %47, %34
  %72 = phi i32 [ %64, %63 ], [ %22, %47 ], [ %22, %34 ]
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %16, align 4, !tbaa !5
  br label %21, !llvm.loop !84

74:                                               ; preds = %21, %65, %3
  %75 = phi i64 [ %2, %3 ], [ %61, %65 ], [ 0, %21 ]
  ret i64 %75
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %10
    i32 3, label %11
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZN5Dinic8max_flowEiiEUlixE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !30
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon.12**
  %8 = load %class.anon.12*, %class.anon.12** %7, align 8, !tbaa !30
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon.12**
  store %class.anon.12* %8, %class.anon.12** %9, align 8, !tbaa !30
  br label %12

10:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) #19
  br label %12

11:                                               ; preds = %3
  tail call void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) #19
  br label %12

12:                                               ; preds = %3, %11, %10, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E8_M_cloneERSt9_Any_dataRKS4_St17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #24
  %4 = bitcast %"union.std::_Any_data"* %1 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %3, i8* noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !79
  %6 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %3, i8** %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIZN5Dinic8max_flowEiiEUlixE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb0EE(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %3) #26
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !38
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5Dinic4edgeESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077204474.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { builtin minsize optsize allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { builtin minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTS5Dinic", !6, i64 0, !15, i64 8}
!15 = !{!"_ZTSSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EE"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSN5Dinic4edgeE", !6, i64 0, !6, i64 4, !21, i64 8, !21, i64 16, !22, i64 24}
!21 = !{!"long long", !7, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!20, !6, i64 4}
!24 = !{!20, !21, i64 8}
!25 = !{!20, !21, i64 16}
!26 = !{!27, !18, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!28 = !{!27, !18, i64 0}
!29 = !{!20, !22, i64 24}
!30 = !{!18, !18, i64 0}
!31 = !{!32, !18, i64 8}
!32 = !{!"_ZTSZN5Dinic8max_flowEiiEUlvE_", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!33 = !{!34, !18, i64 16}
!34 = !{!"_ZTSZN5Dinic8max_flowEiiEUlixE_", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!17, !18, i64 8}
!39 = !{!17, !18, i64 16}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = !{!27, !18, i64 16}
!44 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !45, i64 16, i64 8, !45, i64 24, i64 8, !46}
!45 = !{!21, !21, i64 0}
!46 = !{!22, !22, i64 0}
!47 = !{!48, !18, i64 16}
!48 = !{!"_ZTSSt14_Function_base", !7, i64 0, !18, i64 16}
!49 = !{!50, !18, i64 24}
!50 = !{!"_ZTSSt8functionIFivEE", !18, i64 24}
!51 = !{!52, !18, i64 24}
!52 = !{!"_ZTSSt8functionIFxixEE", !18, i64 24}
!53 = !{!54, !18, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!55 = !{!54, !18, i64 8}
!56 = !{!54, !18, i64 16}
!57 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30}
!58 = !{!32, !18, i64 0}
!59 = !{!32, !18, i64 16}
!60 = !{!61, !18, i64 0}
!61 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!62 = !{!32, !18, i64 24}
!63 = distinct !{!63, !10}
!64 = !{!65, !22, i64 8}
!65 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !18, i64 0, !22, i64 8, !61, i64 16, !61, i64 48}
!66 = !{!65, !18, i64 0}
!67 = !{!61, !18, i64 24}
!68 = !{!61, !18, i64 8}
!69 = !{!61, !18, i64 16}
!70 = !{!65, !18, i64 16}
!71 = !{!65, !18, i64 48}
!72 = distinct !{!72, !10}
!73 = distinct !{!73, !10}
!74 = !{!65, !18, i64 64}
!75 = !{!65, !18, i64 72}
!76 = !{!65, !18, i64 40}
!77 = !{!65, !18, i64 32}
!78 = !{!65, !18, i64 24}
!79 = !{i64 0, i64 8, !30, i64 8, i64 8, !30, i64 16, i64 8, !30, i64 24, i64 8, !30, i64 32, i64 8, !30}
!80 = !{!34, !18, i64 0}
!81 = !{!34, !18, i64 8}
!82 = !{!34, !18, i64 24}
!83 = !{!34, !18, i64 32}
!84 = distinct !{!84, !10}

; ModuleID = 'Project_CodeNet_C++1400/p02239/s509234877.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s509234877.cpp"
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
%struct.Edge = type { i64, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.7" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRxS4_S4_EEEvDpOT_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt5queueIxSt5dequeIxSaIxEEEC2IS2_vEEv = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRxS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEEC2Ev = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_ = comdat any

$_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv = comdat any

$_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNKSt5dequeIxSaIxEE4sizeEv = comdat any

$_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIxRxPxES4_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEE9pop_frontEv = comdat any

$_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv = comdat any

$_ZNSt5dequeIxSaIxEE9push_backERKx = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509234877.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3oddRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4evenRKx(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev() #17
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca %"class.std::allocator.7", align 1
  %12 = alloca %"class.std::queue", align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.Edge, align 8
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #17
  %17 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #18
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #18
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #18
  %20 = bitcast i64* %4 to i8*
  %21 = bitcast i64* %5 to i8*
  %22 = bitcast i64* %6 to i8*
  br label %23

23:                                               ; preds = %53, %0
  %24 = phi i64 [ 0, %0 ], [ %54, %53 ]
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #18
  %29 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #18
  store i64 -1, i64* %8, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7, i64 %25, i64* nonnull align 8 dereferenceable(8) %8, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %9) #17
          to label %57 unwind label %90

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #18
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4) #17
          to label %33 unwind label %49

33:                                               ; preds = %31
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %5) #17
          to label %35 unwind label %49

35:                                               ; preds = %33
  %36 = load i64, i64* %4, align 8, !tbaa !5
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* %4, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %48, %35
  %39 = load i64, i64* %5, align 8, !tbaa !5
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %5, align 8, !tbaa !5
  %41 = icmp eq i64 %39, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #18
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #17
          to label %44 unwind label %51

44:                                               ; preds = %42
  %45 = load i64, i64* %6, align 8, !tbaa !5
  %46 = add nsw i64 %45, -1
  store i64 %46, i64* %6, align 8, !tbaa !5
  %47 = load i64, i64* %4, align 8, !tbaa !5
  invoke void @_Z6addArcRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %47, i64 %46, i64 1) #17
          to label %48 unwind label %51

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #18
  br label %38, !llvm.loop !9

49:                                               ; preds = %33, %31
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %55

51:                                               ; preds = %42, %44
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #18
  br label %55

53:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  %54 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

55:                                               ; preds = %51, %49
  %56 = phi { i8*, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  br label %150

57:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #18
  %58 = bitcast %"class.std::vector.5"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %58) #18
  %59 = load i64, i64* %1, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %60) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %10, i64 %59, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %11) #17
          to label %61 unwind label %92

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #18
  %62 = bitcast %"class.std::queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %62) #18
  invoke void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %12) #17
          to label %63 unwind label %94

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8, !tbaa !12
  store i64 0, i64* %65, align 8, !tbaa !5
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !12
  store i64 1, i64* %67, align 8, !tbaa !5
  %68 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #18
  store i64 0, i64* %13, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0
  invoke void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %69, i64* nonnull align 8 dereferenceable(8) %13) #17
          to label %70 unwind label %96

70:                                               ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #18
  %71 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = bitcast %struct.Edge* %14 to i8*
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 0, i32 1
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 0, i32 0
  br label %76

76:                                               ; preds = %87, %70
  %77 = call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %69) #19
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %117, label %79

79:                                               ; preds = %76
  %80 = load i64*, i64** %71, align 8, !tbaa !15, !noalias !17
  %81 = load i64, i64* %80, align 8, !tbaa !5
  call void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %69) #19
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8, !tbaa !20
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %81, i32 0, i32 0, i32 0, i32 0
  %84 = load %struct.Edge*, %struct.Edge** %83, align 8, !tbaa !22
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %82, i64 %81, i32 0, i32 0, i32 0, i32 1
  %86 = load %struct.Edge*, %struct.Edge** %85, align 8, !tbaa !22
  br label %87

87:                                               ; preds = %113, %79
  %88 = phi %struct.Edge* [ %84, %79 ], [ %114, %113 ]
  %89 = icmp eq %struct.Edge* %88, %86
  br i1 %89, label %76, label %98, !llvm.loop !23

90:                                               ; preds = %27
  %91 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #18
  br label %148

92:                                               ; preds = %57
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #18
  br label %145

94:                                               ; preds = %61
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %142

96:                                               ; preds = %63
  %97 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #18
  br label %139

98:                                               ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #18
  %99 = bitcast %struct.Edge* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8* noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false), !tbaa.struct !24
  %100 = load i64, i64* %74, align 8, !tbaa !25
  %101 = load i64*, i64** %66, align 8, !tbaa !12
  %102 = getelementptr inbounds i64, i64* %101, i64 %100
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  store i64 1, i64* %102, align 8, !tbaa !5
  %106 = load i64, i64* %75, align 8, !tbaa !27
  %107 = load i64*, i64** %64, align 8, !tbaa !12
  %108 = getelementptr inbounds i64, i64* %107, i64 %106
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = add nsw i64 %109, 1
  %111 = load i64, i64* %74, align 8, !tbaa !25
  %112 = getelementptr inbounds i64, i64* %107, i64 %111
  store i64 %110, i64* %112, align 8, !tbaa !5
  invoke void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %69, i64* nonnull align 8 dereferenceable(8) %74) #17
          to label %113 unwind label %115

113:                                              ; preds = %105, %98
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #18
  %114 = getelementptr inbounds %struct.Edge, %struct.Edge* %88, i64 1
  br label %87

115:                                              ; preds = %105
  %116 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #18
  br label %139

117:                                              ; preds = %76, %135
  %118 = phi i64 [ %126, %135 ], [ 0, %76 ]
  %119 = load i64, i64* %1, align 8, !tbaa !5
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %122) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %62) #18
  %123 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %123) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #18
  %124 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %124) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #18
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  ret void

125:                                              ; preds = %117
  %126 = add nuw nsw i64 %118, 1
  %127 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126) #17
          to label %128 unwind label %137

128:                                              ; preds = %125
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8 signext 32) #17
          to label %130 unwind label %137

130:                                              ; preds = %128
  %131 = load i64*, i64** %64, align 8, !tbaa !12
  %132 = getelementptr inbounds i64, i64* %131, i64 %118
  %133 = load i64, i64* %132, align 8, !tbaa !5
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i64 %133) #17
          to label %135 unwind label %137

135:                                              ; preds = %130
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #17
          to label %117 unwind label %137

137:                                              ; preds = %135, %130, %125, %128
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %115, %96
  %140 = phi { i8*, i32 } [ %116, %115 ], [ %138, %137 ], [ %97, %96 ]
  %141 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %12, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %141) #19
  br label %142

142:                                              ; preds = %139, %94
  %143 = phi { i8*, i32 } [ %140, %139 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %62) #18
  %144 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %144) #19
  br label %145

145:                                              ; preds = %142, %92
  %146 = phi { i8*, i32 } [ %143, %142 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %58) #18
  %147 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %147) #19
  br label %148

148:                                              ; preds = %145, %90
  %149 = phi { i8*, i32 } [ %146, %145 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #18
  br label %150

150:                                              ; preds = %148, %55
  %151 = phi { i8*, i32 } [ %56, %55 ], [ %149, %148 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  resume { i8*, i32 } %151
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z7addEdgeRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExxx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !5
  store i64 %2, i64* %6, align 8, !tbaa !5
  store i64 %3, i64* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %1
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRxS4_S4_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7) #17
  %11 = load i64, i64* %6, align 8, !tbaa !5
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %12, i64 %11
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRxS4_S4_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %13, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %7) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRxS4_S4_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !30
  %9 = icmp eq %struct.Edge* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i64, i64* %1, align 8, !tbaa !5
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = load i64, i64* %3, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 0
  store i64 %11, i64* %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 1
  store i64 %12, i64* %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 2
  store i64 %13, i64* %16, align 8, !tbaa !31
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 1
  store %struct.Edge* %17, %struct.Edge** %5, align 8, !tbaa !28
  br label %19

18:                                               ; preds = %4
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRxS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %6, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #17
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6addArcRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EExxx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !5
  store i64 %2, i64* %6, align 8, !tbaa !5
  store i64 %3, i64* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %1
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRxS4_S4_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIxSt5dequeIxSaIxEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !32
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !33
  %4 = icmp eq i64** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i64**, i64*** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i64*, i64** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %7, i64** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i64** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i64** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !38
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJRxS4_S4_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !28
  %12 = ptrtoint %struct.Edge* %1 to i64
  %13 = ptrtoint %struct.Edge* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7, i64 %6) #17
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = load i64, i64* %3, align 8, !tbaa !5
  %19 = load i64, i64* %4, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %15, i32 0
  store i64 %17, i64* %20, align 8, !tbaa !27
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %15, i32 1
  store i64 %18, i64* %21, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %15, i32 2
  store i64 %19, i64* %22, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %27, %5
  %24 = phi %struct.Edge* [ %9, %5 ], [ %30, %27 ]
  %25 = phi %struct.Edge* [ %16, %5 ], [ %31, %27 ]
  %26 = icmp eq %struct.Edge* %24, %1
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  %28 = bitcast %struct.Edge* %25 to i8*
  %29 = bitcast %struct.Edge* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false) #18, !tbaa.struct !24, !alias.scope !40
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %24, i64 1
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 1
  br label %23, !llvm.loop !44

32:                                               ; preds = %23, %37
  %33 = phi %struct.Edge* [ %40, %37 ], [ %1, %23 ]
  %34 = phi %struct.Edge* [ %35, %37 ], [ %25, %23 ]
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i64 1
  %36 = icmp eq %struct.Edge* %33, %11
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = bitcast %struct.Edge* %35 to i8*
  %39 = bitcast %struct.Edge* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #18, !tbaa.struct !24, !alias.scope !45
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 1
  br label %32, !llvm.loop !44

41:                                               ; preds = %32
  %42 = icmp eq %struct.Edge* %9, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = bitcast %struct.Edge* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #19
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %16, %struct.Edge** %8, align 8, !tbaa !39
  store %struct.Edge* %35, %struct.Edge** %10, align 8, !tbaa !28
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %16, i64 %6
  store %struct.Edge* %47, %struct.Edge** %46, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !39
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
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
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !49

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !20
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !20
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !49

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br label %3, !llvm.loop !51

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !52

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !39
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !12
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !12
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !53
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !49

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !55

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !12
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #17
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !56
  %9 = tail call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #17
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64** %9, i64*** %10, align 8, !tbaa !33
  %11 = load i64, i64* %8, align 8, !tbaa !56
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i64*, i64** %9, i64 %13
  %15 = getelementptr inbounds i64*, i64** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %14, i64** nonnull %15) #17
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #18
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %21) #19
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
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
  store i64** %14, i64*** %27, align 8, !tbaa !57
  %28 = load i64*, i64** %14, align 8, !tbaa !22
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %28, i64** %29, align 8, !tbaa !58
  %30 = getelementptr inbounds i64, i64* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !59
  %32 = getelementptr inbounds i64*, i64** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %32, i64*** %33, align 8, !tbaa !57
  %34 = load i64*, i64** %32, align 8, !tbaa !22
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %34, i64** %35, align 8, !tbaa !58
  %36 = getelementptr inbounds i64, i64* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %36, i64** %37, align 8, !tbaa !59
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %28, i64** %38, align 8, !tbaa !60
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds i64, i64* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %40, i64** %41, align 8, !tbaa !61
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret i64** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE15_M_create_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i64** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i64* %8, i64** %5, align 8, !tbaa !22
  %10 = getelementptr inbounds i64*, i64** %5, i64 1
  br label %4, !llvm.loop !62

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseIxSaIxEE16_M_destroy_nodesEPPxS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64** %1, i64** %5) #19
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %21) #20
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZNSt16allocator_traitsISaIPxEE8allocateERS1_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64** @_ZN9__gnu_cxx13new_allocatorIPxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !49

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64**
  ret i64** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.7"*
  %3 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2, i64 64) #17
  ret i64* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !61
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !63
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp eq i64* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %10, i64* %4, align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %11, i64** %3, align 8, !tbaa !61
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) #17
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  store i64* %8, i64** %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !61
  %14 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %14, i64* %13, align 8, !tbaa !5
  %15 = load i64**, i64*** %9, align 8, !tbaa !37
  %16 = getelementptr inbounds i64*, i64** %15, i64 1
  store i64** %16, i64*** %9, align 8, !tbaa !57
  %17 = load i64*, i64** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %17, i64** %18, align 8, !tbaa !58
  %19 = getelementptr inbounds i64, i64* %17, i64 64
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !59
  store i64* %17, i64** %12, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64**, i64*** %8, align 8, !tbaa !33
  %10 = ptrtoint i64** %7 to i64
  %11 = ptrtoint i64** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIxRxPxES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !57
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !58
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !59
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !15
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !36
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !56
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !33
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i64** @_ZNSt11_Deque_baseIxSaIxEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i64*, i64** %48, i64 %52
  %54 = load i64**, i64*** %6, align 8, !tbaa !36
  %55 = load i64**, i64*** %4, align 8, !tbaa !37
  %56 = getelementptr inbounds i64*, i64** %55, i64 1
  %57 = ptrtoint i64** %56 to i64
  %58 = ptrtoint i64** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i64** %53 to i8*
  %63 = bitcast i64** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %67) #19
  store i64** %48, i64*** %65, align 8, !tbaa !33
  store i64 %47, i64* %14, align 8, !tbaa !56
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i64** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %69, i64*** %6, align 8, !tbaa !57
  %70 = load i64*, i64** %69, align 8, !tbaa !22
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %70, i64** %71, align 8, !tbaa !58
  %72 = getelementptr inbounds i64, i64* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %72, i64** %73, align 8, !tbaa !59
  %74 = getelementptr inbounds i64*, i64** %69, i64 %11
  store i64** %74, i64*** %4, align 8, !tbaa !57
  %75 = load i64*, i64** %74, align 8, !tbaa !22
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %75, i64** %76, align 8, !tbaa !58
  %77 = getelementptr inbounds i64, i64* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %77, i64** %78, align 8, !tbaa !59
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !60
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds i64, i64* %5, i64 -1
  %7 = icmp eq i64* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i64, i64* %3, i64 1
  store i64* %9, i64** %2, align 8, !tbaa !60
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i64** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !65
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds i64*, i64** %7, i64 1
  store i64** %8, i64*** %6, align 8, !tbaa !57
  %9 = load i64*, i64** %8, align 8, !tbaa !22
  store i64* %9, i64** %3, align 8, !tbaa !58
  %10 = getelementptr inbounds i64, i64* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !59
  store i64* %9, i64** %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE9push_backERKx(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !61
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !63
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = icmp eq i64* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %10, i64* %4, align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %11, i64** %3, align 8, !tbaa !61
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) #17
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIxSaIxEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIxSaIxEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i64* @_ZNSt11_Deque_baseIxSaIxEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  store i64* %8, i64** %11, align 8, !tbaa !22
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !61
  %14 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %14, i64* %13, align 8, !tbaa !5
  %15 = load i64**, i64*** %9, align 8, !tbaa !37
  %16 = getelementptr inbounds i64*, i64** %15, i64 1
  store i64** %16, i64*** %9, align 8, !tbaa !57
  %17 = load i64*, i64** %16, align 8, !tbaa !22
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %17, i64** %18, align 8, !tbaa !58
  %19 = getelementptr inbounds i64, i64* %17, i64 64
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %19, i64** %20, align 8, !tbaa !59
  store i64* %17, i64** %12, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509234877.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !66
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNSt5dequeIxSaIxEE5beginEv: argument 0"}
!19 = distinct !{!19, !"_ZNSt5dequeIxSaIxEE5beginEv"}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!22 = !{!14, !14, i64 0}
!23 = distinct !{!23, !10}
!24 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!25 = !{!26, !6, i64 8}
!26 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 8, !6, i64 16}
!27 = !{!26, !6, i64 0}
!28 = !{!29, !14, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!30 = !{!29, !14, i64 16}
!31 = !{!26, !6, i64 16}
!32 = !{!21, !14, i64 8}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !14, i64 0, !35, i64 8, !16, i64 16, !16, i64 48}
!35 = !{!"long", !7, i64 0}
!36 = !{!34, !14, i64 40}
!37 = !{!34, !14, i64 72}
!38 = distinct !{!38, !10}
!39 = !{!29, !14, i64 0}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!43 = distinct !{!43, !42, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !10}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!21, !14, i64 16}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = !{!13, !14, i64 8}
!54 = !{!13, !14, i64 16}
!55 = distinct !{!55, !10}
!56 = !{!34, !35, i64 8}
!57 = !{!16, !14, i64 24}
!58 = !{!16, !14, i64 8}
!59 = !{!16, !14, i64 16}
!60 = !{!34, !14, i64 16}
!61 = !{!34, !14, i64 48}
!62 = distinct !{!62, !10}
!63 = !{!34, !14, i64 64}
!64 = !{!34, !14, i64 32}
!65 = !{!34, !14, i64 24}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !7, i64 0}

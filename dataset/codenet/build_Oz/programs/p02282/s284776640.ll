; ModuleID = 'Project_CodeNet_C++1400/p02282/s284776640.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s284776640.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type <{ i64, i64, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.7" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.13" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops16_Iter_equals_valIKmEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

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

$_ZNSt6vectorImSaImEE12emplace_backIJmEEEvDpOT_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

@.str = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%zu%c\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK4EdgeS1_(%struct.Edge* nocapture nonnull readonly align 8 dereferenceable(20) %0, %struct.Edge* nocapture nonnull readonly align 8 dereferenceable(20) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, %6
  br label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !11
  %15 = icmp eq i64 %12, %14
  %16 = icmp ult i64 %12, %14
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %18, %20
  %22 = select i1 %15, i1 %21, i1 %16
  br label %23

23:                                               ; preds = %10, %8
  %24 = phi i1 [ %9, %8 ], [ %22, %10 ]
  ret i1 %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4joinRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #1 {
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %struct.Edge, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %1
  %10 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 0
  store i64 %1, i64* %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 1
  store i64 %2, i64* %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 2
  store i32 %3, i32* %13, align 8, !tbaa !5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, %struct.Edge* nonnull align 8 dereferenceable(20) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %2
  %16 = bitcast %struct.Edge* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 0
  store i64 %2, i64* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 1
  store i64 %1, i64* %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 2
  store i32 %3, i32* %19, align 8, !tbaa !5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %15, %struct.Edge* nonnull align 8 dereferenceable(20) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #1 {
  %5 = alloca %struct.Edge, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  %9 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 0
  store i64 %1, i64* %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 1
  store i64 %2, i64* %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 2
  store i32 %3, i32* %12, align 8, !tbaa !5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, %struct.Edge* nonnull align 8 dereferenceable(20) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z8get_rootRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5", align 8
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !12
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = bitcast %"class.std::vector.5"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #14
  %13 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #14
  call void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i64 %11, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #14
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %30, %1
  %17 = phi i64 [ 0, %1 ], [ %31, %30 ]
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32*, i32** %15, align 8
  br label %41

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %17, i32 0, i32 0, i32 0, i32 0
  %23 = load %struct.Edge*, %struct.Edge** %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %17, i32 0, i32 0, i32 0, i32 1
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8, !tbaa !17
  %26 = load i32*, i32** %15, align 8
  br label %27

27:                                               ; preds = %32, %21
  %28 = phi %struct.Edge* [ %23, %21 ], [ %40, %32 ]
  %29 = icmp eq %struct.Edge* %28, %25
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = add i64 %17, 1
  br label %16, !llvm.loop !18

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 0, i32 2
  %34 = load i32, i32* %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !15
  %37 = getelementptr inbounds i32, i32* %26, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !20
  %39 = add nsw i32 %38, %34
  store i32 %39, i32* %37, align 4, !tbaa !20
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 1
  br label %27

41:                                               ; preds = %19, %48
  %42 = phi i64 [ %49, %48 ], [ 0, %19 ]
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i32, i32* %20, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !20
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = add i64 %42, 1
  br label %41, !llvm.loop !21

50:                                               ; preds = %44, %41
  %51 = phi i64 [ %42, %44 ], [ 0, %41 ]
  %52 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %52) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #14
  ret i64 %51
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #15
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #15
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z16reconstruct_treeN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES5_S5_S5_RS2_IS2_I4EdgeSaIS6_EESaIS8_EE(i64* %0, i64* %1, i64* %2, i64* %3, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %9

9:                                                ; preds = %44, %5
  %10 = phi i64* [ %0, %5 ], [ %33, %44 ]
  %11 = phi i64* [ %2, %5 ], [ %48, %44 ]
  %12 = tail call i64* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops16_Iter_equals_valIKmEEET_SB_SB_T0_St26random_access_iterator_tag(i64* %11, i64* %3, i64* nonnull %10) #15
  %13 = getelementptr inbounds i64, i64* %10, i64 1
  %14 = ptrtoint i64* %12 to i64
  %15 = ptrtoint i64* %11 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = getelementptr inbounds i64, i64* %10, i64 %17
  %19 = icmp slt i64 %16, 8
  %20 = load i64, i64* %12, align 8, !tbaa !22
  br i1 %19, label %21, label %29

21:                                               ; preds = %9
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !16
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %24 = ptrtoint %"class.std::vector.0"* %22 to i64
  %25 = ptrtoint %"class.std::vector.0"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = add nsw i64 %27, -1
  tail call void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %20, i64 %28, i32 1) #15
  br label %32

29:                                               ; preds = %9
  %30 = load i64, i64* %13, align 8, !tbaa !22
  tail call void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %20, i64 %30, i32 1) #15
  %31 = getelementptr inbounds i64, i64* %18, i64 1
  tail call void @_Z16reconstruct_treeN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES5_S5_S5_RS2_IS2_I4EdgeSaIS6_EESaIS8_EE(i64* nonnull %13, i64* nonnull %31, i64* %11, i64* nonnull %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %32

32:                                               ; preds = %29, %21
  %33 = getelementptr inbounds i64, i64* %18, i64 1
  %34 = icmp ugt i64* %33, %8
  %35 = load i64, i64* %12, align 8, !tbaa !22
  br i1 %34, label %36, label %44

36:                                               ; preds = %32
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !16
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %39 = ptrtoint %"class.std::vector.0"* %37 to i64
  %40 = ptrtoint %"class.std::vector.0"* %38 to i64
  %41 = sub i64 %39, %40
  %42 = sdiv exact i64 %41, 24
  %43 = add nsw i64 %42, -1
  tail call void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %35, i64 %43, i32 1) #15
  ret void

44:                                               ; preds = %32
  %45 = add nsw i64 %17, 1
  %46 = getelementptr inbounds i64, i64* %10, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !22
  tail call void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %35, i64 %47, i32 1) #15
  %48 = getelementptr inbounds i64, i64* %12, i64 1
  br label %9
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.11", align 8
  %3 = alloca %"class.std::allocator.13", align 1
  %4 = alloca %"class.std::vector.11", align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector.11", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #15
  %11 = bitcast %"class.std::vector.11"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #14
  %12 = load i64, i64* %1, align 8, !tbaa !22
  %13 = getelementptr inbounds %"class.std::allocator.13", %"class.std::allocator.13"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #14
  call void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2, i64 %12, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #14
  %14 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %22, %0
  %16 = phi i64 [ 0, %0 ], [ %30, %22 ]
  %17 = load i64, i64* %1, align 8, !tbaa !22
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = bitcast %"class.std::vector.11"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #14
  %21 = getelementptr inbounds %"class.std::allocator.13", %"class.std::allocator.13"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #14
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %4, i64 %17, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %5) #15
          to label %31 unwind label %41

22:                                               ; preds = %15
  %23 = load i64*, i64** %14, align 8, !tbaa !23
  %24 = getelementptr inbounds i64, i64* %23, i64 %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %24) #15
  %26 = load i64*, i64** %14, align 8, !tbaa !23
  %27 = getelementptr inbounds i64, i64* %26, i64 %16
  %28 = load i64, i64* %27, align 8, !tbaa !22
  %29 = add i64 %28, -1
  store i64 %29, i64* %27, align 8, !tbaa !22
  %30 = add nuw i64 %16, 1
  br label %15, !llvm.loop !25

31:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #14
  %32 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %33

33:                                               ; preds = %43, %31
  %34 = phi i64 [ 0, %31 ], [ %51, %43 ]
  %35 = load i64, i64* %1, align 8, !tbaa !22
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #14
  %39 = add i64 %35, 1
  %40 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #14
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %39, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #15
          to label %52 unwind label %74

41:                                               ; preds = %19
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #14
  br label %97

43:                                               ; preds = %33
  %44 = load i64*, i64** %32, align 8, !tbaa !23
  %45 = getelementptr inbounds i64, i64* %44, i64 %34
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %45) #15
  %47 = load i64*, i64** %32, align 8, !tbaa !23
  %48 = getelementptr inbounds i64, i64* %47, i64 %34
  %49 = load i64, i64* %48, align 8, !tbaa !22
  %50 = add i64 %49, -1
  store i64 %50, i64* %48, align 8, !tbaa !22
  %51 = add nuw i64 %34, 1
  br label %33, !llvm.loop !26

52:                                               ; preds = %37
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #14
  %53 = load i64*, i64** %14, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %55 = load i64*, i64** %54, align 8, !tbaa !17
  %56 = load i64*, i64** %32, align 8, !tbaa !17
  %57 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %58 = load i64*, i64** %57, align 8, !tbaa !17
  invoke void @_Z16reconstruct_treeN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES5_S5_S5_RS2_IS2_I4EdgeSaIS6_EESaIS8_EE(i64* %53, i64* %55, i64* %56, i64* %58, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
          to label %59 unwind label %76

59:                                               ; preds = %52
  %60 = invoke i64 @_Z8get_rootRKSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
          to label %61 unwind label %78

61:                                               ; preds = %59
  %62 = bitcast %"class.std::vector.11"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #14
  %63 = load i64, i64* %1, align 8, !tbaa !22
  invoke fastcc void @"_Z14walk_postorderIZ4mainE3$_0EvRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEmT_"(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %60, %"class.std::vector.11"* nonnull %8, i64 %63) #15
          to label %64 unwind label %80

64:                                               ; preds = %61
  %65 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %66

66:                                               ; preds = %64, %83
  %67 = phi i64 [ %91, %83 ], [ 0, %64 ]
  %68 = load i64, i64* %1, align 8, !tbaa !22
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %71) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #14
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  %72 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %72) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  %73 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %73) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret i32 0

74:                                               ; preds = %37
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #14
  br label %94

76:                                               ; preds = %52
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %92

78:                                               ; preds = %59
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %92

80:                                               ; preds = %61
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %82) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #14
  br label %92

83:                                               ; preds = %66
  %84 = load i64*, i64** %65, align 8, !tbaa !23
  %85 = getelementptr inbounds i64, i64* %84, i64 %67
  %86 = load i64, i64* %85, align 8, !tbaa !22
  %87 = add i64 %68, -1
  %88 = icmp ult i64 %67, %87
  %89 = select i1 %88, i32 32, i32 10
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %86, i32 %89) #15
  %91 = add nuw i64 %67, 1
  br label %66, !llvm.loop !27

92:                                               ; preds = %78, %80, %76
  %93 = phi { i8*, i32 } [ %77, %76 ], [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #16
  br label %94

94:                                               ; preds = %92, %74
  %95 = phi { i8*, i32 } [ %93, %92 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #14
  %96 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %96) #16
  br label %97

97:                                               ; preds = %94, %41
  %98 = phi { i8*, i32 } [ %95, %94 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #14
  %99 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %99) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  resume { i8*, i32 } %98
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2EmRKS0_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %2) #15
  %6 = bitcast %"class.std::vector.11"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %4, i64 %5) #15
  invoke void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #15
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #15
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_Z14walk_postorderIZ4mainE3$_0EvRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEmT_"(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.11"* %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !12
  %10 = ptrtoint %"class.std::vector.0"* %7 to i64
  %11 = ptrtoint %"class.std::vector.0"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = add nsw i64 %13, -1
  %15 = icmp ugt i64 %14, %1
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %1, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %1, i32 0, i32 0, i32 0, i32 1
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %29, %16
  %22 = phi %struct.Edge* [ %18, %16 ], [ %32, %29 ]
  %23 = icmp eq %struct.Edge* %22, %20
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = icmp ugt i64 %3, %1
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #14
  %28 = add nuw i64 %1, 1
  store i64 %28, i64* %5, align 8, !tbaa !22
  call void @_ZNSt6vectorImSaImEE12emplace_backIJmEEEvDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2, i64* nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #14
  br label %33

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !15
  tail call fastcc void @"_Z14walk_postorderIZ4mainE3$_0EvRKSt6vectorIS1_I4EdgeSaIS2_EESaIS4_EEmT_"(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %31, %"class.std::vector.11"* %2, i64 %3) #15
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %22, i64 1
  br label %21

33:                                               ; preds = %26, %24, %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #15
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  tail call void @__clang_call_terminate(i8* %10) #17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !30
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %4 to i8*
  %10 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #14, !tbaa.struct !31
  %11 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !28
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 1
  store %struct.Edge* %12, %struct.Edge** %3, align 8, !tbaa !28
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 8 dereferenceable(20) %1) #15
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !28
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %15 to i8*
  %17 = bitcast %struct.Edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #14, !tbaa.struct !31
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.Edge* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.Edge* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.Edge* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.Edge* %20 to i8*
  %24 = bitcast %struct.Edge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #14, !tbaa.struct !31, !alias.scope !33
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 1
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 1
  br label %18, !llvm.loop !37

27:                                               ; preds = %18, %32
  %28 = phi %struct.Edge* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.Edge* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 1
  %31 = icmp eq %struct.Edge* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.Edge* %30 to i8*
  %34 = bitcast %struct.Edge* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #14, !tbaa.struct !31, !alias.scope !38
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 1
  br label %27, !llvm.loop !37

36:                                               ; preds = %27
  %37 = icmp eq %struct.Edge* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #16
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !32
  store %struct.Edge* %30, %struct.Edge** %8, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %42, %struct.Edge** %41, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !32
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
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
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !43
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #15
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !43
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !43
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !45
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !20
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #15
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !20
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !20
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !47

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops16_Iter_equals_valIKmEEET_SB_SB_T0_St26random_access_iterator_tag(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  br label %8

8:                                                ; preds = %28, %3
  %9 = phi i64* [ %0, %3 ], [ %29, %28 ]
  %10 = phi i64 [ %7, %3 ], [ %30, %28 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load i64, i64* %9, align 8, !tbaa !22
  %14 = load i64, i64* %2, align 8, !tbaa !22
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %64, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i64, i64* %9, i64 1
  %18 = load i64, i64* %17, align 8, !tbaa !22
  %19 = icmp eq i64 %18, %14
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i64, i64* %9, i64 2
  %22 = load i64, i64* %21, align 8, !tbaa !22
  %23 = icmp eq i64 %22, %14
  br i1 %23, label %60, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i64, i64* %9, i64 3
  %26 = load i64, i64* %25, align 8, !tbaa !22
  %27 = icmp eq i64 %26, %14
  br i1 %27, label %62, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i64, i64* %9, i64 4
  %30 = add nsw i64 %10, -1
  br label %8, !llvm.loop !48

31:                                               ; preds = %8
  %32 = ptrtoint i64* %9 to i64
  %33 = sub i64 %4, %32
  %34 = ashr exact i64 %33, 3
  switch i64 %34, label %57 [
    i64 3, label %39
    i64 2, label %37
    i64 1, label %35
  ]

35:                                               ; preds = %31
  %36 = load i64, i64* %2, align 8, !tbaa !22
  br label %52

37:                                               ; preds = %31
  %38 = load i64, i64* %2, align 8, !tbaa !22
  br label %45

39:                                               ; preds = %31
  %40 = load i64, i64* %9, align 8, !tbaa !22
  %41 = load i64, i64* %2, align 8, !tbaa !22
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %64, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i64, i64* %9, i64 1
  br label %45

45:                                               ; preds = %37, %43
  %46 = phi i64 [ %38, %37 ], [ %41, %43 ]
  %47 = phi i64* [ %9, %37 ], [ %44, %43 ]
  %48 = load i64, i64* %47, align 8, !tbaa !22
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i64, i64* %47, i64 1
  br label %52

52:                                               ; preds = %35, %50
  %53 = phi i64 [ %36, %35 ], [ %46, %50 ]
  %54 = phi i64* [ %9, %35 ], [ %51, %50 ]
  %55 = load i64, i64* %54, align 8, !tbaa !22
  %56 = icmp eq i64 %55, %53
  br i1 %56, label %64, label %57

57:                                               ; preds = %52, %31
  br label %64

58:                                               ; preds = %16
  %59 = getelementptr inbounds i64, i64* %9, i64 1
  br label %64

60:                                               ; preds = %20
  %61 = getelementptr inbounds i64, i64* %9, i64 2
  br label %64

62:                                               ; preds = %24
  %63 = getelementptr inbounds i64, i64* %9, i64 3
  br label %64

64:                                               ; preds = %12, %58, %60, %62, %52, %45, %39, %57
  %65 = phi i64* [ %1, %57 ], [ %9, %39 ], [ %47, %45 ], [ %54, %52 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %9, %12 ]
  ret i64* %65
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !23
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64* %4, i64 %1) #15
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !49
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !23
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !49
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.12"* %0 to %"class.std::allocator.13"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.13"* %0 to %"class.__gnu_cxx::new_allocator.14"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !22
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #15
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !22
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !22
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !51

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %4, i64 %1) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #14
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !53

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #1 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #16
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !54

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !32
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE12emplace_backIJmEEEvDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !50
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !22
  store i64 %9, i64* %4, align 8, !tbaa !22
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !49
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #15
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !49
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.12"* nonnull align 8 dereferenceable(24) %5, i64 %4) #15
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !22
  store i64 %16, i64* %15, align 8, !tbaa !22
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #14
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #14
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #16
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !23
  store i64* %36, i64** %8, align 8, !tbaa !49
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !23
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { noreturn nounwind }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"_ZTS4Edge", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!13, !14, i64 8}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!10, !10, i64 0}
!21 = distinct !{!21, !19}
!22 = !{!7, !7, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!29, !14, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!30 = !{!29, !14, i64 16}
!31 = !{i64 0, i64 8, !22, i64 8, i64 8, !22, i64 16, i64 4, !20}
!32 = !{!29, !14, i64 0}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !19}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!45 = !{!44, !14, i64 8}
!46 = !{!44, !14, i64 16}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = !{!24, !14, i64 8}
!50 = !{!24, !14, i64 16}
!51 = distinct !{!51, !19}
!52 = !{!13, !14, i64 16}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19}

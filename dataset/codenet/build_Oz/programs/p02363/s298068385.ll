; ModuleID = 'Project_CodeNet_C++1400/p02363/s298068385.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s298068385.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { i64, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.12" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::deque", %"struct.std::greater", [7 x i8] }>
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, unsigned long>, std::allocator<std::pair<long long, unsigned long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, unsigned long>, std::allocator<std::pair<long long, unsigned long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, unsigned long>, std::allocator<std::pair<long long, unsigned long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, unsigned long>, std::allocator<std::pair<long long, unsigned long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"struct.std::greater" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.22" = type { i8 }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt14priority_queueISt4pairIxmESt5dequeIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv = comdat any

$_ZNSt14priority_queueISt4pairIxmESt5dequeIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIxmESt5dequeIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxmESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxmESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPSt4pairIxmEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt4pairIxmEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxmEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxmEE8allocateEmPKv = comdat any

$_ZSt9push_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ESt7greaterIS2_EEvT_S8_T0_ = comdat any

$_ZNSt5dequeISt4pairIxmESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxmESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt4pairIxmESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt4pairIxmESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt4pairIxmESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZStmiRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El = comdat any

$_ZSt11__push_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SD_T1_RT2_ = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxmERS1_PS1_EmIEl = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxmERS1_PS1_EpLEl = comdat any

$_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El = comdat any

$_ZStltIxmEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ESt7greaterIS2_EEvT_S8_T0_ = comdat any

$_ZNSt5dequeISt4pairIxmESaIS1_EE8pop_backEv = comdat any

$_ZNSt15_Deque_iteratorISt4pairIxmERS1_PS1_EmmEv = comdat any

$_ZSt10__pop_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SD_T1_T2_ = comdat any

$_ZNSt5dequeISt4pairIxmESaIS1_EE15_M_pop_back_auxEv = comdat any

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

@_ZL3INF = internal constant i64 144115188075855872, align 8
@.str = private unnamed_addr constant [8 x i8] c"%zu %zu\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%zu %zu %lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"INF%c\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZltRK4EdgeS1_(%struct.Edge* nocapture nonnull readonly align 8 dereferenceable(24) %0, %struct.Edge* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Edge, %struct.Edge* %0, i64 0, i32 2
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.Edge, %struct.Edge* %1, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i64 %4, %6
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
define dso_local void @_Z4joinRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #1 {
  %5 = alloca %struct.Edge, align 8
  %6 = alloca %struct.Edge, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 %1
  %10 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #18
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 0
  store i64 %1, i64* %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 1
  store i64 %2, i64* %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 2
  store i64 %3, i64* %13, align 8, !tbaa !5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, %struct.Edge* nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #18
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %14, i64 %2
  %16 = bitcast %struct.Edge* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #18
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 0
  store i64 %2, i64* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 1
  store i64 %1, i64* %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 2
  store i64 %3, i64* %19, align 8, !tbaa !5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %15, %struct.Edge* nonnull align 8 dereferenceable(24) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #1 {
  %5 = alloca %struct.Edge, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  %9 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #18
  %10 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 0
  store i64 %1, i64* %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 1
  store i64 %2, i64* %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 2
  store i64 %3, i64* %12, align 8, !tbaa !5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, %struct.Edge* nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z17shortest_distanceRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* noalias nocapture sret(%"class.std::vector.5") align 8 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #1 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10", align 8
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca %"class.std::vector.5", align 16
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"class.std::allocator.12", align 1
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %16 = ptrtoint %"class.std::vector.0"* %13 to i64
  %17 = ptrtoint %"class.std::vector.0"* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 24
  %20 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #18
  %21 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #18
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %3, i64 %19, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #18
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %23 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = add nsw i64 %19, -1
  br label %25

25:                                               ; preds = %65, %2
  %26 = phi i64 [ 0, %2 ], [ %66, %65 ]
  %27 = icmp eq i64 %26, %19
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp eq i64 %26, %24
  br label %33

30:                                               ; preds = %25
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %32 = load i64*, i64** %23, align 8
  br label %67

33:                                               ; preds = %28, %61
  %34 = phi i64 [ %62, %61 ], [ 0, %28 ]
  %35 = icmp eq i64 %34, %19
  br i1 %35, label %65, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %34, i32 0, i32 0, i32 0, i32 0
  %38 = load %struct.Edge*, %struct.Edge** %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %34, i32 0, i32 0, i32 0, i32 1
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8, !tbaa !17
  %41 = load i64*, i64** %23, align 8
  br label %42

42:                                               ; preds = %59, %36
  %43 = phi %struct.Edge* [ %38, %36 ], [ %60, %59 ]
  %44 = icmp eq %struct.Edge* %43, %40
  br i1 %44, label %61, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !15
  %48 = getelementptr inbounds i64, i64* %41, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !18
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !11
  %52 = getelementptr inbounds i64, i64* %41, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !18
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 0, i32 2
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = add nsw i64 %55, %53
  %57 = icmp sgt i64 %49, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i64 %56, i64* %48, align 8, !tbaa !18
  br i1 %29, label %63, label %59

59:                                               ; preds = %58, %45
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %43, i64 1
  br label %42

61:                                               ; preds = %42
  %62 = add i64 %34, 1
  br label %33, !llvm.loop !19

63:                                               ; preds = %58
  %64 = bitcast %"class.std::vector.5"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  br label %249

65:                                               ; preds = %33
  %66 = add i64 %26, 1
  br label %25, !llvm.loop !21

67:                                               ; preds = %30, %82
  %68 = phi i64 [ %83, %82 ], [ 0, %30 ]
  %69 = icmp eq i64 %68, %19
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #18
  %72 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #18
  %73 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %73) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6, i64 %19, i64* nonnull align 8 dereferenceable(8) @_ZL3INF, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %7) #19
          to label %98 unwind label %119

74:                                               ; preds = %67
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %68, i32 0, i32 0, i32 0, i32 0
  %76 = load %struct.Edge*, %struct.Edge** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %68, i32 0, i32 0, i32 0, i32 1
  %78 = load %struct.Edge*, %struct.Edge** %77, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %84, %74
  %80 = phi %struct.Edge* [ %76, %74 ], [ %97, %84 ]
  %81 = icmp eq %struct.Edge* %80, %78
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add i64 %68, 1
  br label %67, !llvm.loop !22

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 0, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = getelementptr inbounds i64, i64* %32, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !18
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 0, i32 1
  %90 = load i64, i64* %89, align 8, !tbaa !15
  %91 = getelementptr inbounds i64, i64* %32, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !18
  %93 = sub i64 %88, %92
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 0, i32 2
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %93, %95
  store i64 %96, i64* %94, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %80, i64 1
  br label %79

98:                                               ; preds = %70
  %99 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %99) #18
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, i64 %19, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %8) #19
          to label %100 unwind label %121

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %99) #18
  %101 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %101) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %73) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #18
  %102 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %103 = bitcast %"class.std::priority_queue"* %9 to i8*
  %104 = bitcast %"struct.std::pair"* %10 to i8*
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %107 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %108 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %109 = bitcast %"struct.std::pair"* %11 to i8*
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %112 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0
  br label %113

113:                                              ; preds = %194, %100
  %114 = phi i64 [ 0, %100 ], [ %195, %194 ]
  %115 = icmp eq i64 %114, %19
  br i1 %115, label %116, label %126

116:                                              ; preds = %113
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %118 = load i64*, i64** %23, align 8
  br label %212

119:                                              ; preds = %70
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %124

121:                                              ; preds = %98
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %99) #18
  %123 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %123) #20
  br label %124

124:                                              ; preds = %121, %119
  %125 = phi { i8*, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %73) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #18
  br label %246

126:                                              ; preds = %113
  %127 = load %"class.std::vector.10"*, %"class.std::vector.10"** %102, align 16, !tbaa !23
  %128 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %127, i64 %114, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !25
  %130 = getelementptr inbounds i64, i64* %129, i64 %114
  store i64 0, i64* %130, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %103) #18
  invoke void @_ZNSt14priority_queueISt4pairIxmESt5dequeIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(81) %9) #19
          to label %131 unwind label %156

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %104) #18
  store i64 0, i64* %105, align 8, !tbaa !27
  store i64 %114, i64* %106, align 8, !tbaa !29
  invoke void @_ZNSt14priority_queueISt4pairIxmESt5dequeIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(81) %9, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %10) #19
          to label %132 unwind label %158

132:                                              ; preds = %131
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #18
  br label %133

133:                                              ; preds = %155, %132
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !30
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !30
  %136 = icmp eq %"struct.std::pair"* %134, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load %"class.std::vector.10"*, %"class.std::vector.10"** %102, align 16, !tbaa !23
  %139 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %138, i64 %114, i32 0, i32 0, i32 0, i32 0
  %140 = load i64*, i64** %139, align 8, !tbaa !25
  %141 = load i64*, i64** %23, align 8
  %142 = getelementptr inbounds i64, i64* %141, i64 %114
  br label %191

143:                                              ; preds = %133
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 0, i32 1
  %147 = load i64, i64* %146, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxmESt5dequeIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(81) %9) #19
          to label %148 unwind label %160

148:                                              ; preds = %143
  %149 = load %"class.std::vector.10"*, %"class.std::vector.10"** %102, align 16, !tbaa !23
  %150 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %149, i64 %114, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !25
  %152 = getelementptr inbounds i64, i64* %151, i64 %147
  %153 = load i64, i64* %152, align 8, !tbaa !18
  %154 = icmp slt i64 %153, %145
  br i1 %154, label %155, label %162

155:                                              ; preds = %168, %148
  br label %133, !llvm.loop !32

156:                                              ; preds = %126
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %210

158:                                              ; preds = %131
  %159 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %104) #18
  br label %208

160:                                              ; preds = %143
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %208

162:                                              ; preds = %148
  %163 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8, !tbaa !12
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %147, i32 0, i32 0, i32 0, i32 0
  %165 = load %struct.Edge*, %struct.Edge** %164, align 8, !tbaa !17
  %166 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %163, i64 %147, i32 0, i32 0, i32 0, i32 1
  %167 = load %struct.Edge*, %struct.Edge** %166, align 8, !tbaa !17
  br label %168

168:                                              ; preds = %189, %162
  %169 = phi %struct.Edge* [ %165, %162 ], [ %190, %189 ]
  %170 = icmp eq %struct.Edge* %169, %167
  br i1 %170, label %155, label %171, !llvm.loop !32

171:                                              ; preds = %168
  %172 = load %"class.std::vector.10"*, %"class.std::vector.10"** %102, align 16, !tbaa !23
  %173 = getelementptr inbounds %struct.Edge, %struct.Edge* %169, i64 0, i32 1
  %174 = load i64, i64* %173, align 8, !tbaa !15
  %175 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %172, i64 %114, i32 0, i32 0, i32 0, i32 0
  %176 = load i64*, i64** %175, align 8, !tbaa !25
  %177 = getelementptr inbounds i64, i64* %176, i64 %174
  %178 = load i64, i64* %177, align 8, !tbaa !18
  %179 = getelementptr inbounds i64, i64* %176, i64 %147
  %180 = load i64, i64* %179, align 8, !tbaa !18
  %181 = getelementptr inbounds %struct.Edge, %struct.Edge* %169, i64 0, i32 2
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = add nsw i64 %182, %180
  %184 = icmp sgt i64 %178, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %171
  store i64 %183, i64* %177, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %109) #18
  store i64 %183, i64* %110, align 8
  store i64 %174, i64* %111, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxmESt5dequeIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(81) %9, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11) #19
          to label %186 unwind label %187

186:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %109) #18
  br label %189

187:                                              ; preds = %185
  %188 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %109) #18
  br label %208

189:                                              ; preds = %186, %171
  %190 = getelementptr inbounds %struct.Edge, %struct.Edge* %169, i64 1
  br label %168

191:                                              ; preds = %137, %206
  %192 = phi i64 [ %207, %206 ], [ 0, %137 ]
  %193 = icmp eq i64 %192, %19
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  call void @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %112) #20
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %103) #18
  %195 = add i64 %114, 1
  br label %113, !llvm.loop !33

196:                                              ; preds = %191
  %197 = getelementptr inbounds i64, i64* %140, i64 %192
  %198 = load i64, i64* %197, align 8, !tbaa !18
  %199 = icmp slt i64 %198, 144115188075855872
  br i1 %199, label %200, label %206

200:                                              ; preds = %196
  %201 = getelementptr inbounds i64, i64* %141, i64 %192
  %202 = load i64, i64* %201, align 8, !tbaa !18
  %203 = load i64, i64* %142, align 8, !tbaa !18
  %204 = add i64 %202, %198
  %205 = sub i64 %204, %203
  store i64 %205, i64* %197, align 8, !tbaa !18
  br label %206

206:                                              ; preds = %196, %200
  %207 = add i64 %192, 1
  br label %191, !llvm.loop !34

208:                                              ; preds = %160, %187, %158
  %209 = phi { i8*, i32 } [ %159, %158 ], [ %188, %187 ], [ %161, %160 ]
  call void @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %112) #20
  br label %210

210:                                              ; preds = %208, %156
  %211 = phi { i8*, i32 } [ %209, %208 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %103) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #20
  br label %246

212:                                              ; preds = %116, %230
  %213 = phi i64 [ %231, %230 ], [ 0, %116 ]
  %214 = icmp eq i64 %213, %19
  br i1 %214, label %215, label %222

215:                                              ; preds = %212
  %216 = bitcast %"class.std::vector.5"* %5 to <2 x %"class.std::vector.10"*>*
  %217 = load <2 x %"class.std::vector.10"*>, <2 x %"class.std::vector.10"*>* %216, align 16, !tbaa !17
  %218 = bitcast %"class.std::vector.5"* %0 to <2 x %"class.std::vector.10"*>*
  store <2 x %"class.std::vector.10"*> %217, <2 x %"class.std::vector.10"*>* %218, align 8, !tbaa !17
  %219 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %220 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %221 = load %"class.std::vector.10"*, %"class.std::vector.10"** %220, align 16, !tbaa !35
  store %"class.std::vector.10"* %221, %"class.std::vector.10"** %219, align 8, !tbaa !35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %71, i8 0, i64 24, i1 false) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #18
  br label %249

222:                                              ; preds = %212
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %213, i32 0, i32 0, i32 0, i32 0
  %224 = load %struct.Edge*, %struct.Edge** %223, align 8, !tbaa !17
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %213, i32 0, i32 0, i32 0, i32 1
  %226 = load %struct.Edge*, %struct.Edge** %225, align 8, !tbaa !17
  br label %227

227:                                              ; preds = %232, %222
  %228 = phi %struct.Edge* [ %224, %222 ], [ %245, %232 ]
  %229 = icmp eq %struct.Edge* %228, %226
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = add i64 %213, 1
  br label %212, !llvm.loop !36

232:                                              ; preds = %227
  %233 = getelementptr inbounds %struct.Edge, %struct.Edge* %228, i64 0, i32 1
  %234 = load i64, i64* %233, align 8, !tbaa !15
  %235 = getelementptr inbounds i64, i64* %118, i64 %234
  %236 = load i64, i64* %235, align 8, !tbaa !18
  %237 = getelementptr inbounds %struct.Edge, %struct.Edge* %228, i64 0, i32 0
  %238 = load i64, i64* %237, align 8, !tbaa !11
  %239 = getelementptr inbounds i64, i64* %118, i64 %238
  %240 = load i64, i64* %239, align 8, !tbaa !18
  %241 = sub i64 %236, %240
  %242 = getelementptr inbounds %struct.Edge, %struct.Edge* %228, i64 0, i32 2
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = add nsw i64 %241, %243
  store i64 %244, i64* %242, align 8, !tbaa !5
  %245 = getelementptr inbounds %struct.Edge, %struct.Edge* %228, i64 1
  br label %227

246:                                              ; preds = %210, %124
  %247 = phi { i8*, i32 } [ %211, %210 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #18
  %248 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %248) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #18
  resume { i8*, i32 } %247

249:                                              ; preds = %63, %215
  %250 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %250) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #20
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxmESt5dequeIS1_SaIS1_EESt7greaterIS1_EEC2IS4_vEEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = bitcast %"class.std::priority_queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxmESt5dequeIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(81) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt5dequeISt4pairIxmESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %7 = bitcast %"struct.std::pair"** %6 to <2 x %"struct.std::pair"*>*
  %8 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %7, align 8, !tbaa !17, !noalias !37
  %9 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %8, <2 x %"struct.std::pair"*>* %9, align 16, !tbaa !17, !alias.scope !37
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !40, !noalias !37
  store %"struct.std::pair"* %12, %"struct.std::pair"** %10, align 16, !tbaa !40, !alias.scope !37
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %15 = load %"struct.std::pair"**, %"struct.std::pair"*** %14, align 8, !tbaa !41, !noalias !37
  store %"struct.std::pair"** %15, %"struct.std::pair"*** %13, align 8, !tbaa !41, !alias.scope !37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = bitcast %"struct.std::pair"** %16 to <2 x %"struct.std::pair"*>*
  %18 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %17, align 8, !tbaa !17, !noalias !42
  %19 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %18, <2 x %"struct.std::pair"*>* %19, align 16, !tbaa !17, !alias.scope !42
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !40, !noalias !42
  store %"struct.std::pair"* %22, %"struct.std::pair"** %20, align 16, !tbaa !40, !alias.scope !42
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !41, !noalias !42
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !41, !alias.scope !42
  call void @_ZSt9push_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ESt7greaterIS2_EEvT_S8_T0_(%"struct.std::_Deque_iterator"* nonnull %3, %"struct.std::_Deque_iterator"* nonnull %4) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxmESt5dequeIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(81) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %6 = bitcast %"struct.std::pair"** %5 to <2 x %"struct.std::pair"*>*
  %7 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !17, !noalias !45
  %8 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %7, <2 x %"struct.std::pair"*>* %8, align 16, !tbaa !17, !alias.scope !45
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !40, !noalias !45
  store %"struct.std::pair"* %11, %"struct.std::pair"** %9, align 16, !tbaa !40, !alias.scope !45
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !41, !noalias !45
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %12, align 8, !tbaa !41, !alias.scope !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = bitcast %"struct.std::pair"** %15 to <2 x %"struct.std::pair"*>*
  %17 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %16, align 8, !tbaa !17, !noalias !48
  %18 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %17, <2 x %"struct.std::pair"*>* %18, align 16, !tbaa !17, !alias.scope !48
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !40, !noalias !48
  store %"struct.std::pair"* %21, %"struct.std::pair"** %19, align 16, !tbaa !40, !alias.scope !48
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %23 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = load %"struct.std::pair"**, %"struct.std::pair"*** %23, align 8, !tbaa !41, !noalias !48
  store %"struct.std::pair"** %24, %"struct.std::pair"*** %22, align 8, !tbaa !41, !alias.scope !48
  call void @_ZSt8pop_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ESt7greaterIS2_EEvT_S8_T0_(%"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3) #19
  call void @_ZNSt5dequeISt4pairIxmESaIS1_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !51
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.10"* %4, %"class.std::vector.10"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #19
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #18
  %14 = load i64, i64* %1, align 8, !tbaa !52
  %15 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #18
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #18
  %16 = bitcast i64* %5 to i8*
  %17 = bitcast i64* %6 to i8*
  %18 = bitcast i64* %7 to i8*
  br label %19

19:                                               ; preds = %30, %0
  %20 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %21 = load i64, i64* %2, align 8, !tbaa !52
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #18
  invoke void @_Z17shortest_distanceRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE(%"class.std::vector.5"* nonnull sret(%"class.std::vector.5") align 8 %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
          to label %34 unwind label %48

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #18
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %5, i64* nonnull %6, i64* nonnull %7) #19
  %27 = load i64, i64* %5, align 8, !tbaa !52
  %28 = load i64, i64* %6, align 8, !tbaa !52
  %29 = load i64, i64* %7, align 8, !tbaa !18
  invoke void @_Z7connectRSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEmmx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %27, i64 %28, i64 %29) #19
          to label %30 unwind label %32

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  %31 = add nuw i64 %20, 1
  br label %19, !llvm.loop !53

32:                                               ; preds = %25
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #18
  br label %80

34:                                               ; preds = %23
  %35 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %"class.std::vector.10"*, %"class.std::vector.10"** %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load %"class.std::vector.10"*, %"class.std::vector.10"** %37, align 8, !tbaa !17
  %39 = icmp eq %"class.std::vector.10"* %36, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = bitcast %"class.std::vector.10"* %9 to i8*
  %42 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0
  br label %50

44:                                               ; preds = %34
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #19
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %76

48:                                               ; preds = %23
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %78

50:                                               ; preds = %40, %58
  %51 = phi %"class.std::vector.10"* [ %59, %58 ], [ %36, %40 ]
  %52 = icmp eq %"class.std::vector.10"* %51, %38
  br i1 %52, label %76, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %51) #19
          to label %54 unwind label %60

54:                                               ; preds = %53, %74
  %55 = phi i64 [ %75, %74 ], [ 0, %53 ]
  %56 = load i64, i64* %1, align 8, !tbaa !52
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %43) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #18
  %59 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %51, i64 1
  br label %50

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #18
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #20
  br label %78

62:                                               ; preds = %54
  %63 = load i64*, i64** %42, align 8, !tbaa !25
  %64 = getelementptr inbounds i64, i64* %63, i64 %55
  %65 = load i64, i64* %64, align 8, !tbaa !18
  %66 = icmp slt i64 %65, 144115188075855872
  %67 = add i64 %56, -1
  %68 = icmp ult i64 %55, %67
  %69 = select i1 %68, i32 32, i32 10
  br i1 %66, label %70, label %72

70:                                               ; preds = %62
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %65, i32 %69) #19
  br label %74

72:                                               ; preds = %62
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32 %69) #19
  br label %74

74:                                               ; preds = %70, %72
  %75 = add nuw i64 %55, 1
  br label %54, !llvm.loop !54

76:                                               ; preds = %50, %44
  %77 = phi i32 [ %47, %44 ], [ 0, %50 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #18
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  ret i32 %77

78:                                               ; preds = %60, %48
  %79 = phi { i8*, i32 } [ %61, %60 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #18
  br label %80

80:                                               ; preds = %78, %32
  %81 = phi { i8*, i32 } [ %33, %32 ], [ %79, %78 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  resume { i8*, i32 } %81
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !25
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i64*, i64** %6, align 8, !tbaa !17
  %14 = load i64*, i64** %4, align 8, !tbaa !17
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !25
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #18
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #19
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !56
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !58
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !59
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %7, %"struct.std::pair"** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"struct.std::pair"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !60
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !61
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !63
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %4 to i8*
  %10 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #18, !tbaa.struct !64
  %11 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !61
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 1
  store %struct.Edge* %12, %struct.Edge** %3, align 8, !tbaa !61
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 8 dereferenceable(24) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !61
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %15 to i8*
  %17 = bitcast %struct.Edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #18, !tbaa.struct !64
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.Edge* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.Edge* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.Edge* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.Edge* %20 to i8*
  %24 = bitcast %struct.Edge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #18, !tbaa.struct !64, !alias.scope !66
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 1
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 1
  br label %18, !llvm.loop !70

27:                                               ; preds = %18, %32
  %28 = phi %struct.Edge* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.Edge* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 1
  %31 = icmp eq %struct.Edge* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.Edge* %30 to i8*
  %34 = bitcast %struct.Edge* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #18, !tbaa.struct !64, !alias.scope !71
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 1
  br label %27, !llvm.loop !70

36:                                               ; preds = %27
  %37 = icmp eq %struct.Edge* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #20
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !65
  store %struct.Edge* %30, %struct.Edge** %8, align 8, !tbaa !61
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %42, %struct.Edge** %41, align 8, !tbaa !63
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !65
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
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
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !75

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
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !25
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !25
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !55
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !75

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
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !18
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !18
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !18
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !77

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !23
  %4 = icmp eq %"class.std::vector.10"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.10"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1) local_unnamed_addr #1 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.10"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.10"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 1
  br label %3, !llvm.loop !78

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !25
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !23
  %6 = tail call %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %5, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %6, %"class.std::vector.10"** %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %3, %"class.std::vector.10"** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %3, %"class.std::vector.10"** %5, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %6, %"class.std::vector.10"** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.10"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.10"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.10"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !75

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
  %12 = bitcast i8* %11 to %"class.std::vector.10"*
  ret %"class.std::vector.10"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.10"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 1
  br label %4, !llvm.loop !79

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #18
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #24
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.10"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #21
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !80
  %9 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"** %9, %"struct.std::pair"*** %10, align 8, !tbaa !56
  %11 = load i64, i64* %8, align 8, !tbaa !80
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %14, %"struct.std::pair"** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #18
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %21) #20
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %27, align 8, !tbaa !41
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !17
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !81
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 32
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %30, %"struct.std::pair"** %31, align 8, !tbaa !40
  %32 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %33, align 8, !tbaa !41
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !17
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %34, %"struct.std::pair"** %35, align 8, !tbaa !81
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 32
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %36, %"struct.std::pair"** %37, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %28, %"struct.std::pair"** %38, align 8, !tbaa !82
  %39 = and i64 %1, 31
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %41, align 8, !tbaa !83
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.22", align 1
  %4 = getelementptr inbounds %"class.std::allocator.22", %"class.std::allocator.22"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxmEEE8allocateERS3_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret %"struct.std::pair"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"struct.std::pair"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"struct.std::pair"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8, !tbaa !17
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  br label %4, !llvm.loop !84

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"** %1, %"struct.std::pair"** %5) #20
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZNSt16allocator_traitsISaIPSt4pairIxmEEE8allocateERS3_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.22"* %0 to %"class.__gnu_cxx::new_allocator.23"*
  %4 = tail call %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxmEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"** @_ZN9__gnu_cxx13new_allocatorIPSt4pairIxmEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !75

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
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  ret %"struct.std::pair"** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.15"*
  %3 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxmEEE8allocateERS2_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2, i64 32) #19
  ret %"struct.std::pair"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxmEEE8allocateERS2_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxmEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxmEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !75

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ESt7greaterIS2_EEvT_S8_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #18
  %7 = bitcast %"struct.std::_Deque_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #18
  call void @_ZStmiRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %4, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 1) #20
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #18
  %14 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  %15 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %14, align 8, !tbaa !17
  %16 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %15, <2 x %"struct.std::pair"*>* %16, align 16, !tbaa !17
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !40
  store %"struct.std::pair"* %19, %"struct.std::pair"** %17, align 16, !tbaa !40
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !41
  store %"struct.std::pair"** %22, %"struct.std::pair"*** %20, align 8, !tbaa !41
  %23 = call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #20
  %24 = add nsw i64 %23, -1
  call void @_ZSt11__push_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SD_T1_RT2_(%"struct.std::_Deque_iterator"* nonnull %5, i64 %24, i64 0, i64 %11, i64 %13, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxmESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !83
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !85
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %4 to i8*
  %11 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #18
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !83
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !83
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIxmESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #19
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxmESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeISt4pairIxmESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 576460752303423487
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIxmESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"struct.std::pair"* @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !59
  %12 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !83
  %16 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8, !tbaa !59
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 1
  store %"struct.std::pair"** %18, %"struct.std::pair"*** %10, align 8, !tbaa !41
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8, !tbaa !81
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 32
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %21, %"struct.std::pair"** %22, align 8, !tbaa !40
  store %"struct.std::pair"* %19, %"struct.std::pair"** %13, align 8, !tbaa !83
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt4pairIxmESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxmESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !80
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !56
  %10 = ptrtoint %"struct.std::pair"** %7 to i64
  %11 = ptrtoint %"struct.std::pair"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt4pairIxmESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !41
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !81
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !30
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxmESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #1 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !58
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !80
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !56
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"struct.std::pair"** @_ZNSt11_Deque_baseISt4pairIxmESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %48, i64 %52
  %54 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !58
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !59
  %56 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 1
  %57 = ptrtoint %"struct.std::pair"** %56 to i64
  %58 = ptrtoint %"struct.std::pair"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"struct.std::pair"** %53 to i8*
  %63 = bitcast %"struct.std::pair"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !56
  tail call void @_ZdlPv(i8* %67) #20
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %65, align 8, !tbaa !56
  store i64 %47, i64* %14, align 8, !tbaa !80
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"struct.std::pair"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %69, %"struct.std::pair"*** %6, align 8, !tbaa !41
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !17
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8, !tbaa !81
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 32
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8, !tbaa !40
  %74 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %11
  store %"struct.std::pair"** %74, %"struct.std::pair"*** %4, align 8, !tbaa !41
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8, !tbaa !17
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %76, align 8, !tbaa !81
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 32
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8, !tbaa !40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStmiRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %5 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %4, align 8, !tbaa !17
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %5, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !40
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8, !tbaa !40
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !41
  store %"struct.std::pair"** %12, %"struct.std::pair"*** %10, align 8, !tbaa !41
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIxmERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SD_T1_RT2_(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #11 comdat {
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  %12 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  %13 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  %14 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64>**
  %15 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i64>**
  br label %16

16:                                               ; preds = %32, %6
  %17 = phi i64 [ %1, %6 ], [ %19, %32 ]
  %18 = add nsw i64 %17, -1
  %19 = sdiv i64 %18, 2
  %20 = icmp sgt i64 %17, %2
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %19) #20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !30
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !27
  %25 = icmp sgt i64 %24, %3
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = icmp slt i64 %24, %3
  br i1 %27, label %36, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !29
  %31 = icmp ugt i64 %30, %4
  br i1 %31, label %32, label %36

32:                                               ; preds = %21, %28
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #18
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %19) #20
  %33 = load <2 x i64>*, <2 x i64>** %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #18
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %9, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %17) #20
  %34 = load <2 x i64>*, <2 x i64>** %15, align 8, !tbaa !30
  %35 = load <2 x i64>, <2 x i64>* %33, align 8, !tbaa !86
  store <2 x i64> %35, <2 x i64>* %34, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #18
  br label %16, !llvm.loop !87

36:                                               ; preds = %26, %16, %28
  %37 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #18
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %10, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %17) #20
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 0
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !30
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 0
  store i64 %3, i64* %40, align 8, !tbaa !27
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 0, i32 1
  store i64 %4, i64* %41, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #18
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIxmERS1_PS1_EmIEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sub nsw i64 0, %1
  %4 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIxmERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %3) #20
  ret %"struct.std::_Deque_iterator"* %4
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIxmERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !81
  %7 = ptrtoint %"struct.std::pair"* %4 to i64
  %8 = ptrtoint %"struct.std::pair"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = add nsw i64 %10, %1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 32
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 %1
  br label %33

17:                                               ; preds = %13
  %18 = lshr i64 %11, 5
  br label %22

19:                                               ; preds = %2
  %20 = lshr i64 %11, 5
  %21 = or i64 %20, -576460752303423488
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %23
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %24, align 8, !tbaa !41
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !17
  store %"struct.std::pair"* %27, %"struct.std::pair"** %5, align 8, !tbaa !81
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 32
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %28, %"struct.std::pair"** %29, align 8, !tbaa !40
  %30 = mul i64 %23, -32
  %31 = add i64 %30, %11
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 %31
  br label %33

33:                                               ; preds = %22, %15
  %34 = phi %"struct.std::pair"* [ %32, %22 ], [ %16, %15 ]
  store %"struct.std::pair"* %34, %"struct.std::pair"** %3, align 8, !tbaa !30
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %5 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %4, align 8, !tbaa !17
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %5, <2 x %"struct.std::pair"*>* %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !40
  store %"struct.std::pair"* %9, %"struct.std::pair"** %7, align 8, !tbaa !40
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %11, align 8, !tbaa !41
  store %"struct.std::pair"** %12, %"struct.std::pair"*** %10, align 8, !tbaa !41
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIxmERS1_PS1_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxmEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !27
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !29
  %15 = icmp ult i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ESt7greaterIS2_EEvT_S8_T0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::_Deque_iterator", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #20
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %37

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #18
  %11 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIxmERS1_PS1_EmmEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) #20
  %12 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  %13 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %12, align 8, !tbaa !17
  %14 = bitcast %"struct.std::_Deque_iterator"* %4 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %13, <2 x %"struct.std::pair"*>* %14, align 16, !tbaa !17
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !40
  store %"struct.std::pair"* %17, %"struct.std::pair"** %15, align 16, !tbaa !40
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i64 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !41
  store %"struct.std::pair"** %20, %"struct.std::pair"*** %18, align 8, !tbaa !41
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !30
  store %"struct.std::pair"* %23, %"struct.std::pair"** %21, align 8, !tbaa !30
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !81
  store %"struct.std::pair"* %26, %"struct.std::pair"** %24, align 8, !tbaa !81
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !40
  store %"struct.std::pair"* %29, %"struct.std::pair"** %27, align 8, !tbaa !40
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %31, align 8, !tbaa !41
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %30, align 8, !tbaa !41
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  store %"struct.std::pair"* %23, %"struct.std::pair"** %33, align 8, !tbaa !30
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 1
  store %"struct.std::pair"* %26, %"struct.std::pair"** %34, align 8, !tbaa !81
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  store %"struct.std::pair"* %29, %"struct.std::pair"** %35, align 8, !tbaa !40
  %36 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  store %"struct.std::pair"** %32, %"struct.std::pair"*** %36, align 8, !tbaa !41
  call void @_ZSt10__pop_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SC_SC_RT0_(%"struct.std::_Deque_iterator"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #18
  br label %37

37:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxmESaIS1_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !83
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !88
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1
  store %"struct.std::pair"* %8, %"struct.std::pair"** %2, align 8, !tbaa !83
  br label %10

9:                                                ; preds = %1
  tail call void @_ZNSt5dequeISt4pairIxmESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorISt4pairIxmERS1_PS1_EmmEv(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !81
  %6 = icmp eq %"struct.std::pair"* %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %9, i64 -1
  store %"struct.std::pair"** %10, %"struct.std::pair"*** %8, align 8, !tbaa !41
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !17
  store %"struct.std::pair"* %11, %"struct.std::pair"** %4, align 8, !tbaa !81
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 32
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi %"struct.std::pair"* [ %12, %7 ], [ %3, %1 ]
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 -1
  store %"struct.std::pair"* %16, %"struct.std::pair"** %2, align 8, !tbaa !30
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_EN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SC_SC_RT0_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !30
  %14 = bitcast %"struct.std::pair"* %13 to <2 x i64>*
  %15 = load <2 x i64>, <2 x i64>* %14, align 8, !tbaa !86
  %16 = bitcast %"struct.std::pair"* %7 to <2 x i64>*
  store <2 x i64> %15, <2 x i64>* %16, align 8, !tbaa !86
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %13, %"struct.std::pair"** %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %20 = bitcast %"struct.std::pair"** %19 to <2 x %"struct.std::pair"*>*
  %21 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %20, align 8, !tbaa !17
  %22 = bitcast %"struct.std::pair"** %18 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %21, <2 x %"struct.std::pair"*>* %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %25 = load %"struct.std::pair"**, %"struct.std::pair"*** %24, align 8, !tbaa !41
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %23, align 8, !tbaa !41
  %26 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0) #20
  call void @_ZSt13__adjust_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SD_T1_T2_(%"struct.std::_Deque_iterator"* nonnull %5, i64 0, i64 %26, i64 %9, i64 %11) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ElS2_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SD_T1_T2_(%"struct.std::_Deque_iterator"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #1 comdat {
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = alloca %"struct.std::_Deque_iterator", align 16
  %14 = add nsw i64 %2, -1
  %15 = sdiv i64 %14, 2
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  %18 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  %19 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  %20 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x i64>**
  %21 = bitcast %"struct.std::_Deque_iterator"* %9 to <2 x i64>**
  br label %22

22:                                               ; preds = %25, %5
  %23 = phi i64 [ %1, %5 ], [ %32, %25 ]
  %24 = icmp slt i64 %23, %15
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = shl i64 %23, 1
  %27 = add i64 %26, 2
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %27) #20
  %28 = or i64 %26, 1
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %7, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %28) #20
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !30
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !30
  %31 = call zeroext i1 @_ZStltIxmEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %30, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %29) #19
  %32 = select i1 %31, i64 %28, i64 %27
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #18
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %8, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %32) #20
  %33 = load <2 x i64>*, <2 x i64>** %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #18
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %9, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %23) #20
  %34 = load <2 x i64>*, <2 x i64>** %21, align 8, !tbaa !30
  %35 = load <2 x i64>, <2 x i64>* %33, align 8, !tbaa !86
  store <2 x i64> %35, <2 x i64>* %34, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #18
  br label %22, !llvm.loop !89

36:                                               ; preds = %22
  %37 = and i64 %2, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = add nsw i64 %2, -2
  %41 = sdiv i64 %40, 2
  %42 = icmp eq i64 %23, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = shl i64 %23, 1
  %45 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #18
  %46 = or i64 %44, 1
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %10, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %46) #20
  %47 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x i64>**
  %48 = load <2 x i64>*, <2 x i64>** %47, align 8, !tbaa !30
  %49 = bitcast %"struct.std::_Deque_iterator"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #18
  call void @_ZStplRKSt15_Deque_iteratorISt4pairIxmERS1_PS1_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %11, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %23) #20
  %50 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x i64>**
  %51 = load <2 x i64>*, <2 x i64>** %50, align 8, !tbaa !30
  %52 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !86
  store <2 x i64> %52, <2 x i64>* %51, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #18
  br label %53

53:                                               ; preds = %43, %39, %36
  %54 = phi i64 [ %46, %43 ], [ %23, %39 ], [ %23, %36 ]
  %55 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %12, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %55) #18
  %56 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %"struct.std::pair"*>*
  %57 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %56, align 8, !tbaa !17
  %58 = bitcast %"struct.std::_Deque_iterator"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %57, <2 x %"struct.std::pair"*>* %58, align 16, !tbaa !17
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 2
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !40
  store %"struct.std::pair"* %61, %"struct.std::pair"** %59, align 16, !tbaa !40
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %13, i64 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %64 = load %"struct.std::pair"**, %"struct.std::pair"*** %63, align 8, !tbaa !41
  store %"struct.std::pair"** %64, %"struct.std::pair"*** %62, align 8, !tbaa !41
  call void @_ZSt11__push_heapISt15_Deque_iteratorISt4pairIxmERS2_PS2_ElS2_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SD_T1_RT2_(%"struct.std::_Deque_iterator"* nonnull %13, i64 %54, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %55) #18
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxmESaIS1_EE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = bitcast %"struct.std::pair"** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !88
  tail call void @_ZdlPv(i8* %4) #20
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !59
  %7 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %6, i64 -1
  store %"struct.std::pair"** %7, %"struct.std::pair"*** %5, align 8, !tbaa !41
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !17
  store %"struct.std::pair"* %8, %"struct.std::pair"** %2, align 8, !tbaa !81
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 32
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %9, %"struct.std::pair"** %10, align 8, !tbaa !40
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 31
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8, !tbaa !83
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !16
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !90
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !75

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br label %3, !llvm.loop !91

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4EdgeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #1 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !92

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !65
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

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
!10 = !{!"long long", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!13, !14, i64 8}
!17 = !{!14, !14, i64 0}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!25 = !{!26, !14, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSSt4pairIxmE", !10, i64 0, !7, i64 8}
!29 = !{!28, !7, i64 8}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxmERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!24, !14, i64 16}
!36 = distinct !{!36, !20}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeISt4pairIxmESaIS1_EE5beginEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeISt4pairIxmESaIS1_EE5beginEv"}
!40 = !{!31, !14, i64 16}
!41 = !{!31, !14, i64 24}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt5dequeISt4pairIxmESaIS1_EE3endEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt5dequeISt4pairIxmESaIS1_EE3endEv"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeISt4pairIxmESaIS1_EE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeISt4pairIxmESaIS1_EE5beginEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNSt5dequeISt4pairIxmESaIS1_EE3endEv: argument 0"}
!50 = distinct !{!50, !"_ZNSt5dequeISt4pairIxmESaIS1_EE3endEv"}
!51 = !{!24, !14, i64 8}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = !{!26, !14, i64 8}
!56 = !{!57, !14, i64 0}
!57 = !{!"_ZTSNSt11_Deque_baseISt4pairIxmESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !7, i64 8, !31, i64 16, !31, i64 48}
!58 = !{!57, !14, i64 40}
!59 = !{!57, !14, i64 72}
!60 = distinct !{!60, !20}
!61 = !{!62, !14, i64 8}
!62 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!63 = !{!62, !14, i64 16}
!64 = !{i64 0, i64 8, !52, i64 8, i64 8, !52, i64 16, i64 8, !18}
!65 = !{!62, !14, i64 0}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !20}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = !{!26, !14, i64 16}
!77 = distinct !{!77, !20}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = !{!57, !7, i64 8}
!81 = !{!31, !14, i64 8}
!82 = !{!57, !14, i64 16}
!83 = !{!57, !14, i64 48}
!84 = distinct !{!84, !20}
!85 = !{!57, !14, i64 64}
!86 = !{!8, !8, i64 0}
!87 = distinct !{!87, !20}
!88 = !{!57, !14, i64 56}
!89 = distinct !{!89, !20}
!90 = !{!13, !14, i64 16}
!91 = distinct !{!91, !20}
!92 = distinct !{!92, !20}

; ModuleID = 'Project_CodeNet_C++1400/p02282/s203392658.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s203392658.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" = type { %struct.node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.node = type { i32, i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.node*, %struct.node*, %struct.node*, %struct.node** }
%"class.std::queue.0" = type { %"class.std::deque.1" }
%"class.std::deque.1" = type { %"class.std::_Deque_base.2" }
%"class.std::_Deque_base.2" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6" }
%"struct.std::_Deque_iterator.6" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI4nodeSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZStmiRKSt15_Deque_iteratorI4nodeRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt16allocator_traitsISaIP4nodeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4nodeE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s203392658.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z11reconstructRSt5queueI4nodeSt5dequeIS0_SaIS0_EEERS_IiS1_IiSaIiEEES9_i(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0, %"class.std::queue.0"* nonnull align 8 dereferenceable(80) %1, %"class.std::queue.0"* nonnull align 8 dereferenceable(80) %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.node, align 4
  %6 = alloca %"class.std::queue.0", align 8
  %7 = alloca %"class.std::queue.0", align 8
  %8 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0
  %9 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %8) #16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %61, label %11

11:                                               ; preds = %4
  %12 = bitcast %struct.node* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #17
  %13 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 1
  store i32 %3, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !10, !noalias !13
  %16 = load i32, i32* %15, align 4, !tbaa !16
  %17 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 0
  store i32 %16, i32* %17, align 4, !tbaa !17
  %18 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %1, i64 0, i32 0
  tail call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %18) #16
  %19 = bitcast %"class.std::queue.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #17
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue.0"* nonnull align 8 dereferenceable(80) %6) #18
  %20 = bitcast %"class.std::queue.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #17
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue.0"* nonnull align 8 dereferenceable(80) %7) #18
          to label %21 unwind label %35

21:                                               ; preds = %11
  %22 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %23 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %7, i64 0, i32 0
  %24 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0
  br label %25

25:                                               ; preds = %21, %34
  %26 = phi %"class.std::deque.1"* [ %24, %21 ], [ %23, %34 ]
  br label %27

27:                                               ; preds = %25, %45
  %28 = call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %8) #16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = load i32*, i32** %22, align 8, !tbaa !10, !noalias !18
  %32 = load i32, i32* %31, align 4, !tbaa !16
  %33 = icmp eq i32 %32, %16
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %8) #16
  br label %25, !llvm.loop !21

35:                                               ; preds = %11
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %58

37:                                               ; preds = %44
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %41

39:                                               ; preds = %46, %48, %51
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi { i8*, i32 } [ %38, %37 ], [ %40, %39 ]
  %43 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %43) #16
  br label %58

44:                                               ; preds = %30
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %26, i32* nonnull align 4 dereferenceable(4) %31) #18
          to label %45 unwind label %37

45:                                               ; preds = %44
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %8) #16
  br label %27, !llvm.loop !21

46:                                               ; preds = %27
  %47 = invoke i32 @_Z11reconstructRSt5queueI4nodeSt5dequeIS0_SaIS0_EEERS_IiS1_IiSaIiEEES9_i(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0, %"class.std::queue.0"* nonnull align 8 dereferenceable(80) %1, %"class.std::queue.0"* nonnull align 8 dereferenceable(80) %6, i32 %16) #18
          to label %48 unwind label %39

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 2
  store i32 %47, i32* %49, align 4, !tbaa !23
  %50 = invoke i32 @_Z11reconstructRSt5queueI4nodeSt5dequeIS0_SaIS0_EEERS_IiS1_IiSaIiEEES9_i(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0, %"class.std::queue.0"* nonnull align 8 dereferenceable(80) %1, %"class.std::queue.0"* nonnull align 8 dereferenceable(80) %7, i32 %16) #18
          to label %51 unwind label %39

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.node, %struct.node* %5, i64 0, i32 3
  store i32 %50, i32* %52, align 4, !tbaa !24
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0
  invoke void @_ZNSt5dequeI4nodeSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %53, %struct.node* nonnull align 4 dereferenceable(16) %5) #18
          to label %54 unwind label %39

54:                                               ; preds = %51
  %55 = load i32, i32* %17, align 4, !tbaa !17
  %56 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %7, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %56) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #17
  %57 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %57) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #17
  br label %61

58:                                               ; preds = %41, %35
  %59 = phi { i8*, i32 } [ %42, %41 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #17
  %60 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %60) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #17
  resume { i8*, i32 } %59

61:                                               ; preds = %4, %54
  %62 = phi i32 [ %55, %54 ], [ -1, %4 ]
  ret i32 %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue.0"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::queue.0", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #18
  %9 = bitcast %"class.std::queue.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #17
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue.0"* nonnull align 8 dereferenceable(80) %2) #18
  %10 = bitcast i32* %3 to i8*
  %11 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0
  br label %12

12:                                               ; preds = %23, %0
  %13 = phi i32 [ 0, %0 ], [ %24, %23 ]
  %14 = load i32, i32* %1, align 4, !tbaa !16
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = bitcast %"class.std::queue.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %17) #17
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue.0"* nonnull align 8 dereferenceable(80) %4) #18
          to label %18 unwind label %33

18:                                               ; preds = %16
  %19 = bitcast i32* %5 to i8*
  %20 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %4, i64 0, i32 0
  br label %27

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #18
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %11, i32* nonnull align 4 dereferenceable(4) %3) #18
          to label %23 unwind label %25

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  %24 = add nuw nsw i32 %13, 1
  br label %12, !llvm.loop !25

25:                                               ; preds = %21
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  br label %73

27:                                               ; preds = %18, %37
  %28 = phi i32 [ %38, %37 ], [ 0, %18 ]
  %29 = load i32, i32* %1, align 4, !tbaa !16
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %32) #17
  invoke void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %6) #18
          to label %41 unwind label %57

33:                                               ; preds = %16
  %34 = landingpad { i8*, i32 }
          cleanup
  br label %71

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #18
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %37 unwind label %39

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  %38 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !26

39:                                               ; preds = %35
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  br label %68

41:                                               ; preds = %31
  %42 = invoke i32 @_Z11reconstructRSt5queueI4nodeSt5dequeIS0_SaIS0_EEERS_IiS1_IiSaIiEEES9_i(%"class.std::queue"* nonnull align 8 dereferenceable(80) %6, %"class.std::queue.0"* nonnull align 8 dereferenceable(80) %2, %"class.std::queue.0"* nonnull align 8 dereferenceable(80) %4, i32 -1) #18
          to label %43 unwind label %59

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  br label %46

46:                                               ; preds = %43, %49
  %47 = call i64 @_ZNKSt5dequeI4nodeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44) #16
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = load %struct.node*, %struct.node** %45, align 8, !tbaa !27, !noalias !29
  %51 = getelementptr inbounds %struct.node, %struct.node* %50, i64 0, i32 0
  %52 = load i32, i32* %51, align 4, !tbaa !17
  %53 = call i64 @_ZNKSt5dequeI4nodeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44) #16
  %54 = icmp eq i64 %53, 1
  %55 = select i1 %54, i32 10, i32 32
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %52, i32 %55) #18
  call void @_ZNSt5dequeI4nodeSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44) #16
  br label %46, !llvm.loop !32

57:                                               ; preds = %31
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %66

59:                                               ; preds = %41
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %61) #16
  br label %66

62:                                               ; preds = %46
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %63) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %32) #17
  %64 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %64) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #17
  %65 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %65) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  ret i32 0

66:                                               ; preds = %59, %57
  %67 = phi { i8*, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %32) #17
  br label %68

68:                                               ; preds = %66, %39
  %69 = phi { i8*, i32 } [ %40, %39 ], [ %67, %66 ]
  %70 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %4, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %70) #16
  br label %71

71:                                               ; preds = %68, %33
  %72 = phi { i8*, i32 } [ %69, %68 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %17) #17
  br label %73

73:                                               ; preds = %71, %25
  %74 = phi { i8*, i32 } [ %26, %25 ], [ %72, %71 ]
  %75 = getelementptr inbounds %"class.std::queue.0", %"class.std::queue.0"* %2, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %75) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  resume { i8*, i32 } %74
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !33
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #16
  %11 = bitcast %"class.std::_Deque_base.2"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %12) #16
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %10) #16
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !39
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.node**, %struct.node*** %2, align 8, !tbaa !40
  %4 = icmp eq %struct.node** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.node**, %struct.node*** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds %struct.node*, %struct.node** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %7, %struct.node** nonnull %10) #16
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %12) #16
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %1, %struct.node** %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.node** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.node** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.node** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %10) #16
  %11 = getelementptr inbounds %struct.node*, %struct.node** %5, i64 1
  br label %4, !llvm.loop !44
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator.6"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator.6"* nonnull align 8 dereferenceable(32) %3) #16
  ret i64 %4
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator.6"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator.6"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !45
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !10
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !46
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.6", %"struct.std::_Deque_iterator.6"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !10
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !48
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %5) #16
  %6 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !45
  %9 = load i32*, i32** %8, align 8, !tbaa !38
  store i32* %9, i32** %3, align 8, !tbaa !46
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !47
  store i32* %9, i32** %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base.2"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !33
  %11 = load i64, i64* %8, align 8, !tbaa !51
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #17
  %20 = bitcast %"class.std::_Deque_base.2"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %21) #16
  %22 = bitcast %"class.std::_Deque_base.2"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %14, i32*** %27, align 8, !tbaa !45
  %28 = load i32*, i32** %14, align 8, !tbaa !38
  %29 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !46
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !47
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !45
  %34 = load i32*, i32** %32, align 8, !tbaa !38
  %35 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !46
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !47
  %38 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !48
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base.2", %"class.std::_Deque_base.2"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !52
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #19
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !38
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !53

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #16
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %21) #19
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !54

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
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base.2"* %0 to %"class.std::allocator.3"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2, i64 128) #18
  ret i32* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !54

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !55
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %10, i32* %4, align 4, !tbaa !16
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !52
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0) #16
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !37
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !38
  %12 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !52
  %14 = load i32, i32* %1, align 4, !tbaa !16
  store i32 %14, i32* %13, align 4, !tbaa !16
  %15 = load i32**, i32*** %9, align 8, !tbaa !37
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !45
  %17 = load i32*, i32** %16, align 8, !tbaa !38
  %18 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !46
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !47
  store i32* %17, i32** %12, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !33
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.1"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !36
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !33
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.2"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !36
  %55 = load i32**, i32*** %4, align 8, !tbaa !37
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque.1"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %67) #16
  store i32** %48, i32*** %65, align 8, !tbaa !33
  store i64 %47, i64* %14, align 8, !tbaa !51
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !45
  %70 = load i32*, i32** %69, align 8, !tbaa !38
  %71 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !46
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !47
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !45
  %75 = load i32*, i32** %74, align 8, !tbaa !38
  %76 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !46
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque.1", %"class.std::deque.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !47
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !57
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  %8 = icmp eq %struct.node* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.node* %4 to i8*
  %11 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false) #17, !tbaa.struct !58
  %12 = load %struct.node*, %struct.node** %3, align 8, !tbaa !56
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i64 1
  store %struct.node* %13, %struct.node** %3, align 8, !tbaa !56
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 4 dereferenceable(16) %1) #18
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeI4nodeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #16
  %4 = icmp eq i64 %3, 576460752303423487
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.node* @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.node**, %struct.node*** %10, align 8, !tbaa !43
  %12 = getelementptr inbounds %struct.node*, %struct.node** %11, i64 1
  store %struct.node* %8, %struct.node** %12, align 8, !tbaa !38
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !56
  %16 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %15, i8* noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false) #17, !tbaa.struct !58
  %17 = load %struct.node**, %struct.node*** %10, align 8, !tbaa !43
  %18 = getelementptr inbounds %struct.node*, %struct.node** %17, i64 1
  store %struct.node** %18, %struct.node*** %10, align 8, !tbaa !59
  %19 = load %struct.node*, %struct.node** %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %19, %struct.node** %20, align 8, !tbaa !60
  %21 = getelementptr inbounds %struct.node, %struct.node* %19, i64 32
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %21, %struct.node** %22, align 8, !tbaa !61
  store %struct.node* %19, %struct.node** %13, align 8, !tbaa !56
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI4nodeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI4nodeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #16
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.node**, %struct.node*** %8, align 8, !tbaa !40
  %10 = ptrtoint %struct.node** %7 to i64
  %11 = ptrtoint %struct.node** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 32) #18
  ret %struct.node* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI4nodeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !59
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.node**, %struct.node*** %5, align 8, !tbaa !59
  %7 = ptrtoint %struct.node** %4 to i64
  %8 = ptrtoint %struct.node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.node** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8, !tbaa !60
  %19 = ptrtoint %struct.node* %16 to i64
  %20 = ptrtoint %struct.node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.node*, %struct.node** %24, align 8, !tbaa !61
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.node*, %struct.node** %26, align 8, !tbaa !27
  %28 = ptrtoint %struct.node* %25 to i64
  %29 = ptrtoint %struct.node* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !42
  %8 = ptrtoint %struct.node** %5 to i64
  %9 = ptrtoint %struct.node** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !62
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.node**, %struct.node*** %19, align 8, !tbaa !40
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.node*, %struct.node** %20, i64 %24
  %26 = icmp ult %struct.node** %25, %7
  %27 = getelementptr inbounds %struct.node*, %struct.node** %5, i64 1
  %28 = ptrtoint %struct.node** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.node** %25 to i8*
  %34 = bitcast %struct.node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.node*, %struct.node** %25, i64 %38
  %40 = bitcast %struct.node** %39 to i8*
  %41 = bitcast %struct.node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.node*, %struct.node** %48, i64 %52
  %54 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !42
  %55 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !43
  %56 = getelementptr inbounds %struct.node*, %struct.node** %55, i64 1
  %57 = ptrtoint %struct.node** %56 to i64
  %58 = ptrtoint %struct.node** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.node** %53 to i8*
  %63 = bitcast %struct.node** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %67) #16
  store %struct.node** %48, %struct.node*** %65, align 8, !tbaa !40
  store i64 %47, i64* %14, align 8, !tbaa !62
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.node** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.node** %69, %struct.node*** %6, align 8, !tbaa !59
  %70 = load %struct.node*, %struct.node** %69, align 8, !tbaa !38
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %70, %struct.node** %71, align 8, !tbaa !60
  %72 = getelementptr inbounds %struct.node, %struct.node* %70, i64 32
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %72, %struct.node** %73, align 8, !tbaa !61
  %74 = getelementptr inbounds %struct.node*, %struct.node** %69, i64 %11
  store %struct.node** %74, %struct.node*** %4, align 8, !tbaa !59
  %75 = load %struct.node*, %struct.node** %74, align 8, !tbaa !38
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %75, %struct.node** %76, align 8, !tbaa !60
  %77 = getelementptr inbounds %struct.node, %struct.node* %75, i64 32
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %77, %struct.node** %78, align 8, !tbaa !61
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call %struct.node** @_ZNSt16allocator_traitsISaIP4nodeEE8allocateERS2_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret %struct.node** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node** @_ZNSt16allocator_traitsISaIP4nodeEE8allocateERS2_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %struct.node** @_ZN9__gnu_cxx13new_allocatorIP4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.node** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node** @_ZN9__gnu_cxx13new_allocatorIP4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !54

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
  %12 = bitcast i8* %11 to %struct.node**
  ret %struct.node** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !54

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.node*
  ret %struct.node* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !62
  %9 = tail call %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.node** %9, %struct.node*** %10, align 8, !tbaa !40
  %11 = load i64, i64* %8, align 8, !tbaa !62
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.node*, %struct.node** %9, i64 %13
  %15 = getelementptr inbounds %struct.node*, %struct.node** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %14, %struct.node** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #17
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %21) #16
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store %struct.node** %14, %struct.node*** %27, align 8, !tbaa !59
  %28 = load %struct.node*, %struct.node** %14, align 8, !tbaa !38
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %28, %struct.node** %29, align 8, !tbaa !60
  %30 = getelementptr inbounds %struct.node, %struct.node* %28, i64 32
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %30, %struct.node** %31, align 8, !tbaa !61
  %32 = getelementptr inbounds %struct.node*, %struct.node** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.node** %32, %struct.node*** %33, align 8, !tbaa !59
  %34 = load %struct.node*, %struct.node** %32, align 8, !tbaa !38
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %34, %struct.node** %35, align 8, !tbaa !60
  %36 = getelementptr inbounds %struct.node, %struct.node* %34, i64 32
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %36, %struct.node** %37, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.node* %28, %struct.node** %38, align 8, !tbaa !63
  %39 = and i64 %1, 31
  %40 = getelementptr inbounds %struct.node, %struct.node* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.node* %40, %struct.node** %41, align 8, !tbaa !56
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #19
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %1, %struct.node** %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.node** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.node** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.node* @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.node* %8, %struct.node** %5, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.node*, %struct.node** %5, i64 1
  br label %4, !llvm.loop !64

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %1, %struct.node** %5) #16
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %21) #19
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !63
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i64 -1
  %7 = icmp eq %struct.node* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.node, %struct.node* %3, i64 1
  store %struct.node* %9, %struct.node** %2, align 8, !tbaa !63
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.node** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %5) #16
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !42
  %8 = getelementptr inbounds %struct.node*, %struct.node** %7, i64 1
  store %struct.node** %8, %struct.node*** %6, align 8, !tbaa !59
  %9 = load %struct.node*, %struct.node** %8, align 8, !tbaa !38
  store %struct.node* %9, %struct.node** %3, align 8, !tbaa !60
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 32
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %10, %struct.node** %11, align 8, !tbaa !61
  store %struct.node* %9, %struct.node** %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s203392658.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS4node", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!15 = distinct !{!15, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!16 = !{!7, !7, i64 0}
!17 = !{!6, !7, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!20 = distinct !{!20, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!6, !7, i64 8}
!24 = !{!6, !7, i64 12}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = !{!28, !12, i64 0}
!28 = !{!"_ZTSSt15_Deque_iteratorI4nodeRS0_PS0_E", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeI4nodeSaIS0_EE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeI4nodeSaIS0_EE5beginEv"}
!32 = distinct !{!32, !22}
!33 = !{!34, !12, i64 0}
!34 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !12, i64 0, !35, i64 8, !11, i64 16, !11, i64 48}
!35 = !{!"long", !8, i64 0}
!36 = !{!34, !12, i64 40}
!37 = !{!34, !12, i64 72}
!38 = !{!12, !12, i64 0}
!39 = distinct !{!39, !22}
!40 = !{!41, !12, i64 0}
!41 = !{!"_ZTSNSt11_Deque_baseI4nodeSaIS0_EE16_Deque_impl_dataE", !12, i64 0, !35, i64 8, !28, i64 16, !28, i64 48}
!42 = !{!41, !12, i64 40}
!43 = !{!41, !12, i64 72}
!44 = distinct !{!44, !22}
!45 = !{!11, !12, i64 24}
!46 = !{!11, !12, i64 8}
!47 = !{!11, !12, i64 16}
!48 = !{!34, !12, i64 16}
!49 = !{!34, !12, i64 32}
!50 = !{!34, !12, i64 24}
!51 = !{!34, !35, i64 8}
!52 = !{!34, !12, i64 48}
!53 = distinct !{!53, !22}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!34, !12, i64 64}
!56 = !{!41, !12, i64 48}
!57 = !{!41, !12, i64 64}
!58 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16}
!59 = !{!28, !12, i64 24}
!60 = !{!28, !12, i64 8}
!61 = !{!28, !12, i64 16}
!62 = !{!41, !35, i64 8}
!63 = !{!41, !12, i64 16}
!64 = distinct !{!64, !22}
!65 = !{!41, !12, i64 32}
!66 = !{!41, !12, i64 24}

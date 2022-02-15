; ModuleID = 'Project_CodeNet_C++1400/p00747/s689478347.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s689478347.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl" }
%"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl" = type { %"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl_data" }
%"struct.std::_Deque_base<State, std::allocator<State>>::_Deque_impl_data" = type { %struct.State**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.State = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.State*, %struct.State*, %struct.State*, %struct.State** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP5StateEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5StateE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv = comdat any

$_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI5StateSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI5StateSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI5StateRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI5StateSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI5StateSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@wall = dso_local local_unnamed_addr global [900 x [900 x i32]] zeroinitializer, align 16
@visited = dso_local local_unnamed_addr global [30 x [30 x i32]] zeroinitializer, align 16
@__const._Z3bfsv.dx = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@__const._Z3bfsv.dy = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689478347.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca %struct.State, align 4
  %3 = alloca %struct.State, align 4
  %4 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #16
  call void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %1) #17
  %5 = bitcast %struct.State* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %5) #16
  %6 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 0
  store i32 0, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 1
  store i32 0, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds %struct.State, %struct.State* %2, i64 0, i32 2
  store i32 1, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9, %struct.State* nonnull align 4 dereferenceable(12) %2) #17
          to label %10 unwind label %35

10:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #16
  store i32 1, i32* getelementptr inbounds ([30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %13 = bitcast %struct.State* %3 to i8*
  %14 = getelementptr inbounds %struct.State, %struct.State* %3, i64 0, i32 0
  %15 = getelementptr inbounds %struct.State, %struct.State* %3, i64 0, i32 1
  %16 = getelementptr inbounds %struct.State, %struct.State* %3, i64 0, i32 2
  br label %17

17:                                               ; preds = %39, %10
  %18 = load %struct.State*, %struct.State** %11, align 8, !tbaa !13
  %19 = load %struct.State*, %struct.State** %12, align 8, !tbaa !13
  %20 = icmp eq %struct.State* %18, %19
  br i1 %20, label %80, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.State, %struct.State* %19, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa.struct !16
  %24 = getelementptr inbounds %struct.State, %struct.State* %19, i64 0, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa.struct !17
  %26 = getelementptr inbounds %struct.State, %struct.State* %19, i64 0, i32 2
  %27 = load i32, i32* %26, align 4, !tbaa.struct !18
  call void @_ZNSt5dequeI5StateSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9) #18
  %28 = load i32, i32* @w, align 4, !tbaa !12
  %29 = add nsw i32 %28, -1
  %30 = icmp eq i32 %23, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = load i32, i32* @h, align 4, !tbaa !12
  %33 = add nsw i32 %32, -1
  %34 = icmp eq i32 %25, %33
  br i1 %34, label %80, label %37

35:                                               ; preds = %0
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %5) #16
  br label %83

37:                                               ; preds = %31, %21
  %38 = add nsw i32 %27, 1
  br label %39

39:                                               ; preds = %78, %37
  %40 = phi i64 [ %79, %78 ], [ 0, %37 ]
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %17, label %42, !llvm.loop !19

42:                                               ; preds = %39
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._Z3bfsv.dx, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = add nsw i32 %44, %23
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* @__const._Z3bfsv.dy, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = add nsw i32 %47, %25
  %49 = load i32, i32* @w, align 4, !tbaa !12
  %50 = mul nsw i32 %49, %25
  %51 = add nsw i32 %50, %23
  %52 = mul nsw i32 %48, %49
  %53 = add nsw i32 %52, %45
  %54 = icmp sgt i32 %45, -1
  br i1 %54, label %55, label %78

55:                                               ; preds = %42
  %56 = icmp slt i32 %45, %49
  %57 = icmp sgt i32 %48, -1
  %58 = select i1 %56, i1 %57, i1 false
  %59 = load i32, i32* @h, align 4
  %60 = icmp slt i32 %48, %59
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %78

62:                                               ; preds = %55
  %63 = zext i32 %48 to i64
  %64 = zext i32 %45 to i64
  %65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %63, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = sext i32 %51 to i64
  %70 = sext i32 %53 to i64
  %71 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %69, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %13) #16
  store i32 %45, i32* %14, align 4, !tbaa !5
  store i32 %48, i32* %15, align 4, !tbaa !10
  store i32 %38, i32* %16, align 4, !tbaa !11
  invoke void @_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9, %struct.State* nonnull align 4 dereferenceable(12) %3) #17
          to label %75 unwind label %76

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #16
  store i32 %38, i32* %65, align 4, !tbaa !12
  br label %78

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %13) #16
  br label %83

78:                                               ; preds = %75, %68, %62, %55, %42
  %79 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !21

80:                                               ; preds = %31, %17
  %81 = phi i32 [ 0, %17 ], [ %27, %31 ]
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %82) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  ret i32 %81

83:                                               ; preds = %76, %35
  %84 = phi { i8*, i32 } [ %77, %76 ], [ %36, %35 ]
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %85) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #16
  resume { i8*, i32 } %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI5StateSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  %6 = bitcast i32* %3 to i8*
  br label %7

7:                                                ; preds = %34, %2
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w) #17
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @h) #17
  %10 = load i32, i32* @w, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 0
  %12 = load i32, i32* @h, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %15, label %85

15:                                               ; preds = %7, %21
  %16 = phi i64 [ %22, %21 ], [ 0, %7 ]
  %17 = icmp eq i64 %16, 30
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %23
  %19 = phi i64 [ %25, %23 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, 30
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !22

23:                                               ; preds = %18
  %24 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @visited, i64 0, i64 %16, i64 %19
  store i32 -1, i32* %24, align 4, !tbaa !12
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !23

26:                                               ; preds = %15, %80
  %27 = phi i32 [ %81, %80 ], [ %10, %15 ]
  %28 = phi i32 [ %82, %80 ], [ %10, %15 ]
  %29 = phi i32 [ %84, %80 ], [ %12, %15 ]
  %30 = phi i32 [ %83, %80 ], [ 0, %15 ]
  %31 = shl nsw i32 %29, 1
  %32 = add nsw i32 %31, -1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %26
  %35 = call i32 @_Z3bfsv() #17
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %35) #17
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36) #17
  br label %7, !llvm.loop !24

38:                                               ; preds = %26
  %39 = and i32 %30, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %30, -1
  %43 = sdiv i32 %42, 2
  br label %63

44:                                               ; preds = %38
  %45 = lshr i32 %30, 1
  br label %46

46:                                               ; preds = %44, %51
  %47 = phi i32 [ %62, %51 ], [ %27, %44 ]
  %48 = phi i32 [ %61, %51 ], [ 0, %44 ]
  %49 = add nsw i32 %47, -1
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %80

51:                                               ; preds = %46
  %52 = mul nsw i32 %47, %45
  %53 = add nsw i32 %52, %48
  %54 = add nsw i32 %53, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  store i32 0, i32* %3, align 4, !tbaa !12
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #17
  %56 = load i32, i32* %3, align 4, !tbaa !12
  %57 = sext i32 %53 to i64
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %57, i64 %58
  store i32 %56, i32* %59, align 4, !tbaa !12
  %60 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %58, i64 %57
  store i32 %56, i32* %60, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  %61 = add nuw nsw i32 %48, 1
  %62 = load i32, i32* @w, align 4, !tbaa !12
  br label %46, !llvm.loop !25

63:                                               ; preds = %41, %68
  %64 = phi i32 [ %79, %68 ], [ %27, %41 ]
  %65 = phi i32 [ %79, %68 ], [ %28, %41 ]
  %66 = phi i32 [ %78, %68 ], [ 0, %41 ]
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = mul nsw i32 %65, %43
  %70 = add nsw i32 %69, %66
  %71 = add nsw i32 %70, %65
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  store i32 0, i32* %4, align 4, !tbaa !12
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #17
  %73 = load i32, i32* %4, align 4, !tbaa !12
  %74 = sext i32 %70 to i64
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %74, i64 %75
  store i32 %73, i32* %76, align 4, !tbaa !12
  %77 = getelementptr inbounds [900 x [900 x i32]], [900 x [900 x i32]]* @wall, i64 0, i64 %75, i64 %74
  store i32 %73, i32* %77, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  %78 = add nuw nsw i32 %66, 1
  %79 = load i32, i32* @w, align 4, !tbaa !12
  br label %63, !llvm.loop !26

80:                                               ; preds = %63, %46
  %81 = phi i32 [ %47, %46 ], [ %64, %63 ]
  %82 = phi i32 [ %47, %46 ], [ %65, %63 ]
  %83 = add nuw nsw i32 %30, 1
  %84 = load i32, i32* @h, align 4, !tbaa !12
  br label %26, !llvm.loop !27

85:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5StateSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.State**, %struct.State*** %2, align 8, !tbaa !28
  %4 = icmp eq %struct.State** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.State**, %struct.State*** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.State**, %struct.State*** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.State*, %struct.State** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.State** %7, %struct.State** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.State** %1, %struct.State** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.State** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.State** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.State** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds %struct.State*, %struct.State** %5, i64 1
  br label %4, !llvm.loop !34
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5StateSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #16
  tail call void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5StateSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !35
  %10 = tail call %struct.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #17
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.State** %10, %struct.State*** %11, align 8, !tbaa !28
  %12 = load i64, i64* %9, align 8, !tbaa !35
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.State*, %struct.State** %10, i64 %14
  %16 = getelementptr inbounds %struct.State*, %struct.State** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.State** %15, %struct.State** nonnull %16) #17
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #16
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %22) #18
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %45 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %42

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.State** %15, %struct.State*** %28, align 8, !tbaa !36
  %29 = load %struct.State*, %struct.State** %15, align 8, !tbaa !33
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.State* %29, %struct.State** %30, align 8, !tbaa !37
  %31 = getelementptr inbounds %struct.State, %struct.State* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.State* %31, %struct.State** %32, align 8, !tbaa !38
  %33 = getelementptr inbounds %struct.State*, %struct.State** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.State** %33, %struct.State*** %34, align 8, !tbaa !36
  %35 = load %struct.State*, %struct.State** %33, align 8, !tbaa !33
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.State* %35, %struct.State** %36, align 8, !tbaa !37
  %37 = getelementptr inbounds %struct.State, %struct.State* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.State* %37, %struct.State** %38, align 8, !tbaa !38
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.State* %29, %struct.State** %39, align 8, !tbaa !39
  %40 = getelementptr inbounds %struct.State, %struct.State* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.State* %40, %struct.State** %41, align 8, !tbaa !40
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #19
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = call %struct.State** @_ZNSt16allocator_traitsISaIP5StateEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret %struct.State** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.State** %1, %struct.State** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.State** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.State** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.State* %8, %struct.State** %5, align 8, !tbaa !33
  %10 = getelementptr inbounds %struct.State*, %struct.State** %5, i64 1
  br label %4, !llvm.loop !41

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #16
  tail call void @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.State** %1, %struct.State** %5) #18
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
define linkonce_odr dso_local %struct.State** @_ZNSt16allocator_traitsISaIP5StateEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.State** @_ZN9__gnu_cxx13new_allocatorIP5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.State** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State** @_ZN9__gnu_cxx13new_allocatorIP5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !42

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
  %12 = bitcast i8* %11 to %struct.State**
  ret %struct.State** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #17
  ret %struct.State* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.State* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.State*
  ret %struct.State* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.State* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.State*, %struct.State** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.State*, %struct.State** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %struct.State, %struct.State* %6, i64 -1
  %8 = icmp eq %struct.State* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.State* %4 to i8*
  %11 = bitcast %struct.State* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #16, !tbaa.struct !16
  %12 = load %struct.State*, %struct.State** %3, align 8, !tbaa !40
  %13 = getelementptr inbounds %struct.State, %struct.State* %12, i64 1
  store %struct.State* %13, %struct.State** %3, align 8, !tbaa !40
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.State* nonnull align 4 dereferenceable(12) %1) #17
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.State* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI5StateSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI5StateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.State* @_ZNSt11_Deque_baseI5StateSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.State**, %struct.State*** %10, align 8, !tbaa !32
  %12 = getelementptr inbounds %struct.State*, %struct.State** %11, i64 1
  store %struct.State* %8, %struct.State** %12, align 8, !tbaa !33
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !40
  %16 = bitcast %struct.State* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #16, !tbaa.struct !16
  %17 = load %struct.State**, %struct.State*** %10, align 8, !tbaa !32
  %18 = getelementptr inbounds %struct.State*, %struct.State** %17, i64 1
  store %struct.State** %18, %struct.State*** %10, align 8, !tbaa !36
  %19 = load %struct.State*, %struct.State** %18, align 8, !tbaa !33
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.State* %19, %struct.State** %20, align 8, !tbaa !37
  %21 = getelementptr inbounds %struct.State, %struct.State* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.State* %21, %struct.State** %22, align 8, !tbaa !38
  store %struct.State* %19, %struct.State** %13, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI5StateSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI5StateRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.State**, %struct.State*** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.State**, %struct.State*** %8, align 8, !tbaa !28
  %10 = ptrtoint %struct.State** %7 to i64
  %11 = ptrtoint %struct.State** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI5StateRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.State**, %struct.State*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.State**, %struct.State*** %5, align 8, !tbaa !36
  %7 = ptrtoint %struct.State** %4 to i64
  %8 = ptrtoint %struct.State** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.State** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.State*, %struct.State** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.State*, %struct.State** %17, align 8, !tbaa !37
  %19 = ptrtoint %struct.State* %16 to i64
  %20 = ptrtoint %struct.State* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.State*, %struct.State** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.State*, %struct.State** %26, align 8, !tbaa !13
  %28 = ptrtoint %struct.State* %25 to i64
  %29 = ptrtoint %struct.State* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.State**, %struct.State*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.State**, %struct.State*** %6, align 8, !tbaa !31
  %8 = ptrtoint %struct.State** %5 to i64
  %9 = ptrtoint %struct.State** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.State**, %struct.State*** %19, align 8, !tbaa !28
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.State*, %struct.State** %20, i64 %24
  %26 = icmp ult %struct.State** %25, %7
  %27 = getelementptr inbounds %struct.State*, %struct.State** %5, i64 1
  %28 = ptrtoint %struct.State** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.State** %25 to i8*
  %34 = bitcast %struct.State** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.State*, %struct.State** %25, i64 %38
  %40 = bitcast %struct.State** %39 to i8*
  %41 = bitcast %struct.State** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.State** @_ZNSt11_Deque_baseI5StateSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.State*, %struct.State** %48, i64 %52
  %54 = load %struct.State**, %struct.State*** %6, align 8, !tbaa !31
  %55 = load %struct.State**, %struct.State*** %4, align 8, !tbaa !32
  %56 = getelementptr inbounds %struct.State*, %struct.State** %55, i64 1
  %57 = ptrtoint %struct.State** %56 to i64
  %58 = ptrtoint %struct.State** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.State** %53 to i8*
  %63 = bitcast %struct.State** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #16
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %67) #18
  store %struct.State** %48, %struct.State*** %65, align 8, !tbaa !28
  store i64 %47, i64* %14, align 8, !tbaa !35
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.State** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.State** %69, %struct.State*** %6, align 8, !tbaa !36
  %70 = load %struct.State*, %struct.State** %69, align 8, !tbaa !33
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.State* %70, %struct.State** %71, align 8, !tbaa !37
  %72 = getelementptr inbounds %struct.State, %struct.State* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.State* %72, %struct.State** %73, align 8, !tbaa !38
  %74 = getelementptr inbounds %struct.State*, %struct.State** %69, i64 %11
  store %struct.State** %74, %struct.State*** %4, align 8, !tbaa !36
  %75 = load %struct.State*, %struct.State** %74, align 8, !tbaa !33
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.State* %75, %struct.State** %76, align 8, !tbaa !37
  %77 = getelementptr inbounds %struct.State, %struct.State* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.State* %77, %struct.State** %78, align 8, !tbaa !38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.State*, %struct.State** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.State*, %struct.State** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %struct.State, %struct.State* %5, i64 -1
  %7 = icmp eq %struct.State* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.State, %struct.State* %3, i64 1
  store %struct.State* %9, %struct.State** %2, align 8, !tbaa !39
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI5StateSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5StateSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.State** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %5) #18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.State**, %struct.State*** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %struct.State*, %struct.State** %7, i64 1
  store %struct.State** %8, %struct.State*** %6, align 8, !tbaa !36
  %9 = load %struct.State*, %struct.State** %8, align 8, !tbaa !33
  store %struct.State* %9, %struct.State** %3, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.State, %struct.State* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.State* %10, %struct.State** %11, align 8, !tbaa !38
  store %struct.State* %9, %struct.State** %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689478347.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5State", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt15_Deque_iteratorI5StateRS0_PS0_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!17 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!18 = !{i64 0, i64 4, !12}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTSNSt11_Deque_baseI5StateSaIS0_EE16_Deque_impl_dataE", !15, i64 0, !30, i64 8, !14, i64 16, !14, i64 48}
!30 = !{!"long", !8, i64 0}
!31 = !{!29, !15, i64 40}
!32 = !{!29, !15, i64 72}
!33 = !{!15, !15, i64 0}
!34 = distinct !{!34, !20}
!35 = !{!29, !30, i64 8}
!36 = !{!14, !15, i64 24}
!37 = !{!14, !15, i64 8}
!38 = !{!14, !15, i64 16}
!39 = !{!29, !15, i64 16}
!40 = !{!29, !15, i64 48}
!41 = distinct !{!41, !20}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!29, !15, i64 64}
!44 = !{!29, !15, i64 32}
!45 = !{!29, !15, i64 24}

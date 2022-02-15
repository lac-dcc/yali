; ModuleID = 'Project_CodeNet_C++1400/p00747/s316898625.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s316898625.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.p = type { i32, [4 x i8] }
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<place, std::allocator<place>>::_Deque_impl" }
%"struct.std::_Deque_base<place, std::allocator<place>>::_Deque_impl" = type { %"struct.std::_Deque_base<place, std::allocator<place>>::_Deque_impl_data" }
%"struct.std::_Deque_base<place, std::allocator<place>>::_Deque_impl_data" = type { %struct.place**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.place = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.place*, %struct.place*, %struct.place*, %struct.place** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP5placeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5placeE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI5placeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5placeE8allocateEmPKv = comdat any

$_ZNSt5dequeI5placeSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI5placeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI5placeSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI5placeSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI5placeRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI5placeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI5placeSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI5placeSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@points = dso_local local_unnamed_addr global [30 x [30 x %struct.p]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s316898625.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %struct.place, align 4
  %5 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #17
  call void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %3) #18
  %6 = bitcast %struct.place* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #17
  %7 = getelementptr inbounds %struct.place, %struct.place* %4, i64 0, i32 1
  store i32 %1, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.place, %struct.place* %4, i64 0, i32 0
  store i32 %0, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeI5placeSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9, %struct.place* nonnull align 4 dereferenceable(8) %4) #18
          to label %10 unwind label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  br label %13

13:                                               ; preds = %25, %10
  %14 = load %struct.place*, %struct.place** %11, align 8, !tbaa !11
  %15 = load %struct.place*, %struct.place** %12, align 8, !tbaa !11
  %16 = icmp eq %struct.place* %14, %15
  br i1 %16, label %55, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.place, %struct.place* %15, i64 0, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa.struct !14
  %20 = getelementptr inbounds %struct.place, %struct.place* %15, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa.struct !16
  call void @_ZNSt5dequeI5placeSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9) #19
  %22 = sext i32 %19 to i64
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %22, i64 %23, i32 0
  br label %25

25:                                               ; preds = %53, %17
  %26 = phi i64 [ %54, %53 ], [ 0, %17 ]
  %27 = icmp eq i64 %26, 4
  br i1 %27, label %13, label %30, !llvm.loop !17

28:                                               ; preds = %2
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %57

30:                                               ; preds = %25
  %31 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %22, i64 %23, i32 1, i64 %26
  %32 = load i8, i8* %31, align 1, !tbaa !19, !range !21
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %53, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %26
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = add nsw i32 %36, %19
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %26
  %40 = load i32, i32* %39, align 4, !tbaa !15
  %41 = add nsw i32 %40, %21
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %38, i64 %42, i32 0
  %44 = load i32, i32* %43, align 8, !tbaa !22
  %45 = icmp eq i32 %44, 2140000000
  %46 = load i32, i32* %24, align 8, !tbaa !22
  %47 = add nsw i32 %46, 1
  %48 = icmp slt i32 %47, %44
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %34
  store i32 %47, i32* %43, align 8, !tbaa !22
  store i32 %37, i32* %8, align 4, !tbaa !10
  store i32 %41, i32* %7, align 4, !tbaa !5
  invoke void @_ZNSt5dequeI5placeSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %9, %struct.place* nonnull align 4 dereferenceable(8) %4) #18
          to label %53 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %57

53:                                               ; preds = %34, %50, %30
  %54 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !24

55:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %56) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #17
  ret void

57:                                               ; preds = %51, %28
  %58 = phi { i8*, i32 } [ %52, %51 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5placeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %59) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #17
  resume { i8*, i32 } %58
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI5placeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  br label %6

6:                                                ; preds = %101, %0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2) #18
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = add nsw i64 %13, 32
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !27
  %19 = and i32 %18, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %114

21:                                               ; preds = %6
  %22 = load i32, i32* %1, align 4, !tbaa !15
  %23 = icmp eq i32 %22, 0
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %114, label %27

27:                                               ; preds = %21
  %28 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %29 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %30 = zext i32 %29 to i64
  %31 = zext i32 %28 to i64
  br label %32

32:                                               ; preds = %27, %38
  %33 = phi i64 [ 0, %27 ], [ %39, %38 ]
  %34 = icmp eq i64 %33, %30
  br i1 %34, label %50, label %35

35:                                               ; preds = %32, %45
  %36 = phi i64 [ %46, %45 ], [ 0, %32 ]
  %37 = icmp eq i64 %36, %31
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !34

40:                                               ; preds = %35
  %41 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %33, i64 %36, i32 0
  store i32 2140000000, i32* %41, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %47, %40
  %43 = phi i64 [ %49, %47 ], [ 0, %40 ]
  %44 = icmp eq i64 %43, 4
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !35

47:                                               ; preds = %42
  %48 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %33, i64 %36, i32 1, i64 %43
  store i8 0, i8* %48, align 1, !tbaa !19
  %49 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !36

50:                                               ; preds = %32, %98
  %51 = phi i32 [ %84, %98 ], [ %22, %32 ]
  %52 = phi i32 [ %99, %98 ], [ %24, %32 ]
  %53 = phi i64 [ %69, %98 ], [ 0, %32 ]
  %54 = sext i32 %52 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %56, label %101

56:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #17
  br label %57

57:                                               ; preds = %80, %56
  %58 = phi i32 [ %82, %80 ], [ %51, %56 ]
  %59 = phi i64 [ %81, %80 ], [ 0, %56 ]
  %60 = add nsw i32 %58, -1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %57
  %64 = load i32, i32* %2, align 4, !tbaa !15
  %65 = add nsw i32 %64, -1
  %66 = zext i32 %65 to i64
  %67 = icmp eq i64 %53, %66
  br i1 %67, label %100, label %68

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %53, 1
  br label %83

70:                                               ; preds = %57
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3) #18
  %72 = load i8, i8* %3, align 1, !tbaa !37
  %73 = icmp eq i8 %72, 48
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = add nuw nsw i64 %59, 1
  br label %80

76:                                               ; preds = %70
  %77 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %53, i64 %59, i32 1, i64 2
  store i8 1, i8* %77, align 2, !tbaa !19
  %78 = add nuw nsw i64 %59, 1
  %79 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %53, i64 %78, i32 1, i64 0
  store i8 1, i8* %79, align 4, !tbaa !19
  br label %80

80:                                               ; preds = %74, %76
  %81 = phi i64 [ %75, %74 ], [ %78, %76 ]
  %82 = load i32, i32* %1, align 4, !tbaa !15
  br label %57, !llvm.loop !38

83:                                               ; preds = %68, %95
  %84 = phi i32 [ %58, %68 ], [ %97, %95 ]
  %85 = phi i64 [ 0, %68 ], [ %96, %95 ]
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3) #18
  %90 = load i8, i8* %3, align 1, !tbaa !37
  %91 = icmp eq i8 %90, 48
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %53, i64 %85, i32 1, i64 1
  store i8 1, i8* %93, align 1, !tbaa !19
  %94 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %69, i64 %85, i32 1, i64 3
  store i8 1, i8* %94, align 1, !tbaa !19
  br label %95

95:                                               ; preds = %88, %92
  %96 = add nuw nsw i64 %85, 1
  %97 = load i32, i32* %1, align 4, !tbaa !15
  br label %83, !llvm.loop !39

98:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #17
  %99 = load i32, i32* %2, align 4, !tbaa !15
  br label %50

100:                                              ; preds = %63
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #17
  br label %101

101:                                              ; preds = %50, %100
  store i32 1, i32* getelementptr inbounds ([30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 0, i64 0, i32 0), align 16, !tbaa !22
  call void @_Z3bfsii(i32 0, i32 0) #18
  %102 = load i32, i32* %2, align 4, !tbaa !15
  %103 = add nsw i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = load i32, i32* %1, align 4, !tbaa !15
  %106 = add nsw i32 %105, -1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x [30 x %struct.p]], [30 x [30 x %struct.p]]* @points, i64 0, i64 %104, i64 %107, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !22
  %110 = icmp eq i32 %109, 2140000000
  %111 = select i1 %110, i32 0, i32 %109
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111) #18
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #18
  br label %6, !llvm.loop !40

114:                                              ; preds = %21, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5placeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.place**, %struct.place*** %2, align 8, !tbaa !41
  %4 = icmp eq %struct.place** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.place**, %struct.place*** %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.place**, %struct.place*** %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.place*, %struct.place** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.place** %7, %struct.place** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.place** %1, %struct.place** %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.place** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.place** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.place** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %struct.place*, %struct.place** %5, i64 1
  br label %4, !llvm.loop !46
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5placeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5placeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = tail call %struct.place** @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.place** %9, %struct.place*** %10, align 8, !tbaa !41
  %11 = load i64, i64* %8, align 8, !tbaa !47
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.place*, %struct.place** %9, i64 %13
  %15 = getelementptr inbounds %struct.place*, %struct.place** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.place** %14, %struct.place** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #17
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %21) #19
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store %struct.place** %14, %struct.place*** %27, align 8, !tbaa !48
  %28 = load %struct.place*, %struct.place** %14, align 8, !tbaa !45
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.place* %28, %struct.place** %29, align 8, !tbaa !49
  %30 = getelementptr inbounds %struct.place, %struct.place* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.place* %30, %struct.place** %31, align 8, !tbaa !50
  %32 = getelementptr inbounds %struct.place*, %struct.place** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.place** %32, %struct.place*** %33, align 8, !tbaa !48
  %34 = load %struct.place*, %struct.place** %32, align 8, !tbaa !45
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.place* %34, %struct.place** %35, align 8, !tbaa !49
  %36 = getelementptr inbounds %struct.place, %struct.place* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.place* %36, %struct.place** %37, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.place* %28, %struct.place** %38, align 8, !tbaa !51
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %struct.place, %struct.place* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.place* %40, %struct.place** %41, align 8, !tbaa !52
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
define linkonce_odr dso_local %struct.place** @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call %struct.place** @_ZNSt16allocator_traitsISaIP5placeEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret %struct.place** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.place** %1, %struct.place** %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.place** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.place** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.place* @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.place* %8, %struct.place** %5, align 8, !tbaa !45
  %10 = getelementptr inbounds %struct.place*, %struct.place** %5, i64 1
  br label %4, !llvm.loop !53

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.place** %1, %struct.place** %5) #19
  invoke void @__cxa_rethrow() #21
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.place** @_ZNSt16allocator_traitsISaIP5placeEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.place** @_ZN9__gnu_cxx13new_allocatorIP5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.place** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.place** @_ZN9__gnu_cxx13new_allocatorIP5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !54

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
  %12 = bitcast i8* %11 to %struct.place**
  ret %struct.place** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.place* @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.place* @_ZNSt16allocator_traitsISaI5placeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #18
  ret %struct.place* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.place* @_ZNSt16allocator_traitsISaI5placeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.place* @_ZN9__gnu_cxx13new_allocatorI5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.place* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.place* @_ZN9__gnu_cxx13new_allocatorI5placeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !54

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
  %12 = bitcast i8* %11 to %struct.place*
  ret %struct.place* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5placeSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.place* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.place*, %struct.place** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.place*, %struct.place** %5, align 8, !tbaa !55
  %7 = getelementptr inbounds %struct.place, %struct.place* %6, i64 -1
  %8 = icmp eq %struct.place* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.place* %1 to i64*
  %11 = bitcast %struct.place* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %struct.place*, %struct.place** %3, align 8, !tbaa !52
  %14 = getelementptr inbounds %struct.place, %struct.place* %13, i64 1
  store %struct.place* %14, %struct.place** %3, align 8, !tbaa !52
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5placeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.place* nonnull align 4 dereferenceable(8) %1) #18
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5placeSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.place* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI5placeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI5placeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.place* @_ZNSt11_Deque_baseI5placeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.place**, %struct.place*** %10, align 8, !tbaa !44
  %12 = getelementptr inbounds %struct.place*, %struct.place** %11, i64 1
  store %struct.place* %8, %struct.place** %12, align 8, !tbaa !45
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !52
  %16 = bitcast %struct.place* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %struct.place**, %struct.place*** %10, align 8, !tbaa !44
  %19 = getelementptr inbounds %struct.place*, %struct.place** %18, i64 1
  store %struct.place** %19, %struct.place*** %10, align 8, !tbaa !48
  %20 = load %struct.place*, %struct.place** %19, align 8, !tbaa !45
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.place* %20, %struct.place** %21, align 8, !tbaa !49
  %22 = getelementptr inbounds %struct.place, %struct.place* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.place* %22, %struct.place** %23, align 8, !tbaa !50
  store %struct.place* %20, %struct.place** %13, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI5placeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI5placeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5placeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.place**, %struct.place*** %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.place**, %struct.place*** %8, align 8, !tbaa !41
  %10 = ptrtoint %struct.place** %7 to i64
  %11 = ptrtoint %struct.place** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5placeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI5placeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.place**, %struct.place*** %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.place**, %struct.place*** %5, align 8, !tbaa !48
  %7 = ptrtoint %struct.place** %4 to i64
  %8 = ptrtoint %struct.place** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.place** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.place*, %struct.place** %15, align 8, !tbaa !11
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.place*, %struct.place** %17, align 8, !tbaa !49
  %19 = ptrtoint %struct.place* %16 to i64
  %20 = ptrtoint %struct.place* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.place*, %struct.place** %24, align 8, !tbaa !50
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.place*, %struct.place** %26, align 8, !tbaa !11
  %28 = ptrtoint %struct.place* %25 to i64
  %29 = ptrtoint %struct.place* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5placeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.place**, %struct.place*** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.place**, %struct.place*** %6, align 8, !tbaa !43
  %8 = ptrtoint %struct.place** %5 to i64
  %9 = ptrtoint %struct.place** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.place**, %struct.place*** %19, align 8, !tbaa !41
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.place*, %struct.place** %20, i64 %24
  %26 = icmp ult %struct.place** %25, %7
  %27 = getelementptr inbounds %struct.place*, %struct.place** %5, i64 1
  %28 = ptrtoint %struct.place** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.place** %25 to i8*
  %34 = bitcast %struct.place** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.place*, %struct.place** %25, i64 %38
  %40 = bitcast %struct.place** %39 to i8*
  %41 = bitcast %struct.place** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.place** @_ZNSt11_Deque_baseI5placeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.place*, %struct.place** %48, i64 %52
  %54 = load %struct.place**, %struct.place*** %6, align 8, !tbaa !43
  %55 = load %struct.place**, %struct.place*** %4, align 8, !tbaa !44
  %56 = getelementptr inbounds %struct.place*, %struct.place** %55, i64 1
  %57 = ptrtoint %struct.place** %56 to i64
  %58 = ptrtoint %struct.place** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.place** %53 to i8*
  %63 = bitcast %struct.place** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %67) #19
  store %struct.place** %48, %struct.place*** %65, align 8, !tbaa !41
  store i64 %47, i64* %14, align 8, !tbaa !47
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.place** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.place** %69, %struct.place*** %6, align 8, !tbaa !48
  %70 = load %struct.place*, %struct.place** %69, align 8, !tbaa !45
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.place* %70, %struct.place** %71, align 8, !tbaa !49
  %72 = getelementptr inbounds %struct.place, %struct.place* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.place* %72, %struct.place** %73, align 8, !tbaa !50
  %74 = getelementptr inbounds %struct.place*, %struct.place** %69, i64 %11
  store %struct.place** %74, %struct.place*** %4, align 8, !tbaa !48
  %75 = load %struct.place*, %struct.place** %74, align 8, !tbaa !45
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.place* %75, %struct.place** %76, align 8, !tbaa !49
  %77 = getelementptr inbounds %struct.place, %struct.place* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.place* %77, %struct.place** %78, align 8, !tbaa !50
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5placeSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.place*, %struct.place** %2, align 8, !tbaa !51
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.place*, %struct.place** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %struct.place, %struct.place* %5, i64 -1
  %7 = icmp eq %struct.place* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.place, %struct.place* %3, i64 1
  store %struct.place* %9, %struct.place** %2, align 8, !tbaa !51
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI5placeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5placeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.place** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.place**, %struct.place*** %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.place*, %struct.place** %7, i64 1
  store %struct.place** %8, %struct.place*** %6, align 8, !tbaa !48
  %9 = load %struct.place*, %struct.place** %8, align 8, !tbaa !45
  store %struct.place* %9, %struct.place** %3, align 8, !tbaa !49
  %10 = getelementptr inbounds %struct.place, %struct.place* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.place* %10, %struct.place** %11, align 8, !tbaa !50
  store %struct.place* %9, %struct.place** %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s316898625.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS5place", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt15_Deque_iteratorI5placeRS0_PS0_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{i64 0, i64 4, !15, i64 4, i64 4, !15}
!15 = !{!7, !7, i64 0}
!16 = !{i64 0, i64 4, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTS1p", !7, i64 0, !8, i64 4}
!24 = distinct !{!24, !18}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !31, i64 32}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !13, i64 40, !32, i64 48, !8, i64 64, !7, i64 192, !13, i64 200, !33, i64 208}
!29 = !{!"long", !8, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !29, i64 8}
!33 = !{!"_ZTSSt6locale", !13, i64 0}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = !{!8, !8, i64 0}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = !{!42, !13, i64 0}
!42 = !{!"_ZTSNSt11_Deque_baseI5placeSaIS0_EE16_Deque_impl_dataE", !13, i64 0, !29, i64 8, !12, i64 16, !12, i64 48}
!43 = !{!42, !13, i64 40}
!44 = !{!42, !13, i64 72}
!45 = !{!13, !13, i64 0}
!46 = distinct !{!46, !18}
!47 = !{!42, !29, i64 8}
!48 = !{!12, !13, i64 24}
!49 = !{!12, !13, i64 8}
!50 = !{!12, !13, i64 16}
!51 = !{!42, !13, i64 16}
!52 = !{!42, !13, i64 48}
!53 = distinct !{!53, !18}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = !{!42, !13, i64 64}
!56 = !{!42, !13, i64 32}
!57 = !{!42, !13, i64 24}

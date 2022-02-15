; ModuleID = 'Project_CodeNet_C++1400/p00747/s815010034.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s815010034.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl" }
%"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl" = type { %"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl_data" }
%"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl_data" = type { %struct.point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.point = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.point*, %struct.point*, %struct.point*, %struct.point** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv = comdat any

$_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI5pointSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI5pointRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI5pointSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815010034.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z3bfsPA100_bii([100 x i8]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %struct.point, align 4
  %7 = alloca %struct.point, align 4
  %8 = bitcast [100 x [100 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #17
  %9 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #17
  call void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #18
  br label %10

10:                                               ; preds = %28, %3
  %11 = phi i64 [ %29, %28 ], [ 0, %3 ]
  %12 = icmp eq i64 %11, 100
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = bitcast %struct.point* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %15 = getelementptr inbounds %struct.point, %struct.point* %6, i64 0, i32 0
  store i32 2, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.point, %struct.point* %6, i64 0, i32 1
  store i32 0, i32* %16, align 4, !tbaa !10
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 2
  store i32 0, i32* %17, align 8, !tbaa !11
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, %struct.point* nonnull align 4 dereferenceable(8) %6) #18
          to label %19 unwind label %48

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %22 = bitcast %struct.point* %7 to i8*
  %23 = getelementptr inbounds %struct.point, %struct.point* %7, i64 0, i32 0
  %24 = getelementptr inbounds %struct.point, %struct.point* %7, i64 0, i32 1
  br label %33

25:                                               ; preds = %10, %30
  %26 = phi i64 [ %32, %30 ], [ 0, %10 ]
  %27 = icmp eq i64 %26, 100
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

30:                                               ; preds = %25
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %11, i64 %26
  store i32 1073741824, i32* %31, align 4, !tbaa !11
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

33:                                               ; preds = %45, %19
  %34 = load %struct.point*, %struct.point** %20, align 8, !tbaa !15
  %35 = load %struct.point*, %struct.point** %21, align 8, !tbaa !15
  %36 = icmp eq %struct.point* %34, %35
  br i1 %36, label %73, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.point, %struct.point* %35, i64 0, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa.struct !18
  %40 = getelementptr inbounds %struct.point, %struct.point* %35, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa.struct !19
  call void @_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18) #19
  %42 = sext i32 %41 to i64
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %42, i64 %43
  br label %45

45:                                               ; preds = %71, %37
  %46 = phi i64 [ %72, %71 ], [ 0, %37 ]
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %33, label %50, !llvm.loop !20

48:                                               ; preds = %13
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %83

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #17
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !11
  %53 = add nsw i32 %52, %39
  store i32 %53, i32* %23, align 4, !tbaa !5
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %46
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = add nsw i32 %55, %41
  store i32 %56, i32* %24, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = sext i32 %53 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %0, i64 %57, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !21, !range !23
  %61 = icmp eq i8 %60, 1
  br i1 %61, label %71, label %62

62:                                               ; preds = %50
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %57, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 1073741824
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  %67 = load i32, i32* %44, align 4, !tbaa !11
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %63, align 4, !tbaa !11
  invoke void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, %struct.point* nonnull align 4 dereferenceable(8) %7) #18
          to label %71 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  br label %83

71:                                               ; preds = %66, %62, %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #17
  %72 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !24

73:                                               ; preds = %33
  %74 = shl nsw i32 %1, 1
  %75 = add nsw i32 %74, -1
  %76 = sext i32 %75 to i64
  %77 = shl nsw i32 %2, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %76, i64 %78
  %80 = load i32, i32* %79, align 8, !tbaa !11
  %81 = add nsw i32 %80, 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %82) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #17
  ret i32 %81

83:                                               ; preds = %69, %48
  %84 = phi { i8*, i32 } [ %70, %69 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  %85 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %85) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #17
  resume { i8*, i32 } %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9printMazeiiPA100_b(i32 %0, i32 %1, [100 x i8]* nocapture readonly %2) local_unnamed_addr #5 {
  %4 = shl nsw i32 %0, 1
  %5 = add nsw i32 %4, -1
  %6 = shl nsw i32 %1, 1
  %7 = or i32 %6, 1
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = sext i32 %5 to i64
  %10 = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %18, %3
  %12 = phi i64 [ %20, %18 ], [ 0, %3 ]
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %21
  %16 = phi i64 [ %26, %21 ], [ 0, %11 ]
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #18
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !25

21:                                               ; preds = %15
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 %12, i64 %16
  %23 = load i8, i8* %22, align 1, !tbaa !21, !range !23
  %24 = icmp ne i8 %23, 0
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %24) #18
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !26
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #17
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #17
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %118, %0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #18
  %11 = load i32, i32* %1, align 4, !tbaa !11
  %12 = icmp ne i32 %11, 0
  %13 = load i32, i32* %2, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %121

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10000) %6, i8 0, i64 10000, i1 false)
  br label %17

17:                                               ; preds = %23, %16
  %18 = phi i64 [ %24, %23 ], [ 0, %16 ]
  %19 = icmp eq i64 %18, 100
  br i1 %19, label %28, label %20

20:                                               ; preds = %17, %25
  %21 = phi i64 [ %27, %25 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, 100
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !27

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %18, i64 %21
  store i8 1, i8* %26, align 1, !tbaa !21
  %27 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !28

28:                                               ; preds = %17, %106
  %29 = phi i32 [ %107, %106 ], [ %11, %17 ]
  %30 = phi i32 [ %108, %106 ], [ %11, %17 ]
  %31 = phi i32 [ %109, %106 ], [ %11, %17 ]
  %32 = phi i32 [ %110, %106 ], [ %11, %17 ]
  %33 = phi i32 [ %111, %106 ], [ %13, %17 ]
  %34 = phi i64 [ %45, %106 ], [ 0, %17 ]
  %35 = shl nsw i32 %33, 1
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %34, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %28
  %40 = call i32 @_Z3bfsPA100_bii([100 x i8]* nonnull %7, i32 %33, i32 %32) #18
  %41 = icmp sgt i32 %40, 20000
  br i1 %41, label %112, label %114

42:                                               ; preds = %28
  %43 = and i64 %34, 1
  %44 = icmp eq i64 %43, 0
  %45 = add nuw nsw i64 %34, 1
  br i1 %44, label %102, label %71

46:                                               ; preds = %60, %71
  %47 = phi i32 [ %75, %71 ], [ %74, %60 ]
  %48 = phi i64 [ %76, %71 ], [ %61, %60 ]
  %49 = shl nsw i32 %47, 1
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %48, %50
  br i1 %51, label %106, label %52

52:                                               ; preds = %46
  %53 = icmp eq i64 %48, 0
  %54 = zext i32 %49 to i64
  %55 = icmp eq i64 %48, %54
  %56 = select i1 %53, i1 true, i1 %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = add nuw nsw i64 %48, 1
  %59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 %58
  store i8 1, i8* %59, align 1, !tbaa !21
  br label %60

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %58, %57 ], [ %65, %67 ]
  br label %46, !llvm.loop !29

62:                                               ; preds = %52
  %63 = and i64 %48, 1
  %64 = icmp eq i64 %63, 0
  %65 = add nuw nsw i64 %48, 1
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 %65
  br i1 %64, label %67, label %68

67:                                               ; preds = %62
  store i8 1, i8* %66, align 1, !tbaa !21
  br label %60

68:                                               ; preds = %62
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %66) #18
  %70 = load i32, i32* %1, align 4, !tbaa !11
  br label %71, !llvm.loop !29

71:                                               ; preds = %42, %68
  %72 = phi i32 [ %70, %68 ], [ %29, %42 ]
  %73 = phi i32 [ %70, %68 ], [ %30, %42 ]
  %74 = phi i32 [ %70, %68 ], [ %31, %42 ]
  %75 = phi i32 [ %70, %68 ], [ %32, %42 ]
  %76 = phi i64 [ %65, %68 ], [ 0, %42 ]
  br label %46

77:                                               ; preds = %91, %102
  %78 = phi i32 [ %104, %102 ], [ %103, %91 ]
  %79 = phi i64 [ %105, %102 ], [ %92, %91 ]
  %80 = shl nsw i32 %78, 1
  %81 = sext i32 %80 to i64
  %82 = icmp sgt i64 %79, %81
  br i1 %82, label %106, label %83

83:                                               ; preds = %77
  %84 = icmp eq i64 %79, 0
  %85 = zext i32 %80 to i64
  %86 = icmp eq i64 %79, %85
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %79, 1
  %90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 %89
  store i8 1, i8* %90, align 1, !tbaa !21
  br label %91

91:                                               ; preds = %88, %98
  %92 = phi i64 [ %89, %88 ], [ %96, %98 ]
  br label %77, !llvm.loop !30

93:                                               ; preds = %83
  %94 = and i64 %79, 1
  %95 = icmp eq i64 %94, 0
  %96 = add nuw nsw i64 %79, 1
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %45, i64 %96
  br i1 %95, label %99, label %98

98:                                               ; preds = %93
  store i8 0, i8* %97, align 1, !tbaa !21
  br label %91

99:                                               ; preds = %93
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %97) #18
  %101 = load i32, i32* %1, align 4, !tbaa !11
  br label %102, !llvm.loop !30

102:                                              ; preds = %42, %99
  %103 = phi i32 [ %101, %99 ], [ %29, %42 ]
  %104 = phi i32 [ %101, %99 ], [ %30, %42 ]
  %105 = phi i64 [ %96, %99 ], [ 0, %42 ]
  br label %77

106:                                              ; preds = %46, %77
  %107 = phi i32 [ %103, %77 ], [ %72, %46 ]
  %108 = phi i32 [ %78, %77 ], [ %73, %46 ]
  %109 = phi i32 [ %78, %77 ], [ %74, %46 ]
  %110 = phi i32 [ %78, %77 ], [ %47, %46 ]
  %111 = load i32, i32* %2, align 4, !tbaa !11
  br label %28, !llvm.loop !31

112:                                              ; preds = %39
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #18
  br label %118

114:                                              ; preds = %39
  %115 = sdiv i32 %40, 2
  %116 = sext i32 %115 to i64
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %116) #18
  br label %118

118:                                              ; preds = %114, %112
  %119 = phi %"class.std::basic_ostream"* [ %117, %114 ], [ %113, %112 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #18
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #17
  br label %8, !llvm.loop !32

121:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #17
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.point**, %struct.point*** %2, align 8, !tbaa !33
  %4 = icmp eq %struct.point** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.point**, %struct.point*** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.point*, %struct.point** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %7, %struct.point** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %1, %struct.point** %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.point** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.point** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.point** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %struct.point*, %struct.point** %5, i64 1
  br label %4, !llvm.loop !39
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = tail call %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.point** %9, %struct.point*** %10, align 8, !tbaa !33
  %11 = load i64, i64* %8, align 8, !tbaa !40
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.point*, %struct.point** %9, i64 %13
  %15 = getelementptr inbounds %struct.point*, %struct.point** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %14, %struct.point** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #17
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !33
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
  store %struct.point** %14, %struct.point*** %27, align 8, !tbaa !41
  %28 = load %struct.point*, %struct.point** %14, align 8, !tbaa !38
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.point* %28, %struct.point** %29, align 8, !tbaa !42
  %30 = getelementptr inbounds %struct.point, %struct.point* %28, i64 64
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %30, %struct.point** %31, align 8, !tbaa !43
  %32 = getelementptr inbounds %struct.point*, %struct.point** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.point** %32, %struct.point*** %33, align 8, !tbaa !41
  %34 = load %struct.point*, %struct.point** %32, align 8, !tbaa !38
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %34, %struct.point** %35, align 8, !tbaa !42
  %36 = getelementptr inbounds %struct.point, %struct.point* %34, i64 64
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %36, %struct.point** %37, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.point* %28, %struct.point** %38, align 8, !tbaa !44
  %39 = and i64 %1, 63
  %40 = getelementptr inbounds %struct.point, %struct.point* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.point* %40, %struct.point** %41, align 8, !tbaa !45
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
define linkonce_odr dso_local %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call %struct.point** @_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret %struct.point** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %1, %struct.point** %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.point** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.point** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.point* %8, %struct.point** %5, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.point*, %struct.point** %5, i64 1
  br label %4, !llvm.loop !46

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %1, %struct.point** %5) #19
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
define linkonce_odr dso_local %struct.point** @_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.point** @_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.point** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point** @_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !47

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
  %12 = bitcast i8* %11 to %struct.point**
  ret %struct.point** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 64) #18
  ret %struct.point* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.point* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !47

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
  %12 = bitcast i8* %11 to %struct.point*
  ret %struct.point* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.point* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.point*, %struct.point** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.point*, %struct.point** %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %struct.point, %struct.point* %6, i64 -1
  %8 = icmp eq %struct.point* %4, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.point* %1 to i64*
  %11 = bitcast %struct.point* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %struct.point*, %struct.point** %3, align 8, !tbaa !45
  %14 = getelementptr inbounds %struct.point, %struct.point* %13, i64 1
  store %struct.point* %14, %struct.point** %3, align 8, !tbaa !45
  br label %16

15:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.point* nonnull align 4 dereferenceable(8) %1) #18
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.point* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI5pointSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 1152921504606846975
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.point**, %struct.point*** %10, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.point*, %struct.point** %11, i64 1
  store %struct.point* %8, %struct.point** %12, align 8, !tbaa !38
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i64**
  %15 = load i64*, i64** %14, align 8, !tbaa !45
  %16 = bitcast %struct.point* %1 to i64*
  %17 = load i64, i64* %16, align 4
  store i64 %17, i64* %15, align 4
  %18 = load %struct.point**, %struct.point*** %10, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.point*, %struct.point** %18, i64 1
  store %struct.point** %19, %struct.point*** %10, align 8, !tbaa !41
  %20 = load %struct.point*, %struct.point** %19, align 8, !tbaa !38
  %21 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %20, %struct.point** %21, align 8, !tbaa !42
  %22 = getelementptr inbounds %struct.point, %struct.point* %20, i64 64
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %22, %struct.point** %23, align 8, !tbaa !43
  store %struct.point* %20, %struct.point** %13, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI5pointSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI5pointRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.point**, %struct.point*** %8, align 8, !tbaa !33
  %10 = ptrtoint %struct.point** %7 to i64
  %11 = ptrtoint %struct.point** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI5pointRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #11 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.point**, %struct.point*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.point**, %struct.point*** %5, align 8, !tbaa !41
  %7 = ptrtoint %struct.point** %4 to i64
  %8 = ptrtoint %struct.point** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.point** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.point*, %struct.point** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.point*, %struct.point** %17, align 8, !tbaa !42
  %19 = ptrtoint %struct.point* %16 to i64
  %20 = ptrtoint %struct.point* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.point*, %struct.point** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.point*, %struct.point** %26, align 8, !tbaa !15
  %28 = ptrtoint %struct.point* %25 to i64
  %29 = ptrtoint %struct.point* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.point**, %struct.point*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !36
  %8 = ptrtoint %struct.point** %5 to i64
  %9 = ptrtoint %struct.point** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.point**, %struct.point*** %19, align 8, !tbaa !33
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.point*, %struct.point** %20, i64 %24
  %26 = icmp ult %struct.point** %25, %7
  %27 = getelementptr inbounds %struct.point*, %struct.point** %5, i64 1
  %28 = ptrtoint %struct.point** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.point** %25 to i8*
  %34 = bitcast %struct.point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.point*, %struct.point** %25, i64 %38
  %40 = bitcast %struct.point** %39 to i8*
  %41 = bitcast %struct.point** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.point*, %struct.point** %48, i64 %52
  %54 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !36
  %55 = load %struct.point**, %struct.point*** %4, align 8, !tbaa !37
  %56 = getelementptr inbounds %struct.point*, %struct.point** %55, i64 1
  %57 = ptrtoint %struct.point** %56 to i64
  %58 = ptrtoint %struct.point** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.point** %53 to i8*
  %63 = bitcast %struct.point** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %67) #19
  store %struct.point** %48, %struct.point*** %65, align 8, !tbaa !33
  store i64 %47, i64* %14, align 8, !tbaa !40
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.point** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.point** %69, %struct.point*** %6, align 8, !tbaa !41
  %70 = load %struct.point*, %struct.point** %69, align 8, !tbaa !38
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.point* %70, %struct.point** %71, align 8, !tbaa !42
  %72 = getelementptr inbounds %struct.point, %struct.point* %70, i64 64
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %72, %struct.point** %73, align 8, !tbaa !43
  %74 = getelementptr inbounds %struct.point*, %struct.point** %69, i64 %11
  store %struct.point** %74, %struct.point*** %4, align 8, !tbaa !41
  %75 = load %struct.point*, %struct.point** %74, align 8, !tbaa !38
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %75, %struct.point** %76, align 8, !tbaa !42
  %77 = getelementptr inbounds %struct.point, %struct.point* %75, i64 64
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %77, %struct.point** %78, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.point*, %struct.point** %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.point*, %struct.point** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct.point, %struct.point* %5, i64 -1
  %7 = icmp eq %struct.point* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.point, %struct.point* %3, i64 1
  store %struct.point* %9, %struct.point** %2, align 8, !tbaa !44
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI5pointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.point** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.point*, %struct.point** %7, i64 1
  store %struct.point** %8, %struct.point*** %6, align 8, !tbaa !41
  %9 = load %struct.point*, %struct.point** %8, align 8, !tbaa !38
  store %struct.point* %9, %struct.point** %3, align 8, !tbaa !42
  %10 = getelementptr inbounds %struct.point, %struct.point* %9, i64 64
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %10, %struct.point** %11, align 8, !tbaa !43
  store %struct.point* %9, %struct.point** %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIbEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815010034.cpp() #3 section ".text.startup" {
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
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS5point", !7, i64 0, !7, i64 4}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorI5pointRS0_PS0_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!19 = !{i64 0, i64 4, !11}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{i8 0, i8 2}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = !{!34, !17, i64 0}
!34 = !{!"_ZTSNSt11_Deque_baseI5pointSaIS0_EE16_Deque_impl_dataE", !17, i64 0, !35, i64 8, !16, i64 16, !16, i64 48}
!35 = !{!"long", !8, i64 0}
!36 = !{!34, !17, i64 40}
!37 = !{!34, !17, i64 72}
!38 = !{!17, !17, i64 0}
!39 = distinct !{!39, !13}
!40 = !{!34, !35, i64 8}
!41 = !{!16, !17, i64 24}
!42 = !{!16, !17, i64 8}
!43 = !{!16, !17, i64 16}
!44 = !{!34, !17, i64 16}
!45 = !{!34, !17, i64 48}
!46 = distinct !{!46, !13}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!34, !17, i64 64}
!49 = !{!34, !17, i64 32}
!50 = !{!34, !17, i64 24}

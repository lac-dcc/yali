; ModuleID = 'Project_CodeNet_C++1400/p03725/s702014296.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s702014296.cpp"
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
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl" }
%"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl" = type { %"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl_data" }
%"struct.std::_Deque_base<point, std::allocator<point>>::_Deque_impl_data" = type { %struct.point**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.point = type { i32, i32, i32 }
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
@mp = dso_local global [801 x [801 x i8]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [801 x [801 x i32]] zeroinitializer, align 16
@visit = dso_local local_unnamed_addr global [801 x [801 x i8]] zeroinitializer, align 16
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ifok = dso_local local_unnamed_addr global i8 0, align 1
@step = dso_local local_unnamed_addr global i32 0, align 4
@dirx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@diry = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702014296.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3bfsii(i32 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %struct.point, align 4
  %5 = alloca %struct.point, align 4
  %6 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #17
  call void @_ZNSt5queueI5pointSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %3) #18
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %7, i64 %8
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = bitcast %struct.point* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %10) #17
  %11 = getelementptr inbounds %struct.point, %struct.point* %4, i64 0, i32 0
  store i32 %0, i32* %11, align 4, !tbaa !9
  %12 = getelementptr inbounds %struct.point, %struct.point* %4, i64 0, i32 1
  store i32 %1, i32* %12, align 4, !tbaa !11
  %13 = getelementptr inbounds %struct.point, %struct.point* %4, i64 0, i32 2
  store i32 0, i32* %13, align 4, !tbaa !12
  %14 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 %7, i64 %8
  store i8 0, i8* %14, align 1, !tbaa !13
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %struct.point* nonnull align 4 dereferenceable(12) %4) #18
          to label %16 unwind label %49

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %19 = bitcast %struct.point* %5 to i8*
  %20 = getelementptr inbounds %struct.point, %struct.point* %5, i64 0, i32 2
  %21 = getelementptr inbounds %struct.point, %struct.point* %5, i64 0, i32 0
  %22 = getelementptr inbounds %struct.point, %struct.point* %5, i64 0, i32 1
  br label %23

23:                                               ; preds = %51, %16
  %24 = load %struct.point*, %struct.point** %17, align 8, !tbaa !15
  %25 = load %struct.point*, %struct.point** %18, align 8, !tbaa !15
  %26 = icmp eq %struct.point* %24, %25
  br i1 %26, label %87, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.point, %struct.point* %25, i64 0, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa.struct !18
  %30 = getelementptr inbounds %struct.point, %struct.point* %25, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa.struct !19
  %32 = getelementptr inbounds %struct.point, %struct.point* %25, i64 0, i32 2
  %33 = load i32, i32* %32, align 4, !tbaa.struct !20
  call void @_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15) #19
  %34 = load i32, i32* @step, align 4, !tbaa !5
  %35 = icmp slt i32 %34, %33
  %36 = select i1 %35, i32 %33, i32 %34
  store i32 %36, i32* @step, align 4, !tbaa !5
  %37 = icmp eq i32 %29, 1
  %38 = load i32, i32* @h, align 4
  %39 = icmp eq i32 %29, %38
  %40 = select i1 %37, i1 true, i1 %39
  br i1 %40, label %48, label %41

41:                                               ; preds = %27
  %42 = icmp eq i32 %31, 1
  %43 = load i32, i32* @w, align 4
  %44 = icmp eq i32 %31, %43
  %45 = select i1 %42, i1 true, i1 %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = add nsw i32 %33, 1
  br label %51

48:                                               ; preds = %41, %27
  store i8 1, i8* @ifok, align 1, !tbaa !13
  store i32 %33, i32* @step, align 4, !tbaa !5
  br label %87

49:                                               ; preds = %2
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %89

51:                                               ; preds = %46, %85
  %52 = phi i64 [ 0, %46 ], [ %86, %85 ]
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %23, label %54, !llvm.loop !21

54:                                               ; preds = %51
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* @dirx, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %29
  %58 = getelementptr inbounds [4 x i32], [4 x i32]* @diry, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %31
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %54
  %63 = load i32, i32* @h, align 4, !tbaa !5
  %64 = icmp sgt i32 %57, %63
  %65 = icmp slt i32 %60, 1
  %66 = select i1 %64, i1 true, i1 %65
  %67 = load i32, i32* @w, align 4
  %68 = icmp sgt i32 %60, %67
  %69 = select i1 %66, i1 true, i1 %68
  br i1 %69, label %85, label %70

70:                                               ; preds = %62
  %71 = zext i32 %57 to i64
  %72 = zext i32 %60 to i64
  %73 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 %71, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !13, !range !23
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %85, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @mp, i64 0, i64 %71, i64 %72
  %78 = load i8, i8* %77, align 1, !tbaa !24
  %79 = icmp eq i8 %78, 35
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %19) #17
  store i32 %47, i32* %20, align 4, !tbaa !12
  store i32 %57, i32* %21, align 4, !tbaa !9
  store i32 %60, i32* %22, align 4, !tbaa !11
  store i8 0, i8* %73, align 1, !tbaa !13
  %81 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %71, i64 %72
  store i32 %47, i32* %81, align 4, !tbaa !5
  invoke void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15, %struct.point* nonnull align 4 dereferenceable(12) %5) #18
          to label %82 unwind label %83

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #17
  br label %85

83:                                               ; preds = %80
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %19) #17
  br label %89

85:                                               ; preds = %70, %76, %82, %62, %54
  %86 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !25

87:                                               ; preds = %23, %48
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #17
  %88 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %88) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #17
  ret void

89:                                               ; preds = %83, %49
  %90 = phi { i8*, i32 } [ %84, %83 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %10) #17
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %91) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #17
  resume { i8*, i32 } %90
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h) #18
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @w) #18
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k) #18
  br label %4

4:                                                ; preds = %22, %0
  %5 = phi i64 [ %23, %22 ], [ 1, %0 ]
  %6 = phi i32 [ %17, %22 ], [ undef, %0 ]
  %7 = phi i32 [ %18, %22 ], [ undef, %0 ]
  %8 = load i32, i32* @h, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %5, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = trunc i64 %5 to i32
  br label %15

13:                                               ; preds = %4
  %14 = icmp eq i32 %6, 1
  br i1 %14, label %40, label %33

15:                                               ; preds = %11, %24
  %16 = phi i64 [ 1, %11 ], [ %32, %24 ]
  %17 = phi i32 [ %6, %11 ], [ %29, %24 ]
  %18 = phi i32 [ %7, %11 ], [ %31, %24 ]
  %19 = load i32, i32* @w, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %16, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !26

24:                                               ; preds = %15
  %25 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @mp, i64 0, i64 %5, i64 %16
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %25) #18
  %27 = load i8, i8* %25, align 1, !tbaa !24
  %28 = icmp eq i8 %27, 83
  %29 = select i1 %28, i32 %12, i32 %17
  %30 = trunc i64 %16 to i32
  %31 = select i1 %28, i32 %30, i32 %18
  %32 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !27

33:                                               ; preds = %13
  %34 = icmp eq i32 %6, %8
  %35 = icmp eq i32 %7, 1
  %36 = select i1 %34, i1 true, i1 %35
  %37 = load i32, i32* @w, align 4
  %38 = icmp eq i32 %7, %37
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %33, %13
  %41 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #18
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #18
  br label %103

43:                                               ; preds = %33
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(641601) getelementptr inbounds ([801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 0, i64 0), i8 1, i64 641601, i1 false)
  tail call void @_Z3bfsii(i32 %6, i32 %7) #18
  %44 = load i32, i32* @h, align 4, !tbaa !5
  %45 = load i32, i32* @w, align 4
  %46 = load i32, i32* @k, align 4
  %47 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %48 = add nuw i32 %47, 1
  %49 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %50 = add nuw i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = zext i32 %48 to i64
  br label %53

53:                                               ; preds = %66, %43
  %54 = phi i64 [ %67, %66 ], [ 1, %43 ]
  %55 = phi i32 [ %64, %66 ], [ 1073741824, %43 ]
  %56 = icmp eq i64 %54, %51
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = trunc i64 %54 to i32
  %59 = sub nsw i32 %44, %58
  br label %62

60:                                               ; preds = %53
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55) #18
  br label %103

62:                                               ; preds = %57, %100
  %63 = phi i64 [ 1, %57 ], [ %102, %100 ]
  %64 = phi i32 [ %55, %57 ], [ %101, %100 ]
  %65 = icmp eq i64 %63, %52
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !28

68:                                               ; preds = %62
  %69 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @visit, i64 0, i64 %54, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !13, !range !23
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %100

72:                                               ; preds = %68
  %73 = trunc i64 %63 to i32
  %74 = sub nsw i32 %45, %73
  %75 = icmp slt i32 %74, %59
  %76 = select i1 %75, i32 %74, i32 %59
  %77 = icmp ult i64 %63, %54
  %78 = select i1 %77, i64 %63, i64 %54
  %79 = trunc i64 %78 to i32
  %80 = add nsw i32 %79, -1
  %81 = icmp slt i32 %76, %80
  %82 = select i1 %81, i32 %76, i32 %80
  %83 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @cnt, i64 0, i64 %54, i64 %63
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %46
  br i1 %85, label %91, label %86

86:                                               ; preds = %72
  %87 = add nsw i32 %82, %46
  %88 = add nsw i32 %87, -1
  %89 = sdiv i32 %88, %46
  %90 = add nsw i32 %89, 1
  br label %96

91:                                               ; preds = %72
  %92 = add i32 %46, %82
  %93 = add i32 %92, -1
  %94 = add i32 %93, %84
  %95 = sdiv i32 %94, %46
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i32 [ %95, %91 ], [ %90, %86 ]
  %98 = icmp slt i32 %97, %64
  %99 = select i1 %98, i32 %97, i32 %64
  br label %100

100:                                              ; preds = %68, %96
  %101 = phi i32 [ %99, %96 ], [ %64, %68 ]
  %102 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !29

103:                                              ; preds = %60, %40
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.point**, %struct.point*** %2, align 8, !tbaa !30
  %4 = icmp eq %struct.point** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.point**, %struct.point*** %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.point*, %struct.point** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %7, %struct.point** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !30
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
  %10 = load i8*, i8** %9, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %struct.point*, %struct.point** %5, i64 1
  br label %4, !llvm.loop !36
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
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !37
  %10 = tail call %struct.point** @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #18
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.point** %10, %struct.point*** %11, align 8, !tbaa !30
  %12 = load i64, i64* %9, align 8, !tbaa !37
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.point*, %struct.point** %10, i64 %14
  %16 = getelementptr inbounds %struct.point*, %struct.point** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %15, %struct.point** nonnull %16) #18
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #17
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %22) #19
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store %struct.point** %15, %struct.point*** %28, align 8, !tbaa !38
  %29 = load %struct.point*, %struct.point** %15, align 8, !tbaa !35
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.point* %29, %struct.point** %30, align 8, !tbaa !39
  %31 = getelementptr inbounds %struct.point, %struct.point* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %31, %struct.point** %32, align 8, !tbaa !40
  %33 = getelementptr inbounds %struct.point*, %struct.point** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.point** %33, %struct.point*** %34, align 8, !tbaa !38
  %35 = load %struct.point*, %struct.point** %33, align 8, !tbaa !35
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %35, %struct.point** %36, align 8, !tbaa !39
  %37 = getelementptr inbounds %struct.point, %struct.point* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %37, %struct.point** %38, align 8, !tbaa !40
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.point* %29, %struct.point** %39, align 8, !tbaa !41
  %40 = getelementptr inbounds %struct.point, %struct.point* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.point* %40, %struct.point** %41, align 8, !tbaa !42
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %17
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI5pointSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.point** %1, %struct.point** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.point** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.point** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.point* %8, %struct.point** %5, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.point*, %struct.point** %5, i64 1
  br label %4, !llvm.loop !43

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
define linkonce_odr dso_local %struct.point** @_ZNSt16allocator_traitsISaIP5pointEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.point** @_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.point** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point** @_ZN9__gnu_cxx13new_allocatorIP5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !44

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point* @_ZNSt11_Deque_baseI5pointSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #18
  ret %struct.point* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point* @_ZNSt16allocator_traitsISaI5pointEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.point* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.point* @_ZN9__gnu_cxx13new_allocatorI5pointE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.point*
  ret %struct.point* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE9push_backERKS0_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.point* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.point*, %struct.point** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.point*, %struct.point** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %struct.point, %struct.point* %6, i64 -1
  %8 = icmp eq %struct.point* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.point* %4 to i8*
  %11 = bitcast %struct.point* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #17, !tbaa.struct !18
  %12 = load %struct.point*, %struct.point** %3, align 8, !tbaa !42
  %13 = getelementptr inbounds %struct.point, %struct.point* %12, i64 1
  store %struct.point* %13, %struct.point** %3, align 8, !tbaa !42
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.point* nonnull align 4 dereferenceable(12) %1) #18
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE16_M_push_back_auxIJRKS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.point* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI5pointSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 768614336404564650
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
  %11 = load %struct.point**, %struct.point*** %10, align 8, !tbaa !34
  %12 = getelementptr inbounds %struct.point*, %struct.point** %11, i64 1
  store %struct.point* %8, %struct.point** %12, align 8, !tbaa !35
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !42
  %16 = bitcast %struct.point* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #17, !tbaa.struct !18
  %17 = load %struct.point**, %struct.point*** %10, align 8, !tbaa !34
  %18 = getelementptr inbounds %struct.point*, %struct.point** %17, i64 1
  store %struct.point** %18, %struct.point*** %10, align 8, !tbaa !38
  %19 = load %struct.point*, %struct.point** %18, align 8, !tbaa !35
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %19, %struct.point** %20, align 8, !tbaa !39
  %21 = getelementptr inbounds %struct.point, %struct.point* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %21, %struct.point** %22, align 8, !tbaa !40
  store %struct.point* %19, %struct.point** %13, align 8, !tbaa !42
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.point**, %struct.point*** %8, align 8, !tbaa !30
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
  %4 = load %struct.point**, %struct.point*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.point**, %struct.point*** %5, align 8, !tbaa !38
  %7 = ptrtoint %struct.point** %4 to i64
  %8 = ptrtoint %struct.point** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.point** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.point*, %struct.point** %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.point*, %struct.point** %17, align 8, !tbaa !39
  %19 = ptrtoint %struct.point* %16 to i64
  %20 = ptrtoint %struct.point* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.point*, %struct.point** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.point*, %struct.point** %26, align 8, !tbaa !15
  %28 = ptrtoint %struct.point* %25 to i64
  %29 = ptrtoint %struct.point* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.point**, %struct.point*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !33
  %8 = ptrtoint %struct.point** %5 to i64
  %9 = ptrtoint %struct.point** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !37
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.point**, %struct.point*** %19, align 8, !tbaa !30
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
  %54 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !33
  %55 = load %struct.point**, %struct.point*** %4, align 8, !tbaa !34
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
  %67 = load i8*, i8** %66, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %67) #19
  store %struct.point** %48, %struct.point*** %65, align 8, !tbaa !30
  store i64 %47, i64* %14, align 8, !tbaa !37
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.point** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.point** %69, %struct.point*** %6, align 8, !tbaa !38
  %70 = load %struct.point*, %struct.point** %69, align 8, !tbaa !35
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.point* %70, %struct.point** %71, align 8, !tbaa !39
  %72 = getelementptr inbounds %struct.point, %struct.point* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %72, %struct.point** %73, align 8, !tbaa !40
  %74 = getelementptr inbounds %struct.point*, %struct.point** %69, i64 %11
  store %struct.point** %74, %struct.point*** %4, align 8, !tbaa !38
  %75 = load %struct.point*, %struct.point** %74, align 8, !tbaa !35
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.point* %75, %struct.point** %76, align 8, !tbaa !39
  %77 = getelementptr inbounds %struct.point, %struct.point* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.point* %77, %struct.point** %78, align 8, !tbaa !40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI5pointSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.point*, %struct.point** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.point*, %struct.point** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct.point, %struct.point* %5, i64 -1
  %7 = icmp eq %struct.point* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.point, %struct.point* %3, i64 1
  store %struct.point* %9, %struct.point** %2, align 8, !tbaa !41
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
  %5 = load i8*, i8** %4, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.point**, %struct.point*** %6, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct.point*, %struct.point** %7, i64 1
  store %struct.point** %8, %struct.point*** %6, align 8, !tbaa !38
  %9 = load %struct.point*, %struct.point** %8, align 8, !tbaa !35
  store %struct.point* %9, %struct.point** %3, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.point, %struct.point* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.point* %10, %struct.point** %11, align 8, !tbaa !40
  store %struct.point* %9, %struct.point** %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s702014296.cpp() #3 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS5point", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSSt15_Deque_iteratorI5pointRS0_PS0_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!20 = !{i64 0, i64 4, !5}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{i8 0, i8 2}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTSNSt11_Deque_baseI5pointSaIS0_EE16_Deque_impl_dataE", !17, i64 0, !32, i64 8, !16, i64 16, !16, i64 48}
!32 = !{!"long", !7, i64 0}
!33 = !{!31, !17, i64 40}
!34 = !{!31, !17, i64 72}
!35 = !{!17, !17, i64 0}
!36 = distinct !{!36, !22}
!37 = !{!31, !32, i64 8}
!38 = !{!16, !17, i64 24}
!39 = !{!16, !17, i64 8}
!40 = !{!16, !17, i64 16}
!41 = !{!31, !17, i64 16}
!42 = !{!31, !17, i64 48}
!43 = distinct !{!43, !22}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!31, !17, i64 64}
!46 = !{!31, !17, i64 32}
!47 = !{!31, !17, i64 24}

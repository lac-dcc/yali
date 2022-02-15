; ModuleID = 'Project_CodeNet_C++1400/p03725/s143038021.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s143038021.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" = type { %struct.node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.node = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.node*, %struct.node*, %struct.node*, %struct.node** }
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
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP4nodeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4nodeE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI4nodeSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI4nodeRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@stx = dso_local local_unnamed_addr global i32 0, align 4
@sty = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 0, i32 1]], align 16
@ans = dso_local local_unnamed_addr global i32 2147483647, align 4
@mark = dso_local local_unnamed_addr global [1005 x [1005 x i32]] zeroinitializer, align 16
@ar = dso_local global [1005 x [1005 x i8]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143038021.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %2) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #3 {
  %1 = alloca %struct.node, align 4
  %2 = alloca %struct.node, align 4
  %3 = bitcast %struct.node* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #21
  %4 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %5 = load i32, i32* @stx, align 4, !tbaa !5
  store i32 %5, i32* %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %7 = load i32, i32* @sty, align 4, !tbaa !5
  store i32 %7, i32* %6, align 4, !tbaa !11
  %8 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 2
  store i32 0, i32* %8, align 4, !tbaa !12
  call void @_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.node* nonnull align 4 dereferenceable(12) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #21
  %9 = bitcast %struct.node* %2 to i8*
  %10 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %11 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %12 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 2
  br label %13

13:                                               ; preds = %32, %0
  %14 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !13
  %15 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !13
  %16 = icmp eq %struct.node* %14, %15
  br i1 %16, label %67, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa.struct !16
  %20 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa.struct !17
  %22 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa.struct !18
  call void @_ZNSt5dequeI4nodeSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0)) #20
  %24 = sext i32 %19 to i64
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @mark, i64 0, i64 %24, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  store i32 1, i32* %26, align 4, !tbaa !5
  %30 = load i32, i32* @k, align 4, !tbaa !5
  %31 = icmp eq i32 %23, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %35, %29, %17
  br label %13, !llvm.loop !19

33:                                               ; preds = %29
  %34 = add nsw i32 %23, 1
  br label %35

35:                                               ; preds = %33, %65
  %36 = phi i64 [ 0, %33 ], [ %66, %65 ]
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %32, label %38, !llvm.loop !19

38:                                               ; preds = %35
  %39 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @w, i64 0, i64 %36, i64 0
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = add nsw i32 %40, %19
  %42 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @w, i64 0, i64 %36, i64 1
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %21
  %45 = icmp slt i32 %41, 1
  %46 = icmp slt i32 %44, 1
  %47 = select i1 %45, i1 true, i1 %46
  %48 = load i32, i32* @n, align 4
  %49 = icmp sgt i32 %41, %48
  %50 = select i1 %47, i1 true, i1 %49
  %51 = load i32, i32* @m, align 4
  %52 = icmp sgt i32 %44, %51
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %65, label %54

54:                                               ; preds = %38
  %55 = zext i32 %41 to i64
  %56 = zext i32 %44 to i64
  %57 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ar, i64 0, i64 %55, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !21
  %59 = icmp eq i8 %58, 35
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @mark, i64 0, i64 %55, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %9) #21
  store i32 %41, i32* %10, align 4, !tbaa !9
  store i32 %44, i32* %11, align 4, !tbaa !11
  store i32 %34, i32* %12, align 4, !tbaa !12
  call void @_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.node* nonnull align 4 dereferenceable(12) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %9) #21
  br label %65

65:                                               ; preds = %64, %60, %54, %38
  %66 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !22

67:                                               ; preds = %13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !25
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !25
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #19
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m) #19
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @k) #19
  br label %19

19:                                               ; preds = %32, %0
  %20 = phi i64 [ %35, %32 ], [ 1, %0 ]
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load i32, i32* @m, align 4
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %27 to i64
  br label %36

32:                                               ; preds = %19
  %33 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ar, i64 0, i64 %20, i64 1
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %33) #19
  %35 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !28

36:                                               ; preds = %24, %55
  %37 = phi i64 [ 1, %24 ], [ %56, %55 ]
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %37 to i32
  br label %52

41:                                               ; preds = %36
  tail call void @_Z3bfsv() #19
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = load i32, i32* @m, align 4
  %44 = load i32, i32* @k, align 4
  %45 = sitofp i32 %44 to double
  %46 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %47 = add nuw i32 %46, 1
  %48 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = zext i32 %47 to i64
  br label %65

52:                                               ; preds = %39, %63
  %53 = phi i64 [ 1, %39 ], [ %64, %63 ]
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !29

57:                                               ; preds = %52
  %58 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @ar, i64 0, i64 %37, i64 %53
  %59 = load i8, i8* %58, align 1, !tbaa !21
  %60 = icmp eq i8 %59, 83
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  store i32 %40, i32* @stx, align 4, !tbaa !5
  %62 = trunc i64 %53 to i32
  store i32 %62, i32* @sty, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %57, %61
  %64 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !30

65:                                               ; preds = %85, %41
  %66 = phi i64 [ %86, %85 ], [ 1, %41 ]
  %67 = icmp eq i64 %66, %50
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = trunc i64 %66 to i32
  %70 = sub nsw i32 %42, %69
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = sitofp i32 %71 to double
  %73 = trunc i64 %66 to i32
  %74 = add i32 %73, -1
  %75 = sitofp i32 %74 to double
  %76 = fcmp olt double %75, %72
  %77 = select i1 %76, double %75, double %72
  br label %82

78:                                               ; preds = %65
  %79 = load i32, i32* @ans, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80) #19
  ret i32 0

82:                                               ; preds = %68, %109
  %83 = phi i64 [ 1, %68 ], [ %110, %109 ]
  %84 = icmp eq i64 %83, %51
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !31

87:                                               ; preds = %82
  %88 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @mark, i64 0, i64 %66, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %109

91:                                               ; preds = %87
  %92 = trunc i64 %83 to i32
  %93 = sub nsw i32 %43, %92
  %94 = tail call i32 @llvm.abs.i32(i32 %93, i1 true)
  %95 = sitofp i32 %94 to double
  %96 = trunc i64 %83 to i32
  %97 = add i32 %96, -1
  %98 = sitofp i32 %97 to double
  %99 = fcmp olt double %98, %95
  %100 = select i1 %99, double %98, double %95
  %101 = fcmp olt double %100, %77
  %102 = select i1 %101, double %100, double %77
  %103 = fdiv double %102, %45
  %104 = tail call double @llvm.ceil.f64(double %103)
  %105 = fptosi double %104 to i32
  %106 = load i32, i32* @ans, align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %105
  %108 = select i1 %107, i32 %105, i32 %106
  store i32 %108, i32* @ans, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %87, %91
  %110 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !32
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #8 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #19
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.node**, %struct.node*** %2, align 8, !tbaa !33
  %4 = icmp eq %struct.node** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.node**, %struct.node*** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.node*, %struct.node** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %7, %struct.node** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %1, %struct.node** %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds %struct.node*, %struct.node** %5, i64 1
  br label %4, !llvm.loop !39
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #21
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !40
  %10 = tail call %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #19
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.node** %10, %struct.node*** %11, align 8, !tbaa !33
  %12 = load i64, i64* %9, align 8, !tbaa !40
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.node*, %struct.node** %10, i64 %14
  %16 = getelementptr inbounds %struct.node*, %struct.node** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %15, %struct.node** nonnull %16) #19
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #21
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %22) #20
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
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
  store %struct.node** %15, %struct.node*** %28, align 8, !tbaa !41
  %29 = load %struct.node*, %struct.node** %15, align 8, !tbaa !38
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %29, %struct.node** %30, align 8, !tbaa !42
  %31 = getelementptr inbounds %struct.node, %struct.node* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %31, %struct.node** %32, align 8, !tbaa !43
  %33 = getelementptr inbounds %struct.node*, %struct.node** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.node** %33, %struct.node*** %34, align 8, !tbaa !41
  %35 = load %struct.node*, %struct.node** %33, align 8, !tbaa !38
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %35, %struct.node** %36, align 8, !tbaa !42
  %37 = getelementptr inbounds %struct.node, %struct.node* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %37, %struct.node** %38, align 8, !tbaa !43
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.node* %29, %struct.node** %39, align 8, !tbaa !44
  %40 = getelementptr inbounds %struct.node, %struct.node* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.node* %40, %struct.node** %41, align 8, !tbaa !45
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  %5 = call %struct.node** @_ZNSt16allocator_traitsISaIP4nodeEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  ret %struct.node** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %1, %struct.node** %2) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.node** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.node** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.node* @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.node* %8, %struct.node** %5, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.node*, %struct.node** %5, i64 1
  br label %4, !llvm.loop !46

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #21
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %1, %struct.node** %5) #20
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
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node** @_ZNSt16allocator_traitsISaIP4nodeEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.node** @_ZN9__gnu_cxx13new_allocatorIP4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.node** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node** @_ZN9__gnu_cxx13new_allocatorIP4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.node**
  ret %struct.node** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #19
  ret %struct.node* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.node*
  ret %struct.node* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  %8 = icmp eq %struct.node* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.node* %4 to i8*
  %11 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #21, !tbaa.struct !16
  %12 = load %struct.node*, %struct.node** %3, align 8, !tbaa !45
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i64 1
  store %struct.node* %13, %struct.node** %3, align 8, !tbaa !45
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 4 dereferenceable(12) %1) #19
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI4nodeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.node* @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.node**, %struct.node*** %10, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.node*, %struct.node** %11, i64 1
  store %struct.node* %8, %struct.node** %12, align 8, !tbaa !38
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !45
  %16 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #21, !tbaa.struct !16
  %17 = load %struct.node**, %struct.node*** %10, align 8, !tbaa !37
  %18 = getelementptr inbounds %struct.node*, %struct.node** %17, i64 1
  store %struct.node** %18, %struct.node*** %10, align 8, !tbaa !41
  %19 = load %struct.node*, %struct.node** %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %19, %struct.node** %20, align 8, !tbaa !42
  %21 = getelementptr inbounds %struct.node, %struct.node* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %21, %struct.node** %22, align 8, !tbaa !43
  store %struct.node* %19, %struct.node** %13, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI4nodeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI4nodeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.node**, %struct.node*** %8, align 8, !tbaa !33
  %10 = ptrtoint %struct.node** %7 to i64
  %11 = ptrtoint %struct.node** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI4nodeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.node**, %struct.node*** %5, align 8, !tbaa !41
  %7 = ptrtoint %struct.node** %4 to i64
  %8 = ptrtoint %struct.node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.node** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8, !tbaa !42
  %19 = ptrtoint %struct.node* %16 to i64
  %20 = ptrtoint %struct.node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.node*, %struct.node** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.node*, %struct.node** %26, align 8, !tbaa !13
  %28 = ptrtoint %struct.node* %25 to i64
  %29 = ptrtoint %struct.node* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !36
  %8 = ptrtoint %struct.node** %5 to i64
  %9 = ptrtoint %struct.node** %7 to i64
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
  %20 = load %struct.node**, %struct.node*** %19, align 8, !tbaa !33
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.node*, %struct.node** %25, i64 %38
  %40 = bitcast %struct.node** %39 to i8*
  %41 = bitcast %struct.node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.node*, %struct.node** %48, i64 %52
  %54 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !36
  %55 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !37
  %56 = getelementptr inbounds %struct.node*, %struct.node** %55, i64 1
  %57 = ptrtoint %struct.node** %56 to i64
  %58 = ptrtoint %struct.node** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.node** %53 to i8*
  %63 = bitcast %struct.node** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #21
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %67) #20
  store %struct.node** %48, %struct.node*** %65, align 8, !tbaa !33
  store i64 %47, i64* %14, align 8, !tbaa !40
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.node** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.node** %69, %struct.node*** %6, align 8, !tbaa !41
  %70 = load %struct.node*, %struct.node** %69, align 8, !tbaa !38
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %70, %struct.node** %71, align 8, !tbaa !42
  %72 = getelementptr inbounds %struct.node, %struct.node* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %72, %struct.node** %73, align 8, !tbaa !43
  %74 = getelementptr inbounds %struct.node*, %struct.node** %69, i64 %11
  store %struct.node** %74, %struct.node*** %4, align 8, !tbaa !41
  %75 = load %struct.node*, %struct.node** %74, align 8, !tbaa !38
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %75, %struct.node** %76, align 8, !tbaa !42
  %77 = getelementptr inbounds %struct.node, %struct.node* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %77, %struct.node** %78, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct.node, %struct.node* %5, i64 -1
  %7 = icmp eq %struct.node* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.node, %struct.node* %3, i64 1
  store %struct.node* %9, %struct.node** %2, align 8, !tbaa !44
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.node** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %5) #20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.node*, %struct.node** %7, i64 1
  store %struct.node** %8, %struct.node*** %6, align 8, !tbaa !41
  %9 = load %struct.node*, %struct.node** %8, align 8, !tbaa !38
  store %struct.node* %9, %struct.node** %3, align 8, !tbaa !42
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %10, %struct.node** %11, align 8, !tbaa !43
  store %struct.node* %9, %struct.node** %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s143038021.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) @q) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI4nodeSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

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
!10 = !{!"_ZTS4node", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt15_Deque_iteratorI4nodeRS0_PS0_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!17 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!18 = !{i64 0, i64 4, !5}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !20}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !15, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !27, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!27 = !{!"bool", !7, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTSNSt11_Deque_baseI4nodeSaIS0_EE16_Deque_impl_dataE", !15, i64 0, !35, i64 8, !14, i64 16, !14, i64 48}
!35 = !{!"long", !7, i64 0}
!36 = !{!34, !15, i64 40}
!37 = !{!34, !15, i64 72}
!38 = !{!15, !15, i64 0}
!39 = distinct !{!39, !20}
!40 = !{!34, !35, i64 8}
!41 = !{!14, !15, i64 24}
!42 = !{!14, !15, i64 8}
!43 = !{!14, !15, i64 16}
!44 = !{!34, !15, i64 16}
!45 = !{!34, !15, i64 48}
!46 = distinct !{!46, !20}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!34, !15, i64 64}
!49 = !{!34, !15, i64 32}
!50 = !{!34, !15, i64 24}

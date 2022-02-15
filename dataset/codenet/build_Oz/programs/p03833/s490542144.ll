; ModuleID = 'Project_CodeNet_C++1400/p03833/s490542144.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s490542144.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl" = type { %"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" }
%"struct.std::_Deque_base<node, std::allocator<node>>::_Deque_impl_data" = type { %struct.node**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.node = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %struct.node*, %struct.node*, %struct.node*, %struct.node** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5stackI4nodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt5stackI4nodeSt5dequeIS0_SaIS0_EEED2Ev = comdat any

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

$_ZNSt5dequeI4nodeSaIS0_EE8pop_backEv = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE15_M_pop_back_auxEv = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI4nodeSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI4nodeRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global %"class.std::stack" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@a = dso_local global [5001 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@v = dso_local global [5001 x [201 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [5001 x [201 x i64]] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [5001 x [201 x i64]] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490542144.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackI4nodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::stack"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #20
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackI4nodeSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %2) #21
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %0, i64 %2
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add nsw i64 %7, %4
  store i64 %8, i64* %6, align 8, !tbaa !5
  %9 = add nsw i64 %3, 1
  %10 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = sub nsw i64 %11, %4
  store i64 %12, i64* %10, align 8, !tbaa !5
  %13 = add nsw i64 %1, 1
  %14 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %13, i64 %2
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = sub nsw i64 %15, %4
  store i64 %16, i64* %14, align 8, !tbaa !5
  %17 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %13, i64 %9
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = add nsw i64 %18, %4
  store i64 %19, i64* %17, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4calcv() local_unnamed_addr #6 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = add nuw i64 %2, 1
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ 1, %0 ], [ %21, %9 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = add i64 %1, 1
  br label %22

9:                                                ; preds = %4
  %10 = add nsw i64 %5, -1
  %11 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 0, i64 %5
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = add nsw i64 %14, %12
  store i64 %15, i64* %13, align 8, !tbaa !5
  %16 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %10, i64 0
  %17 = load i64, i64* %16, align 16, !tbaa !5
  %18 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %5, i64 0
  %19 = load i64, i64* %18, align 16, !tbaa !5
  %20 = add nsw i64 %19, %17
  store i64 %20, i64* %18, align 16, !tbaa !5
  %21 = add nuw i64 %5, 1
  br label %4, !llvm.loop !9

22:                                               ; preds = %7, %31
  %23 = phi i64 [ %32, %31 ], [ 1, %7 ]
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -1
  br label %28

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %25, %33
  %29 = phi i64 [ %46, %33 ], [ 1, %25 ]
  %30 = icmp eq i64 %29, %8
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw i64 %23, 1
  br label %22, !llvm.loop !11

33:                                               ; preds = %28
  %34 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %26, i64 %29
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = add nsw i64 %29, -1
  %37 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %23, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %38, %35
  %40 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %23, i64 %29
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %39, %41
  %43 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %26, i64 %36
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = sub i64 %42, %44
  store i64 %45, i64* %40, align 8, !tbaa !5
  %46 = add nuw i64 %29, 1
  br label %28, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca %struct.node, align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m) #20
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ 2, %0 ], [ %16, %7 ]
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [5001 x i64], [5001 x i64]* @a, i64 0, i64 %4
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %8) #20
  %10 = add nsw i64 %4, -1
  %11 = getelementptr inbounds [5001 x i64], [5001 x i64]* @sum, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !5
  %14 = add nsw i64 %13, %12
  %15 = getelementptr inbounds [5001 x i64], [5001 x i64]* @sum, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !13

17:                                               ; preds = %3, %29
  %18 = phi i64 [ %31, %29 ], [ %5, %3 ]
  %19 = phi i64 [ %30, %29 ], [ 1, %3 ]
  %20 = icmp sgt i64 %19, %18
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = bitcast %struct.node* %1 to i8*
  %23 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %24 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  br label %36

25:                                               ; preds = %17, %32
  %26 = phi i64 [ %35, %32 ], [ 1, %17 ]
  %27 = load i64, i64* @m, align 8, !tbaa !5
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = add nuw nsw i64 %19, 1
  %31 = load i64, i64* @n, align 8, !tbaa !5
  br label %17, !llvm.loop !14

32:                                               ; preds = %25
  %33 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @v, i64 0, i64 %19, i64 %26
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %33) #20
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !15

36:                                               ; preds = %21, %112
  %37 = phi i64 [ %113, %112 ], [ 1, %21 ]
  %38 = load i64, i64* @m, align 8, !tbaa !5
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %114, label %40

40:                                               ; preds = %36, %88
  %41 = phi i64 [ %93, %88 ], [ 1, %36 ]
  %42 = load i64, i64* @n, align 8, !tbaa !5
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %94, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @v, i64 0, i64 %41, i64 %37
  %46 = add nsw i64 %41, -1
  br label %47

47:                                               ; preds = %44, %71
  %48 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !16
  %49 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !16
  %50 = icmp eq %struct.node* %48, %49
  br i1 %50, label %86, label %51

51:                                               ; preds = %47
  %52 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !19, !noalias !20
  %53 = icmp eq %struct.node* %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !23, !noalias !20
  %56 = getelementptr inbounds %struct.node*, %struct.node** %55, i64 -1
  %57 = load %struct.node*, %struct.node** %56, align 8, !tbaa !24
  %58 = getelementptr inbounds %struct.node, %struct.node* %57, i64 32
  br label %59

59:                                               ; preds = %51, %54
  %60 = phi %struct.node* [ %58, %54 ], [ %48, %51 ]
  %61 = getelementptr inbounds %struct.node, %struct.node* %60, i64 -1, i32 1
  %62 = load i64, i64* %61, align 8, !tbaa !25
  %63 = load i64, i64* %45, align 8, !tbaa !5
  %64 = icmp sgt i64 %62, %63
  br i1 %64, label %76, label %65

65:                                               ; preds = %59
  br i1 %53, label %66, label %71

66:                                               ; preds = %65
  %67 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !23, !noalias !27
  %68 = getelementptr inbounds %struct.node*, %struct.node** %67, i64 -1
  %69 = load %struct.node*, %struct.node** %68, align 8, !tbaa !24
  %70 = getelementptr inbounds %struct.node, %struct.node* %69, i64 32
  br label %71

71:                                               ; preds = %65, %66
  %72 = phi %struct.node* [ %70, %66 ], [ %48, %65 ]
  %73 = getelementptr inbounds %struct.node, %struct.node* %72, i64 -1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !30
  %75 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @nxt, i64 0, i64 %74, i64 %37
  store i64 %46, i64* %75, align 8, !tbaa !5
  call void @_ZNSt5dequeI4nodeSaIS0_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0)) #21
  br label %47, !llvm.loop !31

76:                                               ; preds = %59
  br i1 %53, label %77, label %82

77:                                               ; preds = %76
  %78 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !23, !noalias !32
  %79 = getelementptr inbounds %struct.node*, %struct.node** %78, i64 -1
  %80 = load %struct.node*, %struct.node** %79, align 8, !tbaa !24
  %81 = getelementptr inbounds %struct.node, %struct.node* %80, i64 32
  br label %82

82:                                               ; preds = %76, %77
  %83 = phi %struct.node* [ %81, %77 ], [ %48, %76 ]
  %84 = getelementptr inbounds %struct.node, %struct.node* %83, i64 -1, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !30
  br label %88

86:                                               ; preds = %47
  %87 = load i64, i64* %45, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i64 [ %63, %82 ], [ %87, %86 ]
  %90 = phi i64 [ %85, %82 ], [ 0, %86 ]
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @pre, i64 0, i64 %41, i64 %37
  store i64 %91, i64* %92, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #22
  store i64 %89, i64* %23, align 8, !tbaa !25
  store i64 %41, i64* %24, align 8, !tbaa !30
  call void @_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0), %struct.node* nonnull align 8 dereferenceable(16) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #22
  %93 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !35

94:                                               ; preds = %40, %107
  %95 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !16
  %96 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !16
  %97 = icmp eq %struct.node* %95, %96
  br i1 %97, label %112, label %98

98:                                               ; preds = %94
  %99 = load i64, i64* @n, align 8, !tbaa !5
  %100 = load %struct.node*, %struct.node** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !19, !noalias !36
  %101 = icmp eq %struct.node* %95, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = load %struct.node**, %struct.node*** getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !23, !noalias !36
  %104 = getelementptr inbounds %struct.node*, %struct.node** %103, i64 -1
  %105 = load %struct.node*, %struct.node** %104, align 8, !tbaa !24
  %106 = getelementptr inbounds %struct.node, %struct.node* %105, i64 32
  br label %107

107:                                              ; preds = %98, %102
  %108 = phi %struct.node* [ %106, %102 ], [ %95, %98 ]
  %109 = getelementptr inbounds %struct.node, %struct.node* %108, i64 -1, i32 0
  %110 = load i64, i64* %109, align 8, !tbaa !30
  %111 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @nxt, i64 0, i64 %110, i64 %37
  store i64 %99, i64* %111, align 8, !tbaa !5
  call void @_ZNSt5dequeI4nodeSaIS0_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::stack", %"class.std::stack"* @s, i64 0, i32 0)) #21
  br label %94, !llvm.loop !39

112:                                              ; preds = %94
  %113 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !40

114:                                              ; preds = %36, %128
  %115 = phi i64 [ %125, %128 ], [ %38, %36 ]
  %116 = phi i64 [ %129, %128 ], [ 1, %36 ]
  %117 = load i64, i64* @n, align 8, !tbaa !5
  %118 = icmp sgt i64 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  call void @_Z4calcv() #20
  %120 = load i64, i64* @n, align 8, !tbaa !5
  %121 = add i64 %120, 1
  %122 = call i64 @llvm.smax.i64(i64 %120, i64 0)
  %123 = add nuw i64 %122, 1
  br label %139

124:                                              ; preds = %114, %130
  %125 = phi i64 [ %138, %130 ], [ %115, %114 ]
  %126 = phi i64 [ %137, %130 ], [ 1, %114 ]
  %127 = icmp sgt i64 %126, %125
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %116, 1
  br label %114, !llvm.loop !41

130:                                              ; preds = %124
  %131 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @pre, i64 0, i64 %116, i64 %126
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @nxt, i64 0, i64 %116, i64 %126
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @v, i64 0, i64 %116, i64 %126
  %136 = load i64, i64* %135, align 8, !tbaa !5
  call void @_Z3addxxxxx(i64 %132, i64 %116, i64 %116, i64 %134, i64 %136) #20
  %137 = add nuw nsw i64 %126, 1
  %138 = load i64, i64* @m, align 8, !tbaa !5
  br label %124, !llvm.loop !42

139:                                              ; preds = %151, %119
  %140 = phi i64 [ 0, %119 ], [ %148, %151 ]
  %141 = phi i64 [ 1, %119 ], [ %152, %151 ]
  %142 = icmp eq i64 %141, %123
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [5001 x i64], [5001 x i64]* @sum, i64 0, i64 %141
  br label %147

145:                                              ; preds = %139
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %140) #20
  ret i32 0

147:                                              ; preds = %143, %153
  %148 = phi i64 [ %162, %153 ], [ %140, %143 ]
  %149 = phi i64 [ %163, %153 ], [ %141, %143 ]
  %150 = icmp eq i64 %149, %121
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = add nuw i64 %141, 1
  br label %139, !llvm.loop !43

153:                                              ; preds = %147
  %154 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @res, i64 0, i64 %141, i64 %149
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = getelementptr inbounds [5001 x i64], [5001 x i64]* @sum, i64 0, i64 %149
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = sub nsw i64 %155, %157
  %159 = load i64, i64* %144, align 8, !tbaa !5
  %160 = add nsw i64 %158, %159
  %161 = icmp slt i64 %148, %160
  %162 = select i1 %161, i64 %160, i64 %148
  %163 = add nuw i64 %149, 1
  br label %147, !llvm.loop !44
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.node**, %struct.node*** %2, align 8, !tbaa !45
  %4 = icmp eq %struct.node** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !48
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.node**, %struct.node*** %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %struct.node*, %struct.node** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %7, %struct.node** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #23
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
  %10 = load i8*, i8** %9, align 8, !tbaa !24
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds %struct.node*, %struct.node** %5, i64 1
  br label %4, !llvm.loop !50
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4nodeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #22
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #20
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
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = tail call %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #20
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.node** %9, %struct.node*** %10, align 8, !tbaa !45
  %11 = load i64, i64* %8, align 8, !tbaa !51
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %struct.node*, %struct.node** %9, i64 %13
  %15 = getelementptr inbounds %struct.node*, %struct.node** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %14, %struct.node** nonnull %15) #20
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #22
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %21) #21
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
  store %struct.node** %14, %struct.node*** %27, align 8, !tbaa !23
  %28 = load %struct.node*, %struct.node** %14, align 8, !tbaa !24
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %28, %struct.node** %29, align 8, !tbaa !19
  %30 = getelementptr inbounds %struct.node, %struct.node* %28, i64 32
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %30, %struct.node** %31, align 8, !tbaa !52
  %32 = getelementptr inbounds %struct.node*, %struct.node** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.node** %32, %struct.node*** %33, align 8, !tbaa !23
  %34 = load %struct.node*, %struct.node** %32, align 8, !tbaa !24
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %34, %struct.node** %35, align 8, !tbaa !19
  %36 = getelementptr inbounds %struct.node, %struct.node* %34, i64 32
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %36, %struct.node** %37, align 8, !tbaa !52
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.node* %28, %struct.node** %38, align 8, !tbaa !53
  %39 = and i64 %1, 31
  %40 = getelementptr inbounds %struct.node, %struct.node* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.node* %40, %struct.node** %41, align 8, !tbaa !54
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #23
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #22
  %5 = call %struct.node** @_ZNSt16allocator_traitsISaIP4nodeEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #22
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
  %8 = invoke %struct.node* @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.node* %8, %struct.node** %5, align 8, !tbaa !24
  %10 = getelementptr inbounds %struct.node*, %struct.node** %5, i64 1
  br label %4, !llvm.loop !55

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #22
  tail call void @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.node** %1, %struct.node** %5) #21
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
  tail call void @__clang_call_terminate(i8* %21) #23
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node** @_ZNSt16allocator_traitsISaIP4nodeEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.node** @_ZN9__gnu_cxx13new_allocatorIP4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.node** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node** @_ZN9__gnu_cxx13new_allocatorIP4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
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
  %3 = tail call %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 32) #20
  ret %struct.node* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZNSt16allocator_traitsISaI4nodeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZN9__gnu_cxx13new_allocatorI4nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !56

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.node*
  ret %struct.node* %12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load %struct.node*, %struct.node** %2, align 8, !tbaa !54
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load %struct.node*, %struct.node** %4, align 8, !tbaa !57
  %6 = icmp eq %struct.node* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.node, %struct.node* %3, i64 -1
  store %struct.node* %8, %struct.node** %2, align 8, !tbaa !54
  br label %10

9:                                                ; preds = %1
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = bitcast %struct.node** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %4) #21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %struct.node**, %struct.node*** %5, align 8, !tbaa !49
  %7 = getelementptr inbounds %struct.node*, %struct.node** %6, i64 -1
  store %struct.node** %7, %struct.node*** %5, align 8, !tbaa !23
  %8 = load %struct.node*, %struct.node** %7, align 8, !tbaa !24
  store %struct.node* %8, %struct.node** %2, align 8, !tbaa !19
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i64 32
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %9, %struct.node** %10, align 8, !tbaa !52
  %11 = getelementptr inbounds %struct.node, %struct.node* %8, i64 31
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store %struct.node* %11, %struct.node** %12, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.node*, %struct.node** %3, align 8, !tbaa !54
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.node*, %struct.node** %5, align 8, !tbaa !58
  %7 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  %8 = icmp eq %struct.node* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.node* %4 to i8*
  %11 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %10, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #22, !tbaa.struct !59
  %12 = load %struct.node*, %struct.node** %3, align 8, !tbaa !54
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i64 1
  store %struct.node* %13, %struct.node** %3, align 8, !tbaa !54
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 8 dereferenceable(16) %1) #20
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.node* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI4nodeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 576460752303423487
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #25
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #20
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.node* @_ZNSt11_Deque_baseI4nodeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.node**, %struct.node*** %10, align 8, !tbaa !49
  %12 = getelementptr inbounds %struct.node*, %struct.node** %11, i64 1
  store %struct.node* %8, %struct.node** %12, align 8, !tbaa !24
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !54
  %16 = bitcast %struct.node* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #22, !tbaa.struct !59
  %17 = load %struct.node**, %struct.node*** %10, align 8, !tbaa !49
  %18 = getelementptr inbounds %struct.node*, %struct.node** %17, i64 1
  store %struct.node** %18, %struct.node*** %10, align 8, !tbaa !23
  %19 = load %struct.node*, %struct.node** %18, align 8, !tbaa !24
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %19, %struct.node** %20, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct.node, %struct.node* %19, i64 32
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %21, %struct.node** %22, align 8, !tbaa !52
  store %struct.node* %19, %struct.node** %13, align 8, !tbaa !54
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI4nodeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI4nodeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4nodeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !49
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.node**, %struct.node*** %8, align 8, !tbaa !45
  %10 = ptrtoint %struct.node** %7 to i64
  %11 = ptrtoint %struct.node** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4nodeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #20
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI4nodeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.node**, %struct.node*** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.node**, %struct.node*** %5, align 8, !tbaa !23
  %7 = ptrtoint %struct.node** %4 to i64
  %8 = ptrtoint %struct.node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.node** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.node*, %struct.node** %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.node*, %struct.node** %17, align 8, !tbaa !19
  %19 = ptrtoint %struct.node* %16 to i64
  %20 = ptrtoint %struct.node* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.node*, %struct.node** %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.node*, %struct.node** %26, align 8, !tbaa !16
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
  %5 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !48
  %8 = ptrtoint %struct.node** %5 to i64
  %9 = ptrtoint %struct.node** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.node**, %struct.node*** %19, align 8, !tbaa !45
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #22
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.node*, %struct.node** %25, i64 %38
  %40 = bitcast %struct.node** %39 to i8*
  %41 = bitcast %struct.node** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #22
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.node** @_ZNSt11_Deque_baseI4nodeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #20
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.node*, %struct.node** %48, i64 %52
  %54 = load %struct.node**, %struct.node*** %6, align 8, !tbaa !48
  %55 = load %struct.node**, %struct.node*** %4, align 8, !tbaa !49
  %56 = getelementptr inbounds %struct.node*, %struct.node** %55, i64 1
  %57 = ptrtoint %struct.node** %56 to i64
  %58 = ptrtoint %struct.node** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.node** %53 to i8*
  %63 = bitcast %struct.node** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #22
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %67) #21
  store %struct.node** %48, %struct.node*** %65, align 8, !tbaa !45
  store i64 %47, i64* %14, align 8, !tbaa !51
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.node** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.node** %69, %struct.node*** %6, align 8, !tbaa !23
  %70 = load %struct.node*, %struct.node** %69, align 8, !tbaa !24
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.node* %70, %struct.node** %71, align 8, !tbaa !19
  %72 = getelementptr inbounds %struct.node, %struct.node* %70, i64 32
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.node* %72, %struct.node** %73, align 8, !tbaa !52
  %74 = getelementptr inbounds %struct.node*, %struct.node** %69, i64 %11
  store %struct.node** %74, %struct.node*** %4, align 8, !tbaa !23
  %75 = load %struct.node*, %struct.node** %74, align 8, !tbaa !24
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.node* %75, %struct.node** %76, align 8, !tbaa !19
  %77 = getelementptr inbounds %struct.node, %struct.node* %75, i64 32
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.node* %77, %struct.node** %78, align 8, !tbaa !52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s490542144.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  tail call void @_ZNSt5stackI4nodeSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) @s) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::stack"*)* @_ZNSt5stackI4nodeSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::stack"* @s to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorI4nodeRS0_PS0_E", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNSt5dequeI4nodeSaIS0_EE3endEv: argument 0"}
!22 = distinct !{!22, !"_ZNSt5dequeI4nodeSaIS0_EE3endEv"}
!23 = !{!17, !18, i64 24}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !6, i64 8}
!26 = !{!"_ZTS4node", !6, i64 0, !6, i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNSt5dequeI4nodeSaIS0_EE3endEv: argument 0"}
!29 = distinct !{!29, !"_ZNSt5dequeI4nodeSaIS0_EE3endEv"}
!30 = !{!26, !6, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNSt5dequeI4nodeSaIS0_EE3endEv: argument 0"}
!34 = distinct !{!34, !"_ZNSt5dequeI4nodeSaIS0_EE3endEv"}
!35 = distinct !{!35, !10}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNSt5dequeI4nodeSaIS0_EE3endEv: argument 0"}
!38 = distinct !{!38, !"_ZNSt5dequeI4nodeSaIS0_EE3endEv"}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = !{!46, !18, i64 0}
!46 = !{!"_ZTSNSt11_Deque_baseI4nodeSaIS0_EE16_Deque_impl_dataE", !18, i64 0, !47, i64 8, !17, i64 16, !17, i64 48}
!47 = !{!"long", !7, i64 0}
!48 = !{!46, !18, i64 40}
!49 = !{!46, !18, i64 72}
!50 = distinct !{!50, !10}
!51 = !{!46, !47, i64 8}
!52 = !{!17, !18, i64 16}
!53 = !{!46, !18, i64 16}
!54 = !{!46, !18, i64 48}
!55 = distinct !{!55, !10}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!46, !18, i64 56}
!58 = !{!46, !18, i64 64}
!59 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}

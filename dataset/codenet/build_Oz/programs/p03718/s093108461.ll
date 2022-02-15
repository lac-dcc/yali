; ModuleID = 'Project_CodeNet_C++1400/p03718/s093108461.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s093108461.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fk = type { i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

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

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

@e = dso_local local_unnamed_addr global [5324000 x %struct.fk] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [24200 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 1, align 4
@dis = dso_local local_unnamed_addr global [24200 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Sx = dso_local local_unnamed_addr global i32 0, align 4
@Sy = dso_local local_unnamed_addr global i32 0, align 4
@Tx = dso_local local_unnamed_addr global i32 0, align 4
@Ty = dso_local local_unnamed_addr global i32 0, align 4
@mp = dso_local local_unnamed_addr global [110 x [110 x i32]] zeroinitializer, align 16
@S = dso_local global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [110 x i8] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093108461.cpp, i8* null }]

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %2) #18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @cnt, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @cnt, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4, !tbaa !9
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %6, i32 1
  store i32 %10, i32* %11, align 4, !tbaa !11
  %12 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %6, i32 2
  store i32 %2, i32* %12, align 4, !tbaa !12
  store i32 %5, i32* %9, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local zeroext i1 @_Z3bfsv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(96800) bitcast ([24200 x i32]* @dis to i8*), i8 63, i64 96800, i1 false)
  %2 = load i32, i32* @S, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  tail call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @S) #17
  %5 = bitcast i32* %1 to i8*
  br label %6

6:                                                ; preds = %19, %0
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !13
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !13
  %9 = icmp eq i32* %7, %8
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = load i32, i32* %8, align 4, !tbaa !5
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0)) #18
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #19
  %15 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %12
  br label %16

16:                                               ; preds = %35, %10
  %17 = phi i32 [ %14, %10 ], [ %37, %35 ]
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #19
  br label %6, !llvm.loop !16

20:                                               ; preds = %16
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %21, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %21, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !9
  store i32 %27, i32* %1, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %15, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 %32, i32* %29, align 4, !tbaa !5
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %35

35:                                               ; preds = %20, %25, %34
  %36 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %21, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !11
  br label %16, !llvm.loop !18

38:                                               ; preds = %6
  %39 = load i32, i32* @T, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %42, 1000000000
  ret i1 %43
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp ne i32 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %7, label %49

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [24200 x i32], [24200 x i32]* @head, i64 0, i64 %8
  %10 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %8
  br label %11

11:                                               ; preds = %45, %7
  %12 = phi i32* [ %9, %7 ], [ %47, %45 ]
  %13 = phi i32 [ 0, %7 ], [ %46, %45 ]
  %14 = load i32, i32* %12, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = icmp eq i32 %13, 0
  br i1 %17, label %48, label %49

18:                                               ; preds = %11
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %19, i32 2
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %45, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %19, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [24200 x i32], [24200 x i32]* @dis, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = load i32, i32* %10, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = sub nsw i32 %1, %13
  %34 = icmp slt i32 %21, %33
  %35 = select i1 %34, i32 %21, i32 %33
  %36 = tail call i32 @_Z3dfsii(i32 %25, i32 %35) #17
  %37 = load i32, i32* %20, align 4, !tbaa !12
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %20, align 4, !tbaa !12
  %39 = xor i32 %14, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %40, i32 2
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = add nsw i32 %42, %36
  store i32 %43, i32* %41, align 4, !tbaa !12
  %44 = add nsw i32 %36, %13
  br label %45

45:                                               ; preds = %18, %23, %32
  %46 = phi i32 [ %44, %32 ], [ %13, %23 ], [ %13, %18 ]
  %47 = getelementptr inbounds [5324000 x %struct.fk], [5324000 x %struct.fk]* @e, i64 0, i64 %19, i32 1
  br label %11, !llvm.loop !19

48:                                               ; preds = %16
  store i32 -1, i32* %10, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %16, %48, %2
  %50 = phi i32 [ %1, %2 ], [ 0, %48 ], [ %13, %16 ]
  ret i32 %50
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5dinicv() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %3, %0
  %2 = tail call zeroext i1 @_Z3bfsv() #17
  br i1 %2, label %3, label %8

3:                                                ; preds = %1
  %4 = load i32, i32* @S, align 4, !tbaa !5
  %5 = tail call i32 @_Z3dfsii(i32 %4, i32 1000000000) #17
  %6 = load i32, i32* @ans, align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  store i32 %7, i32* @ans, align 4, !tbaa !5
  br label %1, !llvm.loop !20

8:                                                ; preds = %1
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #17
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %2
  store i32 %4, i32* @tot, align 4, !tbaa !5
  store i32 0, i32* @S, align 4, !tbaa !5
  %5 = shl nsw i32 %4, 1
  %6 = or i32 %5, 1
  store i32 %6, i32* @T, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %60, %0
  %8 = phi i32 [ %57, %60 ], [ %3, %0 ]
  %9 = phi i32 [ %62, %60 ], [ %2, %0 ]
  %10 = phi i64 [ %61, %60 ], [ 1, %0 ]
  %11 = sext i32 %9 to i64
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %7
  %14 = load i32, i32* @S, align 4, !tbaa !5
  %15 = load i32, i32* @Sx, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  %17 = mul nsw i32 %16, %8
  %18 = load i32, i32* @Sy, align 4, !tbaa !5
  %19 = add nsw i32 %17, %18
  tail call void @_Z3addiii(i32 %14, i32 %19, i32 1000000000) #17
  %20 = load i32, i32* @Sx, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* @Sy, align 4, !tbaa !5
  %25 = add nsw i32 %23, %24
  %26 = load i32, i32* @S, align 4, !tbaa !5
  tail call void @_Z3addiii(i32 %25, i32 %26, i32 0) #17
  %27 = load i32, i32* @Tx, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = load i32, i32* @m, align 4, !tbaa !5
  %30 = mul nsw i32 %28, %29
  %31 = load i32, i32* @Ty, align 4, !tbaa !5
  %32 = add nsw i32 %30, %31
  %33 = load i32, i32* @tot, align 4, !tbaa !5
  %34 = add nsw i32 %32, %33
  %35 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z3addiii(i32 %34, i32 %35, i32 1000000000) #17
  %36 = load i32, i32* @T, align 4, !tbaa !5
  %37 = load i32, i32* @Tx, align 4, !tbaa !5
  %38 = add nsw i32 %37, -1
  %39 = load i32, i32* @m, align 4, !tbaa !5
  %40 = mul nsw i32 %38, %39
  %41 = load i32, i32* @Ty, align 4, !tbaa !5
  %42 = add nsw i32 %40, %41
  %43 = load i32, i32* @tot, align 4, !tbaa !5
  %44 = add nsw i32 %42, %43
  tail call void @_Z3addiii(i32 %36, i32 %44, i32 0) #17
  %45 = load i32, i32* @Sx, align 4, !tbaa !5
  %46 = load i32, i32* @Tx, align 4, !tbaa !5
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %101, label %97

48:                                               ; preds = %7
  %49 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 1)) #17
  %50 = add nsw i64 %10, -1
  %51 = trunc i64 %10 to i32
  %52 = trunc i64 %10 to i32
  %53 = trunc i64 %50 to i32
  %54 = trunc i64 %50 to i32
  br label %55

55:                                               ; preds = %95, %48
  %56 = phi i64 [ %96, %95 ], [ 1, %48 ]
  %57 = load i32, i32* @m, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %10, 1
  %62 = load i32, i32* @n, align 4, !tbaa !5
  br label %7, !llvm.loop !21

63:                                               ; preds = %55
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %56
  %65 = load i8, i8* %64, align 1, !tbaa !22
  switch i8 %65, label %66 [
    i8 46, label %95
    i8 111, label %68
    i8 83, label %75
    i8 84, label %78
  ]

66:                                               ; preds = %63
  %67 = trunc i64 %56 to i32
  br label %81

68:                                               ; preds = %63
  %69 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mp, i64 0, i64 %10, i64 %56
  store i32 1, i32* %69, align 4, !tbaa !5
  %70 = mul nsw i32 %57, %53
  %71 = trunc i64 %56 to i32
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* @tot, align 4, !tbaa !5
  %74 = add nsw i32 %73, %72
  tail call void @_Z3addiii(i32 %72, i32 %74, i32 1) #17
  br label %87

75:                                               ; preds = %63
  %76 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mp, i64 0, i64 %10, i64 %56
  store i32 1, i32* %76, align 4, !tbaa !5
  store i32 %52, i32* @Sx, align 4, !tbaa !5
  %77 = trunc i64 %56 to i32
  store i32 %77, i32* @Sy, align 4, !tbaa !5
  br label %81

78:                                               ; preds = %63
  %79 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mp, i64 0, i64 %10, i64 %56
  store i32 1, i32* %79, align 4, !tbaa !5
  store i32 %51, i32* @Tx, align 4, !tbaa !5
  %80 = trunc i64 %56 to i32
  store i32 %80, i32* @Ty, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %66, %75, %78
  %82 = phi i32 [ %67, %66 ], [ %77, %75 ], [ %80, %78 ]
  %83 = mul nsw i32 %57, %54
  %84 = add nsw i32 %83, %82
  %85 = load i32, i32* @tot, align 4, !tbaa !5
  %86 = add nsw i32 %85, %84
  tail call void @_Z3addiii(i32 %84, i32 %86, i32 1000000000) #17
  br label %87

87:                                               ; preds = %68, %81
  %88 = phi i32 [ %53, %68 ], [ %54, %81 ]
  %89 = phi i32 [ %71, %68 ], [ %82, %81 ]
  %90 = load i32, i32* @m, align 4, !tbaa !5
  %91 = mul nsw i32 %90, %88
  %92 = add nsw i32 %91, %89
  %93 = load i32, i32* @tot, align 4, !tbaa !5
  %94 = add nsw i32 %92, %93
  tail call void @_Z3addiii(i32 %94, i32 %92, i32 0) #17
  br label %95

95:                                               ; preds = %87, %63
  %96 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !23

97:                                               ; preds = %13
  %98 = load i32, i32* @Sy, align 4, !tbaa !5
  %99 = load i32, i32* @Ty, align 4, !tbaa !5
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %97, %13
  %102 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #17
  br label %196

103:                                              ; preds = %97, %121
  %104 = phi i64 [ %122, %121 ], [ 1, %97 ]
  %105 = load i32, i32* @n, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp sgt i64 %104, %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = add nsw i64 %104, -1
  %110 = load i32, i32* @m, align 4, !tbaa !5
  %111 = trunc i64 %109 to i32
  %112 = trunc i64 %109 to i32
  br label %116

113:                                              ; preds = %103
  tail call void @_Z5dinicv() #17
  %114 = load i32, i32* @ans, align 4, !tbaa !5
  %115 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %114) #17
  br label %196

116:                                              ; preds = %108, %193
  %117 = phi i32 [ %110, %108 ], [ %194, %193 ]
  %118 = phi i64 [ 1, %108 ], [ %195, %193 ]
  %119 = sext i32 %117 to i64
  %120 = icmp sgt i64 %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !24

123:                                              ; preds = %116
  %124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mp, i64 0, i64 %104, i64 %118
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %193, label %127

127:                                              ; preds = %123
  %128 = load i32, i32* @n, align 4, !tbaa !5
  %129 = trunc i64 %118 to i32
  br label %130

130:                                              ; preds = %127, %162
  %131 = phi i32 [ %128, %127 ], [ %163, %162 ]
  %132 = phi i64 [ 1, %127 ], [ %164, %162 ]
  %133 = sext i32 %131 to i64
  %134 = icmp sgt i64 %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load i32, i32* @m, align 4, !tbaa !5
  %137 = trunc i64 %118 to i32
  br label %165

138:                                              ; preds = %130
  %139 = icmp eq i64 %132, %104
  br i1 %139, label %162, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mp, i64 0, i64 %132, i64 %118
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %162, label %144

144:                                              ; preds = %140
  %145 = load i32, i32* @m, align 4, !tbaa !5
  %146 = mul nsw i32 %145, %111
  %147 = add nsw i32 %146, %129
  %148 = load i32, i32* @tot, align 4, !tbaa !5
  %149 = add nsw i32 %147, %148
  %150 = trunc i64 %132 to i32
  %151 = add i32 %150, -1
  %152 = mul nsw i32 %145, %151
  %153 = add nsw i32 %152, %129
  tail call void @_Z3addiii(i32 %149, i32 %153, i32 1000000000) #17
  %154 = load i32, i32* @m, align 4, !tbaa !5
  %155 = mul nsw i32 %154, %151
  %156 = add nsw i32 %155, %129
  %157 = mul nsw i32 %154, %111
  %158 = add nsw i32 %157, %129
  %159 = load i32, i32* @tot, align 4, !tbaa !5
  %160 = add nsw i32 %158, %159
  tail call void @_Z3addiii(i32 %156, i32 %160, i32 0) #17
  %161 = load i32, i32* @n, align 4, !tbaa !5
  br label %162

162:                                              ; preds = %138, %140, %144
  %163 = phi i32 [ %131, %138 ], [ %131, %140 ], [ %161, %144 ]
  %164 = add nuw nsw i64 %132, 1
  br label %130, !llvm.loop !25

165:                                              ; preds = %135, %190
  %166 = phi i32 [ %136, %135 ], [ %191, %190 ]
  %167 = phi i64 [ 1, %135 ], [ %192, %190 ]
  %168 = sext i32 %166 to i64
  %169 = icmp sgt i64 %167, %168
  br i1 %169, label %193, label %170

170:                                              ; preds = %165
  %171 = icmp eq i64 %167, %118
  br i1 %171, label %190, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @mp, i64 0, i64 %104, i64 %167
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %190, label %176

176:                                              ; preds = %172
  %177 = mul nsw i32 %166, %112
  %178 = add nsw i32 %177, %137
  %179 = load i32, i32* @tot, align 4, !tbaa !5
  %180 = add nsw i32 %178, %179
  %181 = trunc i64 %167 to i32
  %182 = add nsw i32 %177, %181
  tail call void @_Z3addiii(i32 %180, i32 %182, i32 1000000000) #17
  %183 = load i32, i32* @m, align 4, !tbaa !5
  %184 = mul nsw i32 %183, %112
  %185 = add nsw i32 %184, %181
  %186 = add nsw i32 %184, %137
  %187 = load i32, i32* @tot, align 4, !tbaa !5
  %188 = add nsw i32 %186, %187
  tail call void @_Z3addiii(i32 %185, i32 %188, i32 0) #17
  %189 = load i32, i32* @m, align 4, !tbaa !5
  br label %190

190:                                              ; preds = %170, %172, %176
  %191 = phi i32 [ %166, %170 ], [ %166, %172 ], [ %189, %176 ]
  %192 = add nuw nsw i64 %167, 1
  br label %165, !llvm.loop !26

193:                                              ; preds = %165, %123
  %194 = phi i32 [ %117, %123 ], [ %166, %165 ]
  %195 = add nuw nsw i64 %118, 1
  br label %116, !llvm.loop !27

196:                                              ; preds = %113, %101
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !28
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !32
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !34
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #17
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !28
  %11 = load i64, i64* %8, align 8, !tbaa !35
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #17
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #19
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %21) #18
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
  store i32** %14, i32*** %27, align 8, !tbaa !36
  %28 = load i32*, i32** %14, align 8, !tbaa !33
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !37
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !36
  %34 = load i32*, i32** %32, align 8, !tbaa !33
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !37
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !39
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !40
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
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !33
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !41

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #18
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
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !42

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
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 128) #17
  ret i32* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !43
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !40
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !32
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !33
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !40
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = load i32**, i32*** %9, align 8, !tbaa !32
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !36
  %17 = load i32*, i32** %16, align 8, !tbaa !33
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !37
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !38
  store i32* %17, i32** %12, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !28
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !36
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !37
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !13
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !31
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !28
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !31
  %55 = load i32**, i32*** %4, align 8, !tbaa !32
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !28
  tail call void @_ZdlPv(i8* %67) #18
  store i32** %48, i32*** %65, align 8, !tbaa !28
  store i64 %47, i64* %14, align 8, !tbaa !35
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !36
  %70 = load i32*, i32** %69, align 8, !tbaa !33
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !37
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !38
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !36
  %75 = load i32*, i32** %74, align 8, !tbaa !33
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !37
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !44
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !39
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %5) #18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !36
  %9 = load i32*, i32** %8, align 8, !tbaa !33
  store i32* %9, i32** %3, align 8, !tbaa !37
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !38
  store i32* %9, i32** %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s093108461.cpp() #0 section ".text.startup" {
  tail call void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) @q) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { nounwind }
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
!10 = !{!"_ZTS2fk", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!29, !15, i64 0}
!29 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !15, i64 0, !30, i64 8, !14, i64 16, !14, i64 48}
!30 = !{!"long", !7, i64 0}
!31 = !{!29, !15, i64 40}
!32 = !{!29, !15, i64 72}
!33 = !{!15, !15, i64 0}
!34 = distinct !{!34, !17}
!35 = !{!29, !30, i64 8}
!36 = !{!14, !15, i64 24}
!37 = !{!14, !15, i64 8}
!38 = !{!14, !15, i64 16}
!39 = !{!29, !15, i64 16}
!40 = !{!29, !15, i64 48}
!41 = distinct !{!41, !17}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!29, !15, i64 64}
!44 = !{!29, !15, i64 32}
!45 = !{!29, !15, i64 24}

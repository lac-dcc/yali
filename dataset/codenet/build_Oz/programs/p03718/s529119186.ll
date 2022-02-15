; ModuleID = 'Project_CodeNet_C++1400/p03718/s529119186.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s529119186.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZN7network7relabelEv = comdat any

$_ZN7network7addedgeEiii = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZN7network6insertEiiii = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@pic = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i8 0, align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZN7network3tovE = dso_local local_unnamed_addr global [9305100 x i32] zeroinitializer, align 16
@_ZN7network3nxtE = dso_local local_unnamed_addr global [9305100 x i32] zeroinitializer, align 16
@_ZN7network1fE = dso_local local_unnamed_addr global [9305100 x i32] zeroinitializer, align 16
@_ZN7network1vE = dso_local local_unnamed_addr global [9305100 x i32] zeroinitializer, align 16
@_ZN7network1rE = dso_local local_unnamed_addr global [9305100 x i32] zeroinitializer, align 16
@_ZN7network4lastE = dso_local local_unnamed_addr global [22050 x i32] zeroinitializer, align 16
@_ZN7network3labE = dso_local local_unnamed_addr global [22050 x i32] zeroinitializer, align 16
@_ZN7network1SE = dso_local global i32 0, align 4
@_ZN7network1TE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7network3totE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN7network1qE = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529119186.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #21
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %2) #22
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_ZN7network3augEii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @_ZN7network1TE, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %54, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network4lastE, i64 0, i64 %6
  %8 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network3labE, i64 0, i64 %6
  br label %9

9:                                                ; preds = %50, %5
  %10 = phi i32 [ %1, %5 ], [ %51, %50 ]
  %11 = phi i32* [ %7, %5 ], [ %53, %50 ]
  %12 = phi i32 [ 0, %5 ], [ %52, %50 ]
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %54, label %15

15:                                               ; preds = %9
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3tovE, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network3labE, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = load i32, i32* %8, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %50

25:                                               ; preds = %15
  %26 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1fE, i64 0, i64 %16
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1vE, i64 0, i64 %16
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %50, label %31

31:                                               ; preds = %25
  %32 = sub nsw i32 %27, %29
  %33 = icmp slt i32 %32, %10
  %34 = select i1 %33, i32 %32, i32 %10
  %35 = tail call i32 @_ZN7network3augEii(i32 %18, i32 %34) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = load i32, i32* %28, align 4, !tbaa !5
  %39 = add nsw i32 %38, %35
  store i32 %39, i32* %28, align 4, !tbaa !5
  %40 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1rE, i64 0, i64 %16
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1vE, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %44, %35
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = add nsw i32 %35, %12
  %47 = sub nsw i32 %10, %35
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %50

49:                                               ; preds = %31
  store i32 0, i32* %20, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %37, %49, %15, %25
  %51 = phi i32 [ %10, %25 ], [ %10, %15 ], [ %10, %49 ], [ %47, %37 ]
  %52 = phi i32 [ %12, %25 ], [ %12, %15 ], [ %12, %49 ], [ %46, %37 ]
  %53 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3nxtE, i64 0, i64 %16
  br label %9, !llvm.loop !9

54:                                               ; preds = %37, %9, %2
  %55 = phi i32 [ %1, %2 ], [ %46, %37 ], [ %12, %9 ]
  ret i32 %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_ZN7network7maxflowEv() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i32 [ 0, %0 ], [ %5, %4 ]
  %3 = tail call zeroext i1 @_ZN7network7relabelEv() #21
  br i1 %3, label %4, label %10

4:                                                ; preds = %1, %4
  %5 = phi i32 [ %9, %4 ], [ %2, %1 ]
  %6 = load i32, i32* @_ZN7network1SE, align 4, !tbaa !5
  %7 = tail call i32 @_ZN7network3augEii(i32 %6, i32 1073741823) #21
  %8 = icmp eq i32 %7, 0
  %9 = add nsw i32 %7, %5
  br i1 %8, label %1, label %4, !llvm.loop !11

10:                                               ; preds = %1
  ret i32 %2
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN7network7relabelEv() local_unnamed_addr #8 comdat {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = shl i32 %2, 1
  %5 = mul i32 %4, %3
  %6 = sext i32 %5 to i64
  br label %7

7:                                                ; preds = %15, %0
  %8 = phi i64 [ %17, %15 ], [ 1, %0 ]
  %9 = icmp sgt i64 %8, %6
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load i32, i32* @_ZN7network1SE, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network3labE, i64 0, i64 %12
  store i32 1, i32* %13, align 4, !tbaa !5
  tail call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) @_ZN7network1SE) #21
  %14 = bitcast i32* %1 to i8*
  br label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network3labE, i64 0, i64 %8
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

18:                                               ; preds = %31, %10
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !13
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !13
  %21 = icmp eq i32* %19, %20
  br i1 %21, label %52, label %22

22:                                               ; preds = %18
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network4lastE, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #23
  %27 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network3labE, i64 0, i64 %24
  br label %28

28:                                               ; preds = %49, %22
  %29 = phi i32 [ %26, %22 ], [ %51, %49 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #23
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0)) #22
  br label %18, !llvm.loop !16

32:                                               ; preds = %28
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3tovE, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  store i32 %35, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network3labE, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1fE, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1vE, i64 0, i64 %33
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load i32, i32* %27, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %37, align 4, !tbaa !5
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @_ZN7network1qE, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %49

49:                                               ; preds = %32, %40, %46
  %50 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3nxtE, i64 0, i64 %33
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br label %28, !llvm.loop !17

52:                                               ; preds = %18
  %53 = load i32, i32* @_ZN7network1TE, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network3labE, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp ne i32 %56, 0
  ret i1 %57
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local zeroext i1 @_ZN7network5buildEv() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %32, %0
  %2 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = trunc i64 %2 to i32
  %9 = add i32 %8, -1
  br label %27

10:                                               ; preds = %1
  %11 = load i32, i32* @_ZN7network1SE, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = ashr i32 %12, 1
  %14 = load i32, i32* @_ZN7network1TE, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  %16 = ashr i32 %15, 1
  %17 = add nsw i32 %13, -1
  %18 = load i32, i32* @m, align 4, !tbaa !5
  %19 = sdiv i32 %17, %18
  %20 = srem i32 %17, %18
  %21 = add nsw i32 %16, -1
  %22 = sdiv i32 %21, %18
  %23 = srem i32 %21, %18
  %24 = icmp ne i32 %19, %22
  %25 = icmp ne i32 %20, %23
  %26 = and i1 %24, %25
  ret i1 %26

27:                                               ; preds = %6, %95
  %28 = phi i32 [ %7, %6 ], [ %96, %95 ]
  %29 = phi i64 [ 1, %6 ], [ %97, %95 ]
  %30 = sext i32 %28 to i64
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !18

34:                                               ; preds = %27
  %35 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @pic, i64 0, i64 %2, i64 %29
  %36 = load i8, i8* %35, align 1, !tbaa !19
  %37 = icmp eq i8 %36, 46
  br i1 %37, label %95, label %38

38:                                               ; preds = %34
  %39 = mul nsw i32 %28, %9
  %40 = trunc i64 %29 to i32
  %41 = add nsw i32 %39, %40
  %42 = shl i32 %41, 1
  %43 = add nsw i32 %42, -1
  tail call void @_ZN7network7addedgeEiii(i32 %43, i32 %42, i32 1) #21
  %44 = load i8, i8* %35, align 1, !tbaa !19
  switch i8 %44, label %47 [
    i8 83, label %45
    i8 84, label %46
  ]

45:                                               ; preds = %38
  store i32 %42, i32* @_ZN7network1SE, align 4, !tbaa !5
  br label %47

46:                                               ; preds = %38
  store i32 %43, i32* @_ZN7network1TE, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %38, %45, %46
  %48 = load i32, i32* @n, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %71, %47
  %50 = phi i32 [ %72, %71 ], [ %48, %47 ]
  %51 = phi i64 [ %73, %71 ], [ 1, %47 ]
  %52 = sext i32 %50 to i64
  %53 = icmp sgt i64 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load i32, i32* @m, align 4, !tbaa !5
  br label %74

56:                                               ; preds = %49
  %57 = icmp eq i64 %2, %51
  br i1 %57, label %71, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @pic, i64 0, i64 %51, i64 %29
  %60 = load i8, i8* %59, align 1, !tbaa !19
  %61 = icmp eq i8 %60, 46
  br i1 %61, label %71, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* @m, align 4, !tbaa !5
  %64 = trunc i64 %51 to i32
  %65 = add i32 %64, -1
  %66 = mul nsw i32 %63, %65
  %67 = add nsw i32 %66, %40
  %68 = shl i32 %67, 1
  %69 = add nsw i32 %68, -1
  tail call void @_ZN7network7addedgeEiii(i32 %42, i32 %69, i32 1073741823) #21
  %70 = load i32, i32* @n, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %56, %58, %62
  %72 = phi i32 [ %50, %56 ], [ %50, %58 ], [ %70, %62 ]
  %73 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !20

74:                                               ; preds = %54, %92
  %75 = phi i32 [ %55, %54 ], [ %93, %92 ]
  %76 = phi i64 [ 1, %54 ], [ %94, %92 ]
  %77 = sext i32 %75 to i64
  %78 = icmp sgt i64 %76, %77
  br i1 %78, label %95, label %79

79:                                               ; preds = %74
  %80 = icmp eq i64 %29, %76
  br i1 %80, label %92, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @pic, i64 0, i64 %2, i64 %76
  %83 = load i8, i8* %82, align 1, !tbaa !19
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = mul nsw i32 %75, %9
  %87 = trunc i64 %76 to i32
  %88 = add nsw i32 %86, %87
  %89 = shl i32 %88, 1
  %90 = add nsw i32 %89, -1
  tail call void @_ZN7network7addedgeEiii(i32 %42, i32 %90, i32 1073741823) #21
  %91 = load i32, i32* @m, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %79, %81, %85
  %93 = phi i32 [ %75, %79 ], [ %75, %81 ], [ %91, %85 ]
  %94 = add nuw nsw i64 %76, 1
  br label %74, !llvm.loop !21

95:                                               ; preds = %74, %34
  %96 = phi i32 [ %28, %34 ], [ %75, %74 ]
  %97 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7network7addedgeEiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat {
  tail call void @_ZN7network6insertEiiii(i32 %0, i32 %1, i32 %2, i32 1) #21
  tail call void @_ZN7network6insertEiiii(i32 %1, i32 %0, i32 0, i32 -1) #21
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #21
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN7network5buildEv() #21
  %9 = zext i1 %8 to i8
  store i8 %9, i8* @flag, align 1, !tbaa !23
  br i1 %8, label %14, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @pic, i64 0, i64 %3, i64 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %11) #21
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !25

14:                                               ; preds = %7
  %15 = tail call i32 @_ZN7network7maxflowEv() #21
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %15) #21
  br label %19

17:                                               ; preds = %7
  %18 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %19

19:                                               ; preds = %17, %14
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !26
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #22
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %12) #22
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %10) #22
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !32
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !33
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #22
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #25
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #21
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #21
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !31
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !33
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = load i32**, i32*** %9, align 8, !tbaa !30
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !35
  %17 = load i32*, i32** %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !36
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !37
  store i32* %17, i32** %12, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #22
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !26
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #21
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 128) #21
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #14 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !35
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
  %18 = load i32*, i32** %17, align 8, !tbaa !36
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !37
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !29
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !26
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #23
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #23
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #21
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !29
  %55 = load i32**, i32*** %4, align 8, !tbaa !30
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #23
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %67) #22
  store i32** %48, i32*** %65, align 8, !tbaa !26
  store i64 %47, i64* %14, align 8, !tbaa !38
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !35
  %70 = load i32*, i32** %69, align 8, !tbaa !31
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !36
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !37
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !35
  %75 = load i32*, i32** %74, align 8, !tbaa !31
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !36
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #23
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #23
  ret i32** %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !39

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
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !39

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !40
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !42
  tail call void @_ZdlPv(i8* %5) #22
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !35
  %9 = load i32*, i32** %8, align 8, !tbaa !31
  store i32* %9, i32** %3, align 8, !tbaa !36
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !37
  store i32* %9, i32** %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7network6insertEiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #19 comdat {
  %5 = load i32, i32* @_ZN7network3totE, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @_ZN7network3totE, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3tovE, i64 0, i64 %7
  store i32 %1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1fE, i64 0, i64 %7
  store i32 %2, i32* %9, align 4, !tbaa !5
  %10 = add nsw i32 %6, %3
  %11 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network1rE, i64 0, i64 %7
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [22050 x i32], [22050 x i32]* @_ZN7network4lastE, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [9305100 x i32], [9305100 x i32]* @_ZN7network3nxtE, i64 0, i64 %7
  store i32 %14, i32* %15, align 4, !tbaa !5
  store i32 %6, i32* %13, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #23
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #21
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !26
  %11 = load i64, i64* %8, align 8, !tbaa !38
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #21
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #23
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %21) #22
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #27
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
  store i32** %14, i32*** %27, align 8, !tbaa !35
  %28 = load i32*, i32** %14, align 8, !tbaa !31
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !36
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !35
  %34 = load i32*, i32** %32, align 8, !tbaa !31
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !36
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !40
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !33
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #24
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #21
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !31
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !43

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #23
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(i8* %21) #24
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s529119186.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  tail call void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) @_ZN7network1qE) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @_ZN7network1qE to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !15, i64 0, !28, i64 8, !14, i64 16, !14, i64 48}
!28 = !{!"long", !7, i64 0}
!29 = !{!27, !15, i64 40}
!30 = !{!27, !15, i64 72}
!31 = !{!15, !15, i64 0}
!32 = distinct !{!32, !10}
!33 = !{!27, !15, i64 48}
!34 = !{!27, !15, i64 64}
!35 = !{!14, !15, i64 24}
!36 = !{!14, !15, i64 8}
!37 = !{!14, !15, i64 16}
!38 = !{!27, !28, i64 8}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!27, !15, i64 16}
!41 = !{!27, !15, i64 32}
!42 = !{!27, !15, i64 24}
!43 = distinct !{!43, !10}

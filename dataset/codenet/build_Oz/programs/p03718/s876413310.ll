; ModuleID = 'Project_CodeNet_C++1400/p03718/s876413310.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s876413310.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

@s = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@depth = dso_local local_unnamed_addr global [30005 x i32] zeroinitializer, align 16
@g = dso_local global [30005 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@queue = dso_local local_unnamed_addr global [30005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876413310.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z7addEdgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca %struct.Edge, align 4
  %5 = alloca %struct.Edge, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %6
  %8 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %6, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !10
  %12 = ptrtoint %struct.Edge* %9 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, %13
  %15 = lshr exact i64 %14, 4
  %16 = trunc i64 %15 to i32
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %17
  %19 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %17, i32 0, i32 0, i32 0, i32 1
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8, !tbaa !10
  %23 = ptrtoint %struct.Edge* %20 to i64
  %24 = ptrtoint %struct.Edge* %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 4
  %27 = trunc i64 %26 to i32
  %28 = bitcast %struct.Edge* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #18
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 0
  store i32 %0, i32* %29, align 4, !tbaa !11
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 1
  store i32 %1, i32* %30, align 4, !tbaa !14
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 2
  store i32 %2, i32* %31, align 4, !tbaa !15
  %32 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 3
  store i32 %27, i32* %32, align 4, !tbaa !16
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %struct.Edge* nonnull align 4 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #18
  %33 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #18
  %34 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 0
  store i32 %1, i32* %34, align 4, !tbaa !11
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 1
  store i32 %0, i32* %35, align 4, !tbaa !14
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 2
  store i32 0, i32* %36, align 4, !tbaa !15
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i64 0, i32 3
  store i32 %16, i32* %37, align 4, !tbaa !16
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, %struct.Edge* nonnull align 4 dereferenceable(16) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8buildRowiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %3, %0
  %6 = sext i32 %0 to i64
  %7 = add nsw i32 %0, -1
  %8 = mul nsw i32 %7, %2
  %9 = mul nsw i32 %2, %1
  %10 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %30, %4
  %14 = phi i64 [ %31, %30 ], [ 1, %4 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13
  %18 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %6, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 46
  br i1 %20, label %30, label %21

21:                                               ; preds = %17
  %22 = trunc i64 %14 to i32
  %23 = add nsw i32 %8, %22
  %24 = icmp eq i8 %19, 84
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = add nsw i32 %23, %9
  tail call void @_Z7addEdgeiii(i32 %26, i32 %5, i32 100000007) #19
  %27 = load i8, i8* %18, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 83
  br i1 %28, label %30, label %29

29:                                               ; preds = %21, %25
  tail call void @_Z7addEdgeiii(i32 %5, i32 %23, i32 100000007) #19
  br label %30

30:                                               ; preds = %25, %29, %17
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !18
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8buildCowiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = add nsw i32 %3, %0
  %6 = sext i32 %0 to i64
  %7 = mul nsw i32 %2, %1
  %8 = zext i32 %2 to i64
  %9 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %32, %4
  %13 = phi i64 [ %33, %32 ], [ 1, %4 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %13, i64 %6
  %18 = load i8, i8* %17, align 1, !tbaa !17
  %19 = icmp eq i8 %18, 46
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %13, -1
  %22 = mul i64 %21, %8
  %23 = add i64 %22, %6
  %24 = icmp eq i8 %18, 84
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = trunc i64 %23 to i32
  %27 = add i32 %7, %26
  tail call void @_Z7addEdgeiii(i32 %27, i32 %5, i32 100000007) #19
  %28 = load i8, i8* %17, align 1, !tbaa !17
  %29 = icmp eq i8 %28, 83
  br i1 %29, label %32, label %30

30:                                               ; preds = %20, %25
  %31 = trunc i64 %23 to i32
  tail call void @_Z7addEdgeiii(i32 %5, i32 %31, i32 100000007) #19
  br label %32

32:                                               ; preds = %25, %30, %16
  %33 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !20
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3bfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %13, %3
  %8 = phi i64 [ %15, %13 ], [ 1, %3 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %11
  store i32 1, i32* %12, align 4, !tbaa !21
  store i32 %0, i32* getelementptr inbounds ([30005 x i32], [30005 x i32]* @queue, i64 0, i64 1), align 4, !tbaa !21
  br label %18

13:                                               ; preds = %7
  %14 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %8
  store i32 0, i32* %14, align 4, !tbaa !21
  %15 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !22

16:                                               ; preds = %32
  %17 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !23

18:                                               ; preds = %16, %10
  %19 = phi i64 [ %17, %16 ], [ 1, %10 ]
  %20 = phi i32 [ %34, %16 ], [ 1, %10 ]
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %56, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [30005 x i32], [30005 x i32]* @queue, i64 0, i64 %19
  %25 = load i32, i32* %24, align 4, !tbaa !21
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 0
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8, !tbaa !24
  %29 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %26, i32 0, i32 0, i32 0, i32 1
  %30 = load %struct.Edge*, %struct.Edge** %29, align 8, !tbaa !24
  %31 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %26
  br label %32

32:                                               ; preds = %53, %23
  %33 = phi %struct.Edge* [ %28, %23 ], [ %55, %53 ]
  %34 = phi i32 [ %20, %23 ], [ %54, %53 ]
  %35 = icmp eq %struct.Edge* %33, %30
  br i1 %35, label %16, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa.struct !25
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 0, i32 2
  %40 = load i32, i32* %39, align 4, !tbaa.struct !26
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !21
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load i32, i32* %31, align 4, !tbaa !21
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %44, align 4, !tbaa !21
  %50 = add nsw i32 %34, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [30005 x i32], [30005 x i32]* @queue, i64 0, i64 %51
  store i32 %38, i32* %52, align 4, !tbaa !21
  br label %53

53:                                               ; preds = %47, %42, %36
  %54 = phi i32 [ %50, %47 ], [ %34, %42 ], [ %34, %36 ]
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %33, i64 1
  br label %32

56:                                               ; preds = %18
  %57 = sext i32 %1 to i64
  %58 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !21
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  ret i32 %61
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp eq i32 %0, %1
  %5 = icmp eq i32 %2, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %59, label %7

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %8, i32 0, i32 0, i32 0, i32 1
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8, !tbaa !24
  %13 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %8
  br label %14

14:                                               ; preds = %55, %7
  %15 = phi %struct.Edge* [ %10, %7 ], [ %58, %55 ]
  %16 = phi i32 [ 0, %7 ], [ %56, %55 ]
  %17 = phi i32 [ %2, %7 ], [ %57, %55 ]
  %18 = icmp eq %struct.Edge* %15, %12
  %19 = icmp eq i32 %17, 0
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %59, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 0, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [30005 x i32], [30005 x i32]* @depth, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !21
  %31 = load i32, i32* %13, align 4, !tbaa !21
  %32 = add nsw i32 %31, 1
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %25
  %35 = icmp sgt i32 %23, %17
  %36 = select i1 %35, i32 %17, i32 %23
  %37 = tail call i32 @_Z3dfsiii(i32 %27, i32 %1, i32 %36) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 0, i32* %29, align 4, !tbaa !21
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %26, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 0, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30005 x %"class.std::vector"], [30005 x %"class.std::vector"]* @g, i64 0, i64 %42, i32 0, i32 0, i32 0, i32 0
  %47 = load %struct.Edge*, %struct.Edge** %46, align 8, !tbaa !10
  %48 = add nsw i32 %37, %16
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 %45, i32 2
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = add nsw i32 %50, %37
  store i32 %51, i32* %49, align 4, !tbaa !15
  %52 = sub nsw i32 %17, %37
  %53 = load i32, i32* %22, align 4, !tbaa !15
  %54 = sub nsw i32 %53, %37
  store i32 %54, i32* %22, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %21, %25, %40
  %56 = phi i32 [ %16, %21 ], [ %16, %25 ], [ %48, %40 ]
  %57 = phi i32 [ %17, %21 ], [ %17, %25 ], [ %52, %40 ]
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 1
  br label %14

59:                                               ; preds = %14, %3
  %60 = phi i32 [ %2, %3 ], [ %16, %14 ]
  ret i32 %60
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z5diniciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #8 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32 [ 0, %3 ], [ %9, %8 ]
  %6 = tail call i32 @_Z3bfsiii(i32 %0, i32 %1, i32 %2) #19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %4, %12
  %9 = phi i32 [ %14, %12 ], [ %5, %4 ]
  %10 = phi i32 [ %13, %12 ], [ -1, %4 ]
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %4, label %12, !llvm.loop !27

12:                                               ; preds = %8
  %13 = tail call i32 @_Z3dfsiii(i32 %0, i32 %1, i32 100000007) #19
  %14 = add nsw i32 %13, %9
  br label %8, !llvm.loop !28

15:                                               ; preds = %4
  ret i32 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #18
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #18
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #19
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %18, %15 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !21
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = shl nsw i32 %8, 1
  %13 = load i32, i32* %2, align 4, !tbaa !21
  %14 = mul nsw i32 %13, %12
  br label %19

15:                                               ; preds = %6
  %16 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %7, i64 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16) #19
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !29

19:                                               ; preds = %25, %11
  %20 = phi i32 [ %8, %11 ], [ %28, %25 ]
  %21 = phi i32 [ 1, %11 ], [ %27, %25 ]
  %22 = icmp sgt i32 %21, %20
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nsw i32 %20, %14
  br label %29

25:                                               ; preds = %19
  %26 = load i32, i32* %2, align 4, !tbaa !21
  call void @_Z8buildRowiiii(i32 %21, i32 %20, i32 %26, i32 %14) #19
  %27 = add nuw nsw i32 %21, 1
  %28 = load i32, i32* %1, align 4, !tbaa !21
  br label %19, !llvm.loop !30

29:                                               ; preds = %33, %23
  %30 = phi i32 [ 1, %23 ], [ %35, %33 ]
  %31 = load i32, i32* %2, align 4, !tbaa !21
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load i32, i32* %1, align 4, !tbaa !21
  call void @_Z8buildCowiiii(i32 %30, i32 %34, i32 %31, i32 %24) #19
  %35 = add nuw nsw i32 %30, 1
  br label %29, !llvm.loop !31

36:                                               ; preds = %29, %63
  %37 = phi i32 [ %55, %63 ], [ %31, %29 ]
  %38 = phi i64 [ %64, %63 ], [ 1, %29 ]
  %39 = phi i32 [ %57, %63 ], [ -1, %29 ]
  %40 = phi i32 [ %58, %63 ], [ -1, %29 ]
  %41 = phi i32 [ %59, %63 ], [ -1, %29 ]
  %42 = phi i32 [ %60, %63 ], [ -1, %29 ]
  %43 = load i32, i32* %1, align 4, !tbaa !21
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %38, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %36
  %47 = trunc i64 %38 to i32
  %48 = trunc i64 %38 to i32
  %49 = add i32 %48, -1
  br label %54

50:                                               ; preds = %36
  %51 = icmp eq i32 %39, %41
  %52 = icmp eq i32 %40, %42
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %90, label %92

54:                                               ; preds = %46, %83
  %55 = phi i32 [ %37, %46 ], [ %89, %83 ]
  %56 = phi i64 [ 1, %46 ], [ %88, %83 ]
  %57 = phi i32 [ %39, %46 ], [ %87, %83 ]
  %58 = phi i32 [ %40, %46 ], [ %86, %83 ]
  %59 = phi i32 [ %41, %46 ], [ %85, %83 ]
  %60 = phi i32 [ %42, %46 ], [ %84, %83 ]
  %61 = sext i32 %55 to i64
  %62 = icmp sgt i64 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !32

65:                                               ; preds = %54
  %66 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %38, i64 %56
  %67 = load i8, i8* %66, align 1, !tbaa !17
  %68 = trunc i64 %56 to i32
  switch i8 %67, label %70 [
    i8 83, label %71
    i8 84, label %69
    i8 46, label %83
  ]

69:                                               ; preds = %65
  br label %71

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %65, %70, %69
  %72 = phi i32 [ %60, %65 ], [ %68, %69 ], [ %60, %70 ]
  %73 = phi i32 [ %59, %65 ], [ %47, %69 ], [ %59, %70 ]
  %74 = phi i32 [ %68, %65 ], [ %58, %69 ], [ %58, %70 ]
  %75 = phi i32 [ %47, %65 ], [ %57, %69 ], [ %57, %70 ]
  %76 = mul nsw i32 %55, %49
  %77 = add nsw i32 %76, %68
  %78 = icmp eq i8 %67, 111
  %79 = load i32, i32* %1, align 4, !tbaa !21
  %80 = mul nsw i32 %79, %55
  %81 = add nsw i32 %80, %77
  %82 = select i1 %78, i32 1, i32 100000007
  call void @_Z7addEdgeiii(i32 %77, i32 %81, i32 %82) #19
  br label %83

83:                                               ; preds = %71, %65
  %84 = phi i32 [ %60, %65 ], [ %72, %71 ]
  %85 = phi i32 [ %59, %65 ], [ %73, %71 ]
  %86 = phi i32 [ %58, %65 ], [ %74, %71 ]
  %87 = phi i32 [ %57, %65 ], [ %75, %71 ]
  %88 = add nuw nsw i64 %56, 1
  %89 = load i32, i32* %2, align 4, !tbaa !21
  br label %54, !llvm.loop !33

90:                                               ; preds = %50
  %91 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %103

92:                                               ; preds = %50
  %93 = add nsw i32 %31, %24
  %94 = add nsw i32 %39, -1
  %95 = mul nsw i32 %37, %94
  %96 = add nsw i32 %95, %40
  %97 = add nsw i32 %41, -1
  %98 = add i32 %97, %43
  %99 = mul i32 %37, %98
  %100 = add i32 %99, %42
  %101 = call i32 @_Z5diniciii(i32 %96, i32 %100, i32 %93) #19
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %101) #19
  br label %103

103:                                              ; preds = %92, %90
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #18
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !10
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !34
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %4 to i8*
  %10 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #18, !tbaa.struct !35
  %11 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 1
  store %struct.Edge* %12, %struct.Edge** %3, align 8, !tbaa !5
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 4 dereferenceable(16) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !5
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %15 to i8*
  %17 = bitcast %struct.Edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !35
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %struct.Edge* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %struct.Edge* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %struct.Edge* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %struct.Edge* %20 to i8*
  %24 = bitcast %struct.Edge* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %23, i8* noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false) #18, !tbaa.struct !35, !alias.scope !36
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 1
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 1
  br label %18, !llvm.loop !40

27:                                               ; preds = %18, %32
  %28 = phi %struct.Edge* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %struct.Edge* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 1
  %31 = icmp eq %struct.Edge* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %struct.Edge* %30 to i8*
  %34 = bitcast %struct.Edge* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %33, i8* noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false) #18, !tbaa.struct !35, !alias.scope !41
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 1
  br label %27, !llvm.loop !40

36:                                               ; preds = %27
  %37 = icmp eq %struct.Edge* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #17
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !10
  store %struct.Edge* %30, %struct.Edge** %8, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %42, %struct.Edge** %41, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !10
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s876413310.cpp() #14 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(720120) bitcast ([30005 x %"class.std::vector"]* @g to i8*), i8 0, i64 720120, i1 false) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTS4Edge", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!13 = !{!"int", !8, i64 0}
!14 = !{!12, !13, i64 4}
!15 = !{!12, !13, i64 8}
!16 = !{!12, !13, i64 12}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!13, !13, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!7, !7, i64 0}
!25 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21}
!26 = !{i64 0, i64 4, !21, i64 4, i64 4, !21}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = !{!6, !7, i64 16}
!35 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21, i64 12, i64 4, !21}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !19}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!44 = distinct !{!44, !43, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!45 = !{!"branch_weights", i32 1, i32 2000}

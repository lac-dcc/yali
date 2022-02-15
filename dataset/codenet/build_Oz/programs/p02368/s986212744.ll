; ModuleID = 'Project_CodeNet_C++1400/p02368/s986212744.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s986212744.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIjSaIjEE9push_backERKj = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@E = dso_local global [10000 x %"class.std::vector"] zeroinitializer, align 16
@rE = dso_local global [10000 x %"class.std::vector"] zeroinitializer, align 16
@I = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@rI = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@P = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@H = dso_local local_unnamed_addr global [10000 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%u%u\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986212744.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @E, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @E, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @rE, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @rE, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4DFS1jj(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @E, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @E, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %25, %2
  %9 = phi i32* [ %5, %2 ], [ %27, %25 ]
  %10 = phi i32 [ %1, %2 ], [ %26, %25 ]
  %11 = icmp eq i32* %9, %7
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds [10000 x i32], [10000 x i32]* @I, i64 0, i64 %3
  store i32 %10, i32* %13, align 4, !tbaa !9
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds [10000 x i32], [10000 x i32]* @rI, i64 0, i64 %14
  store i32 %0, i32* %15, align 4, !tbaa !9
  %16 = add i32 %10, 1
  ret i32 %16

17:                                               ; preds = %8
  %18 = load i32, i32* %9, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x i32], [10000 x i32]* @P, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  store i32 %0, i32* %20, align 4, !tbaa !9
  %24 = tail call i32 @_Z4DFS1jj(i32 %18, i32 %10) #16
  br label %25

25:                                               ; preds = %17, %23
  %26 = phi i32 [ %24, %23 ], [ %10, %17 ]
  %27 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4DFS2jj(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [10000 x i32], [10000 x i32]* @I, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [10000 x i32], [10000 x i32]* @rI, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = getelementptr inbounds [10000 x i32], [10000 x i32]* @H, i64 0, i64 %3
  store i32 %1, i32* %11, align 4, !tbaa !9
  %12 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @rE, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @rE, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8, !tbaa !5
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* @I, i64 0, i64 %16
  br label %18

18:                                               ; preds = %33, %10
  %19 = phi i32* [ %13, %10 ], [ %34, %33 ]
  %20 = icmp eq i32* %19, %15
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %19, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* @I, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = load i32, i32* %17, align 4, !tbaa !9
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @H, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void @_Z4DFS2jj(i32 %22, i32 %1) #16
  br label %33

33:                                               ; preds = %28, %21, %32
  %34 = getelementptr inbounds i32, i32* %19, i64 1
  br label %18

35:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M) #16
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i32 [ 0, %0 ], [ %24, %16 ]
  %11 = load i32, i32* @M, align 4, !tbaa !9
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* @N, align 4, !tbaa !9
  %15 = zext i32 %14 to i64
  br label %25

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #16
  %18 = load i32, i32* %1, align 4, !tbaa !9
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @E, i64 0, i64 %19
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, i32* nonnull align 4 dereferenceable(4) %2) #16
  %21 = load i32, i32* %2, align 4, !tbaa !9
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x %"class.std::vector"], [10000 x %"class.std::vector"]* @rE, i64 0, i64 %22
  call void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector"* nonnull align 8 dereferenceable(24) %23, i32* nonnull align 4 dereferenceable(4) %1) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  %24 = add nuw i32 %10, 1
  br label %9, !llvm.loop !11

25:                                               ; preds = %13, %28
  %26 = phi i64 [ 0, %13 ], [ %32, %28 ]
  %27 = icmp eq i64 %26, %15
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* @H, i64 0, i64 %26
  store i32 -1, i32* %29, align 4, !tbaa !9
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* @I, i64 0, i64 %26
  store i32 -1, i32* %30, align 4, !tbaa !9
  %31 = getelementptr inbounds [10000 x i32], [10000 x i32]* @P, i64 0, i64 %26
  store i32 -1, i32* %31, align 4, !tbaa !9
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !13

33:                                               ; preds = %25, %66
  %34 = phi i32 [ %67, %66 ], [ %14, %25 ]
  %35 = phi i64 [ %68, %66 ], [ 0, %25 ]
  %36 = zext i32 %34 to i64
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #17
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3) #16
  %41 = bitcast i32* %4 to i8*
  %42 = bitcast i32* %5 to i8*
  br label %69

43:                                               ; preds = %33
  %44 = getelementptr inbounds [10000 x i32], [10000 x i32]* @P, i64 0, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = trunc i64 %35 to i32
  store i32 %48, i32* %44, align 4, !tbaa !9
  %49 = call i32 @_Z4DFS1jj(i32 %48, i32 0) #16
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %62, %47
  %52 = phi i64 [ %50, %47 ], [ %53, %62 ]
  %53 = add nsw i64 %52, -1
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* @rI, i64 0, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [10000 x i32], [10000 x i32]* @H, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !9
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %63, label %62

62:                                               ; preds = %55, %63
  br label %51, !llvm.loop !14

63:                                               ; preds = %55
  call void @_Z4DFS2jj(i32 %57, i32 %57) #16
  br label %62

64:                                               ; preds = %51
  %65 = load i32, i32* @N, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %64, %43
  %67 = phi i32 [ %65, %64 ], [ %34, %43 ]
  %68 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !15

69:                                               ; preds = %74, %38
  %70 = phi i32 [ 0, %38 ], [ %87, %74 ]
  %71 = load i32, i32* %3, align 4, !tbaa !9
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #17
  ret i32 0

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #17
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5) #16
  %76 = load i32, i32* %4, align 4, !tbaa !9
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* @H, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !9
  %80 = load i32, i32* %5, align 4, !tbaa !9
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* @H, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = icmp eq i32 %79, %83
  %85 = select i1 %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0)
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) %85)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #17
  %87 = add nuw i32 %70, 1
  br label %69, !llvm.loop !16
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backERKj(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !9
  store i32 %9, i32* %4, align 4, !tbaa !9
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !17
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !9
  store i32 %16, i32* %15, align 4, !tbaa !9
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !20
  store i32* %36, i32** %8, align 8, !tbaa !17
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIjE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !21

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s986212744.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) bitcast ([10000 x %"class.std::vector"]* @E to i8*), i8 0, i64 240000, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240000) bitcast ([10000 x %"class.std::vector"]* @rE to i8*), i8 0, i64 240000, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18, !6, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!19 = !{!18, !6, i64 16}
!20 = !{!18, !6, i64 0}
!21 = !{!"branch_weights", i32 1, i32 2000}

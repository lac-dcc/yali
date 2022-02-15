; ModuleID = 'Project_CodeNet_C++1400/p03021/s655894576.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s655894576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN3zyt4readIiEEbRT_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN3zyt5writeIiEEvT_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZZN3zyt5writeIiEEvT_E3buf = comdat any

@_ZN3zyt1wE = dso_local global [2010 x i8] zeroinitializer, align 16
@_ZN3zyt1eE = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@_ZN3zyt1nE = dso_local global i32 0, align 4
@_ZN3zyt3ansE = dso_local local_unnamed_addr global i32 1061109567, align 4
@_ZN3zyt1fE = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@_ZN3zyt1gE = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@_ZN3zyt3numE = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@_ZN3zyt3depE = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN3zyt5writeIiEEvT_E3buf = linkonce_odr dso_local local_unnamed_addr global [20 x i8] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655894576.cpp, i8* null }]

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @_ZN3zyt1eE, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @_ZN3zyt1eE, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_ZN3zyt3dfsEii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt1gE, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2010 x i8], [2010 x i8]* @_ZN3zyt1wE, i64 0, i64 %3
  %6 = load i8, i8* %5, align 1, !tbaa !9
  %7 = icmp eq i8 %6, 49
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt3numE, i64 0, i64 %3
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @_ZN3zyt1eE, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @_ZN3zyt1eE, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt3depE, i64 0, i64 %3
  br label %15

15:                                               ; preds = %47, %2
  %16 = phi i32 [ 0, %2 ], [ %48, %47 ]
  %17 = phi i32* [ %11, %2 ], [ %51, %47 ]
  %18 = phi i32 [ 0, %2 ], [ %49, %47 ]
  %19 = phi i32 [ 0, %2 ], [ %50, %47 ]
  %20 = icmp eq i32* %17, %13
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = sub nsw i32 %16, %18
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %52, label %59

24:                                               ; preds = %15
  %25 = load i32, i32* %17, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %14, align 4, !tbaa !5
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt3depE, i64 0, i64 %30
  store i32 %29, i32* %31, align 4, !tbaa !5
  tail call void @_ZN3zyt3dfsEii(i32 %25, i32 %0) #17
  %32 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt3numE, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %9, align 4, !tbaa !5
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %9, align 4, !tbaa !5
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt1gE, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = load i32, i32* %32, align 4, !tbaa !5
  %39 = add nsw i32 %38, %37
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %4, align 4, !tbaa !5
  %42 = load i32, i32* %36, align 4, !tbaa !5
  %43 = add nsw i32 %42, %38
  %44 = icmp sgt i32 %43, %18
  %45 = select i1 %44, i32 %43, i32 %18
  %46 = select i1 %44, i32 %25, i32 %19
  br label %47

47:                                               ; preds = %24, %27
  %48 = phi i32 [ %41, %27 ], [ %16, %24 ]
  %49 = phi i32 [ %45, %27 ], [ %18, %24 ]
  %50 = phi i32 [ %46, %27 ], [ %19, %24 ]
  %51 = getelementptr inbounds i32, i32* %17, i64 1
  br label %15

52:                                               ; preds = %21
  %53 = shl nsw i32 %18, 1
  %54 = sub nsw i32 %53, %16
  %55 = sext i32 %19 to i64
  %56 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt1fE, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %52, %21
  %60 = sdiv i32 %16, 2
  %61 = shl nsw i32 %60, 1
  br label %65

62:                                               ; preds = %52
  %63 = shl nsw i32 %22, 1
  %64 = add nsw i32 %57, %63
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i32 [ %64, %62 ], [ %61, %59 ]
  %67 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt1fE, i64 0, i64 %3
  store i32 %66, i32* %67, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_ZN3zyt5solveEi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt3depE, i64 0, i64 %2
  store i32 0, i32* %3, align 4, !tbaa !5
  tail call void @_ZN3zyt3dfsEii(i32 %0, i32 0) #17
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt1fE, i64 0, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @_ZN3zyt1gE, i64 0, i64 %2
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = sdiv i32 %5, 2
  %11 = load i32, i32* @_ZN3zyt3ansE, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 %10, i32 %11
  store i32 %13, i32* @_ZN3zyt3ansE, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_ZN3zyt4workEv() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZN3zyt4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) @_ZN3zyt1nE) #17
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @_ZN3zyt1wE, i64 0, i64 1)) #17
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i32 [ 1, %0 ], [ %20, %11 ]
  %9 = load i32, i32* @_ZN3zyt1nE, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %12 = call zeroext i1 @_ZN3zyt4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) %1) #17
  %13 = call zeroext i1 @_ZN3zyt4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) %2) #17
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @_ZN3zyt1eE, i64 0, i64 %15
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i32* nonnull align 4 dereferenceable(4) %2) #17
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @_ZN3zyt1eE, i64 0, i64 %18
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19, i32* nonnull align 4 dereferenceable(4) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  %20 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !12

21:                                               ; preds = %7, %28
  %22 = phi i32 [ %30, %28 ], [ %9, %7 ]
  %23 = phi i32 [ %29, %28 ], [ 1, %7 ]
  %24 = icmp sgt i32 %23, %22
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, i32* @_ZN3zyt3ansE, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 1061109567
  br i1 %27, label %31, label %33

28:                                               ; preds = %21
  call void @_ZN3zyt5solveEi(i32 %23) #17
  %29 = add nuw nsw i32 %23, 1
  %30 = load i32, i32* @_ZN3zyt1nE, align 4, !tbaa !5
  br label %21, !llvm.loop !14

31:                                               ; preds = %25
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #17
  br label %34

33:                                               ; preds = %25
  call void @_ZN3zyt5writeIiEEvT_(i32 %26) #17
  br label %34

34:                                               ; preds = %33, %31
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN3zyt4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call i32 @getchar() #17
  %4 = shl i32 %3, 24
  switch i32 %4, label %5 [
    i32 -16777216, label %9
    i32 754974720, label %9
  ]

5:                                                ; preds = %2
  %6 = ashr exact i32 %4, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %2, label %9, !llvm.loop !15

9:                                                ; preds = %2, %2, %5
  %10 = icmp eq i32 %4, -16777216
  br i1 %10, label %34, label %11

11:                                               ; preds = %9
  %12 = icmp eq i32 %4, 754974720
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @getchar() #17
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %3, %11 ], [ %14, %13 ]
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i32 [ %25, %17 ], [ %16, %15 ]
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = mul nsw i32 %19, 10
  %21 = shl i32 %18, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = add i32 %23, %20
  store i32 %24, i32* %0, align 4, !tbaa !5
  %25 = tail call i32 @getchar() #17
  %26 = shl i32 %25, 24
  %27 = ashr exact i32 %26, 24
  %28 = add nsw i32 %27, -48
  %29 = icmp ult i32 %28, 10
  br i1 %29, label %17, label %30, !llvm.loop !16

30:                                               ; preds = %17
  br i1 %12, label %31, label %34

31:                                               ; preds = %30
  %32 = load i32, i32* %0, align 4, !tbaa !5
  %33 = sub nsw i32 0, %32
  store i32 %33, i32* %0, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %30, %31, %9
  %35 = xor i1 %10, true
  ret i1 %35
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !19
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !17
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3zyt5writeIiEEvT_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #17
  %5 = sub nsw i32 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %0, %1 ], [ %5, %3 ]
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i32 [ %16, %8 ], [ %7, %6 ]
  %10 = phi i64 [ %15, %8 ], [ 0, %6 ]
  %11 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZN3zyt5writeIiEEvT_E3buf, i64 0, i64 %10
  %12 = srem i32 %9, 10
  %13 = trunc i32 %12 to i8
  %14 = add nsw i8 %13, 48
  %15 = add nuw nsw i64 %10, 1
  store i8 %14, i8* %11, align 1, !tbaa !9
  %16 = sdiv i32 %9, 10
  %17 = add i32 %9, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %19, label %8, !llvm.loop !20

19:                                               ; preds = %8, %22
  %20 = phi i64 [ %23, %22 ], [ %15, %8 ]
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZN3zyt5writeIiEEvT_E3buf, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @putchar(i32 %26) #17
  br label %19, !llvm.loop !21

28:                                               ; preds = %19
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call i32 @_ZN3zyt4workEv() #17
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !22
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #18
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #18
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #16
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !22
  store i32* %36, i32** %8, align 8, !tbaa !17
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !22
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !23

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
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

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655894576.cpp() #14 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @_ZN3zyt1eE to i8*), i8 0, i64 48240, i1 false) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 16}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!18, !11, i64 0}
!23 = !{!"branch_weights", i32 1, i32 2000}

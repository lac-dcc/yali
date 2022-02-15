; ModuleID = 'Project_CodeNet_C++1400/p03256/s747840569.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s747840569.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@g = dso_local global [210000 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@in = dso_local global [210000 x i8] zeroinitializer, align 16
@scc_g = dso_local global [410000 x %"class.std::vector"] zeroinitializer, align 16
@scc_rev = dso_local global [410000 x %"class.std::vector"] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [410000 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [410000 x i32] zeroinitializer, align 16
@conv = dso_local local_unnamed_addr global [410000 x i32] zeroinitializer, align 16
@scc = dso_local local_unnamed_addr global [410000 x i32] zeroinitializer, align 16
@fi = dso_local local_unnamed_addr global [410000 x i32] zeroinitializer, align 16
@ss = dso_local local_unnamed_addr global [410000 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747840569.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ABSi(i32 %0) local_unnamed_addr #1 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ABSx(i64 %0) local_unnamed_addr #1 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z3ABSe(x86_fp80 %0) local_unnamed_addr #1 {
  %2 = fneg x86_fp80 %0
  %3 = fcmp ogt x86_fp80 %2, %0
  %4 = select i1 %3, x86_fp80 %2, x86_fp80 %0
  ret x86_fp80 %4
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #2 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([210000 x %"class.std::vector"], [210000 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([210000 x %"class.std::vector"], [210000 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #2 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_g, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_g, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor.5(i8* nocapture readnone %0) #2 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_rev, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_rev, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_g, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_g, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %29, %1
  %6 = phi i64 [ %30, %29 ], [ 0, %1 ]
  %7 = load i32*, i32** %3, align 8, !tbaa !5
  %8 = load i32*, i32** %4, align 8, !tbaa !10
  %9 = ptrtoint i32* %7 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ugt i64 %12, %6
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = load i32, i32* @cur, align 4, !tbaa !11
  %16 = getelementptr inbounds [410000 x i32], [410000 x i32]* @conv, i64 0, i64 %2
  store i32 %15, i32* %16, align 4, !tbaa !11
  %17 = add nsw i32 %15, 1
  store i32 %17, i32* @cur, align 4, !tbaa !11
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [410000 x i32], [410000 x i32]* @num, i64 0, i64 %18
  store i32 %0, i32* %19, align 4, !tbaa !11
  ret void

20:                                               ; preds = %5
  %21 = getelementptr inbounds i32, i32* %8, i64 %6
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [410000 x i32], [410000 x i32]* @v, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  store i32 1, i32* %24, align 4, !tbaa !11
  %28 = load i32, i32* %21, align 4, !tbaa !11
  tail call void @_Z3dfsi(i32 %28) #17
  br label %29

29:                                               ; preds = %20, %27
  %30 = add nuw i64 %6, 1
  br label %5, !llvm.loop !13
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4dfs2i(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @cur, align 4, !tbaa !11
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [410000 x i32], [410000 x i32]* @scc, i64 0, i64 %3
  store i32 %2, i32* %4, align 4, !tbaa !11
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [410000 x i32], [410000 x i32]* @ss, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !11
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 4, !tbaa !11
  %9 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_rev, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_rev, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  br label %11

11:                                               ; preds = %30, %1
  %12 = phi i64 [ %31, %30 ], [ 0, %1 ]
  %13 = load i32*, i32** %9, align 8, !tbaa !5
  %14 = load i32*, i32** %10, align 8, !tbaa !10
  %15 = ptrtoint i32* %13 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %12
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  ret void

21:                                               ; preds = %11
  %22 = getelementptr inbounds i32, i32* %14, i64 %12
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [410000 x i32], [410000 x i32]* @v, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  store i32 1, i32* %25, align 4, !tbaa !11
  %29 = load i32, i32* %22, align 4, !tbaa !11
  tail call void @_Z4dfs2i(i32 %29) #17
  br label %30

30:                                               ; preds = %21, %28
  %31 = add nuw i64 %12, 1
  br label %11, !llvm.loop !15
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #17
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([210000 x i8], [210000 x i8]* @in, i64 0, i64 0)) #17
  %13 = bitcast i32* %3 to i8*
  %14 = bitcast i32* %4 to i8*
  br label %15

15:                                               ; preds = %24, %0
  %16 = phi i32 [ 0, %0 ], [ %35, %24 ]
  %17 = load i32, i32* %2, align 4, !tbaa !11
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i32* %7 to i8*
  %23 = bitcast i32* %8 to i8*
  br label %36

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4) #17
  %26 = load i32, i32* %3, align 4, !tbaa !11
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %3, align 4, !tbaa !11
  %28 = load i32, i32* %4, align 4, !tbaa !11
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %4, align 4, !tbaa !11
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [210000 x %"class.std::vector"], [210000 x %"class.std::vector"]* @g, i64 0, i64 %30
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %31, i32* nonnull align 4 dereferenceable(4) %4) #17
  %32 = load i32, i32* %4, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [210000 x %"class.std::vector"], [210000 x %"class.std::vector"]* @g, i64 0, i64 %33
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %34, i32* nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #18
  %35 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !16

36:                                               ; preds = %19, %64
  %37 = phi i64 [ 0, %19 ], [ %65, %64 ]
  %38 = load i32, i32* %1, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = getelementptr inbounds [210000 x %"class.std::vector"], [210000 x %"class.std::vector"]* @g, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 1
  %43 = getelementptr inbounds [210000 x %"class.std::vector"], [210000 x %"class.std::vector"]* @g, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds [210000 x i8], [210000 x i8]* @in, i64 0, i64 %37
  %45 = shl nuw nsw i64 %37, 1
  %46 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_g, i64 0, i64 %45
  %47 = or i64 %45, 1
  %48 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_g, i64 0, i64 %47
  %49 = trunc i64 %45 to i32
  %50 = trunc i64 %47 to i32
  br label %55

51:                                               ; preds = %36
  %52 = shl i32 %38, 1
  %53 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %54 = zext i32 %53 to i64
  br label %94

55:                                               ; preds = %41, %92
  %56 = phi i64 [ 0, %41 ], [ %93, %92 ]
  %57 = load i32*, i32** %42, align 8, !tbaa !5
  %58 = load i32*, i32** %43, align 8, !tbaa !10
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = icmp ugt i64 %62, %56
  br i1 %63, label %66, label %64

64:                                               ; preds = %55
  %65 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !17

66:                                               ; preds = %55
  %67 = load i8, i8* %44, align 1, !tbaa !18
  %68 = getelementptr inbounds i32, i32* %58, i64 %56
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [210000 x i8], [210000 x i8]* @in, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !18
  %73 = icmp eq i8 %67, %72
  br i1 %73, label %84, label %74

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #18
  %75 = shl nsw i32 %69, 1
  %76 = or i32 %75, 1
  store i32 %76, i32* %5, align 4, !tbaa !11
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %46, i32* nonnull align 4 dereferenceable(4) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  %77 = load i32*, i32** %43, align 8, !tbaa !10
  %78 = getelementptr inbounds i32, i32* %77, i64 %56
  %79 = load i32, i32* %78, align 4, !tbaa !11
  %80 = shl nsw i32 %79, 1
  %81 = or i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_rev, i64 0, i64 %82
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #18
  store i32 %49, i32* %6, align 4, !tbaa !11
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %83, i32* nonnull align 4 dereferenceable(4) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  br label %92

84:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #18
  %85 = shl nsw i32 %69, 1
  store i32 %85, i32* %7, align 4, !tbaa !11
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %48, i32* nonnull align 4 dereferenceable(4) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #18
  %86 = load i32*, i32** %43, align 8, !tbaa !10
  %87 = getelementptr inbounds i32, i32* %86, i64 %56
  %88 = load i32, i32* %87, align 4, !tbaa !11
  %89 = shl nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_rev, i64 0, i64 %90
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #18
  store i32 %50, i32* %8, align 4, !tbaa !11
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %91, i32* nonnull align 4 dereferenceable(4) %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #18
  br label %92

92:                                               ; preds = %84, %74
  %93 = add nuw i64 %56, 1
  br label %55, !llvm.loop !19

94:                                               ; preds = %104, %51
  %95 = phi i64 [ %105, %104 ], [ 0, %51 ]
  %96 = icmp eq i64 %95, %54
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 0, i32* @cur, align 4, !tbaa !11
  br label %106

98:                                               ; preds = %94
  %99 = getelementptr inbounds [410000 x i32], [410000 x i32]* @v, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  store i32 1, i32* %99, align 4, !tbaa !11
  %103 = trunc i64 %95 to i32
  call void @_Z3dfsi(i32 %103) #17
  br label %104

104:                                              ; preds = %98, %102
  %105 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !20

106:                                              ; preds = %114, %97
  %107 = phi i64 [ %116, %114 ], [ 0, %97 ]
  %108 = icmp eq i64 %107, %54
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = zext i32 %52 to i64
  br label %111

111:                                              ; preds = %132, %109
  %112 = phi i32 [ %136, %132 ], [ 0, %109 ]
  %113 = phi i64 [ %119, %132 ], [ %110, %109 ]
  br label %117

114:                                              ; preds = %106
  %115 = getelementptr inbounds [410000 x i32], [410000 x i32]* @v, i64 0, i64 %107
  store i32 0, i32* %115, align 4, !tbaa !11
  %116 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !21

117:                                              ; preds = %111, %125
  %118 = phi i64 [ %119, %125 ], [ %113, %111 ]
  %119 = add nsw i64 %118, -1
  %120 = trunc i64 %118 to i32
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = call i32 @llvm.smax.i32(i32 %112, i32 0)
  %124 = zext i32 %123 to i64
  br label %137

125:                                              ; preds = %117
  %126 = getelementptr inbounds [410000 x i32], [410000 x i32]* @num, i64 0, i64 %119
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [410000 x i32], [410000 x i32]* @v, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !11
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %117, !llvm.loop !22

132:                                              ; preds = %125
  store i32 1, i32* %129, align 4, !tbaa !11
  %133 = sext i32 %112 to i64
  %134 = getelementptr inbounds [410000 x i32], [410000 x i32]* @fi, i64 0, i64 %133
  store i32 %127, i32* %134, align 4, !tbaa !11
  call void @_Z4dfs2i(i32 %127) #17
  %135 = load i32, i32* @cur, align 4, !tbaa !11
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* @cur, align 4, !tbaa !11
  br label %111, !llvm.loop !22

137:                                              ; preds = %140, %122
  %138 = phi i64 [ %144, %140 ], [ 0, %122 ]
  %139 = icmp eq i64 %138, %124
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds [410000 x i32], [410000 x i32]* @ss, i64 0, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !11
  %143 = icmp sgt i32 %142, 3
  %144 = add nuw nsw i64 %138, 1
  br i1 %143, label %145, label %137, !llvm.loop !23

145:                                              ; preds = %137, %140
  %146 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), %140 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %137 ]
  %147 = call i32 @puts(i8* nonnull dereferenceable(1) %146)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !24
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %9, i32* %4, align 4, !tbaa !11
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !5
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !10
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
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %16, i32* %15, align 4, !tbaa !11
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
  store i32* %14, i32** %6, align 8, !tbaa !10
  store i32* %36, i32** %8, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !25

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !24
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %9, i32* %4, align 4, !tbaa !11
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !5
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %16, i32* %15, align 4, !tbaa !11
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
  store i32* %14, i32** %6, align 8, !tbaa !10
  store i32* %36, i32** %8, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !24
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s747840569.cpp() #13 section ".text.startup" {
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !26
  %1 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5040000) bitcast ([210000 x %"class.std::vector"]* @g to i8*), i8 0, i64 5040000, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9840000) bitcast ([410000 x %"class.std::vector"]* @scc_g to i8*), i8 0, i64 9840000, i1 false) #18
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9840000) bitcast ([410000 x %"class.std::vector"]* @scc_rev to i8*), i8 0, i64 9840000, i1 false) #18
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.5, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #1 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!6, !7, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!27, !27, i64 0}
!27 = !{!"long double", !8, i64 0}

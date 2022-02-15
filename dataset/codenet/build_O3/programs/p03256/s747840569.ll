; ModuleID = 'Project_CodeNet_C++1400/p03256/s747840569.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s747840569.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ABSi(i32 %0) local_unnamed_addr #1 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #0

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ABSx(i64 %0) local_unnamed_addr #1 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local x86_fp80 @_Z3ABSe(x86_fp80 %0) local_unnamed_addr #1 {
  %2 = fneg x86_fp80 %0
  %3 = fcmp ogt x86_fp80 %2, %0
  %4 = select i1 %3, x86_fp80 %2, x86_fp80 %0
  ret x86_fp80 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #2 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([210000 x %"class.std::vector"], [210000 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([210000 x %"class.std::vector"], [210000 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #2 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.5(i8* nocapture readnone %0) #2 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_rev, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_rev, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_g, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_g, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %3, align 8, !tbaa !10
  %6 = load i32*, i32** %4, align 8, !tbaa !5
  %7 = icmp eq i32* %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %28, %1
  %9 = load i32, i32* @cur, align 4, !tbaa !11
  %10 = getelementptr inbounds [410000 x i32], [410000 x i32]* @conv, i64 0, i64 %2
  store i32 %9, i32* %10, align 4, !tbaa !11
  %11 = add nsw i32 %9, 1
  store i32 %11, i32* @cur, align 4, !tbaa !11
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [410000 x i32], [410000 x i32]* @num, i64 0, i64 %12
  store i32 %0, i32* %13, align 4, !tbaa !11
  ret void

14:                                               ; preds = %1, %28
  %15 = phi i32* [ %29, %28 ], [ %6, %1 ]
  %16 = phi i32* [ %30, %28 ], [ %5, %1 ]
  %17 = phi i64 [ %31, %28 ], [ 0, %1 ]
  %18 = getelementptr inbounds i32, i32* %15, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [410000 x i32], [410000 x i32]* @v, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  store i32 1, i32* %21, align 4, !tbaa !11
  %25 = load i32, i32* %18, align 4, !tbaa !11
  tail call void @_Z3dfsi(i32 %25)
  %26 = load i32*, i32** %3, align 8, !tbaa !10
  %27 = load i32*, i32** %4, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %14, %24
  %29 = phi i32* [ %15, %14 ], [ %27, %24 ]
  %30 = phi i32* [ %16, %14 ], [ %26, %24 ]
  %31 = add nuw i64 %17, 1
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %29 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp ugt i64 %35, %31
  br i1 %36, label %14, label %8, !llvm.loop !13
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
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
  %11 = load i32*, i32** %9, align 8, !tbaa !10
  %12 = load i32*, i32** %10, align 8, !tbaa !5
  %13 = icmp eq i32* %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %29, %1
  ret void

15:                                               ; preds = %1, %29
  %16 = phi i32* [ %30, %29 ], [ %12, %1 ]
  %17 = phi i32* [ %31, %29 ], [ %11, %1 ]
  %18 = phi i64 [ %32, %29 ], [ 0, %1 ]
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [410000 x i32], [410000 x i32]* @v, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  store i32 1, i32* %22, align 4, !tbaa !11
  %26 = load i32, i32* %19, align 4, !tbaa !11
  tail call void @_Z4dfs2i(i32 %26)
  %27 = load i32*, i32** %9, align 8, !tbaa !10
  %28 = load i32*, i32** %10, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %15, %25
  %30 = phi i32* [ %16, %15 ], [ %28, %25 ]
  %31 = phi i32* [ %17, %15 ], [ %27, %25 ]
  %32 = add nuw i64 %18, 1
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %30 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp ugt i64 %36, %32
  br i1 %37, label %15, label %14, !llvm.loop !15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([210000 x i8], [210000 x i8]* @in, i64 0, i64 0))
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* %2, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %117, %0
  %14 = load i32, i32* %1, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %121, label %410

16:                                               ; preds = %0, %117
  %17 = phi i32 [ %118, %117 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %19 = load i32, i32* %3, align 4, !tbaa !11
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %3, align 4, !tbaa !11
  %21 = load i32, i32* %4, align 4, !tbaa !11
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %4, align 4, !tbaa !11
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [210000 x %"class.std::vector"], [210000 x %"class.std::vector"]* @g, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8, !tbaa !10
  %26 = getelementptr inbounds [210000 x %"class.std::vector"], [210000 x %"class.std::vector"]* @g, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = icmp eq i32* %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %16
  store i32 %22, i32* %25, align 4, !tbaa !11
  %30 = getelementptr inbounds i32, i32* %25, i64 1
  store i32* %30, i32** %24, align 8, !tbaa !10
  br label %69

31:                                               ; preds = %16
  %32 = getelementptr inbounds [210000 x %"class.std::vector"], [210000 x %"class.std::vector"]* @g, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !5
  %34 = ptrtoint i32* %25 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp eq i64 %36, 9223372036854775804
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #15
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 2305843009213693951
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 2305843009213693951, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 2
  %51 = call noalias nonnull i8* @_Znwm(i64 %50) #16
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %4, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %49, %40
  %55 = phi i32 [ %53, %49 ], [ %22, %40 ]
  %56 = phi i32* [ %52, %49 ], [ null, %40 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 %37
  store i32 %55, i32* %57, align 4, !tbaa !11
  %58 = icmp sgt i64 %36, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = bitcast i32* %56 to i8*
  %61 = bitcast i32* %33 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %36, i1 false) #14
  br label %62

62:                                               ; preds = %59, %54
  %63 = getelementptr inbounds i32, i32* %57, i64 1
  %64 = icmp eq i32* %33, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %66) #14
  br label %67

67:                                               ; preds = %65, %62
  store i32* %56, i32** %32, align 8, !tbaa !5
  store i32* %63, i32** %24, align 8, !tbaa !10
  %68 = getelementptr inbounds i32, i32* %56, i64 %47
  store i32* %68, i32** %26, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %29, %67
  %70 = load i32, i32* %4, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [210000 x %"class.std::vector"], [210000 x %"class.std::vector"]* @g, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8, !tbaa !10
  %74 = getelementptr inbounds [210000 x %"class.std::vector"], [210000 x %"class.std::vector"]* @g, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 2
  %75 = load i32*, i32** %74, align 8, !tbaa !16
  %76 = icmp eq i32* %73, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %69
  %78 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %78, i32* %73, align 4, !tbaa !11
  %79 = getelementptr inbounds i32, i32* %73, i64 1
  store i32* %79, i32** %72, align 8, !tbaa !10
  br label %117

80:                                               ; preds = %69
  %81 = getelementptr inbounds [210000 x %"class.std::vector"], [210000 x %"class.std::vector"]* @g, i64 0, i64 %71, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !5
  %83 = ptrtoint i32* %73 to i64
  %84 = ptrtoint i32* %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp eq i64 %85, 9223372036854775804
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #15
  unreachable

89:                                               ; preds = %80
  %90 = icmp eq i64 %85, 0
  %91 = select i1 %90, i64 1, i64 %86
  %92 = add nsw i64 %91, %86
  %93 = icmp ult i64 %92, %86
  %94 = icmp ugt i64 %92, 2305843009213693951
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 2305843009213693951, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 2
  %100 = call noalias nonnull i8* @_Znwm(i64 %99) #16
  %101 = bitcast i8* %100 to i32*
  br label %102

102:                                              ; preds = %98, %89
  %103 = phi i32* [ %101, %98 ], [ null, %89 ]
  %104 = getelementptr inbounds i32, i32* %103, i64 %86
  %105 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %105, i32* %104, align 4, !tbaa !11
  %106 = icmp sgt i64 %85, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = bitcast i32* %103 to i8*
  %109 = bitcast i32* %82 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %109, i64 %85, i1 false) #14
  br label %110

110:                                              ; preds = %107, %102
  %111 = getelementptr inbounds i32, i32* %104, i64 1
  %112 = icmp eq i32* %82, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %82 to i8*
  call void @_ZdlPv(i8* nonnull %114) #14
  br label %115

115:                                              ; preds = %113, %110
  store i32* %103, i32** %81, align 8, !tbaa !5
  store i32* %111, i32** %72, align 8, !tbaa !10
  %116 = getelementptr inbounds i32, i32* %103, i64 %96
  store i32* %116, i32** %74, align 8, !tbaa !16
  br label %117

117:                                              ; preds = %77, %115
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  %118 = add nuw nsw i32 %17, 1
  %119 = load i32, i32* %2, align 4, !tbaa !11
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %16, label %13, !llvm.loop !17

121:                                              ; preds = %13, %151
  %122 = phi i32 [ %152, %151 ], [ %14, %13 ]
  %123 = phi i64 [ %153, %151 ], [ 0, %13 ]
  %124 = getelementptr inbounds [210000 x %"class.std::vector"], [210000 x %"class.std::vector"]* @g, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds [210000 x %"class.std::vector"], [210000 x %"class.std::vector"]* @g, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds [210000 x i8], [210000 x i8]* @in, i64 0, i64 %123
  %127 = shl nuw nsw i64 %123, 1
  %128 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_g, i64 0, i64 %127, i32 0, i32 0, i32 0, i32 1
  %129 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_g, i64 0, i64 %127, i32 0, i32 0, i32 0, i32 2
  %130 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_g, i64 0, i64 %127, i32 0, i32 0, i32 0, i32 0
  %131 = or i64 %127, 1
  %132 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_g, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 1
  %133 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_g, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 2
  %134 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_g, i64 0, i64 %131, i32 0, i32 0, i32 0, i32 0
  %135 = load i32*, i32** %124, align 8, !tbaa !10
  %136 = load i32*, i32** %125, align 8, !tbaa !5
  %137 = icmp eq i32* %135, %136
  br i1 %137, label %151, label %138

138:                                              ; preds = %121
  %139 = trunc i64 %127 to i32
  %140 = trunc i64 %127 to i32
  %141 = trunc i64 %131 to i32
  %142 = trunc i64 %131 to i32
  br label %156

143:                                              ; preds = %151
  %144 = shl i32 %152, 1
  %145 = icmp sgt i32 %152, 0
  br i1 %145, label %146, label %410

146:                                              ; preds = %143
  %147 = call i32 @llvm.smax.i32(i32 %144, i32 1)
  %148 = zext i32 %147 to i64
  br label %361

149:                                              ; preds = %351
  %150 = load i32, i32* %1, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %149, %121
  %152 = phi i32 [ %150, %149 ], [ %122, %121 ]
  %153 = add nuw nsw i64 %123, 1
  %154 = sext i32 %152 to i64
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %121, label %143, !llvm.loop !18

156:                                              ; preds = %138, %351
  %157 = phi i64 [ 0, %138 ], [ %352, %351 ]
  %158 = phi i32* [ %136, %138 ], [ %354, %351 ]
  %159 = load i8, i8* %126, align 1, !tbaa !19
  %160 = getelementptr inbounds i32, i32* %158, i64 %157
  %161 = load i32, i32* %160, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [210000 x i8], [210000 x i8]* @in, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !19
  %165 = icmp eq i8 %159, %164
  %166 = shl nsw i32 %161, 1
  br i1 %165, label %260, label %167

167:                                              ; preds = %156
  %168 = or i32 %166, 1
  %169 = load i32*, i32** %128, align 8, !tbaa !10
  %170 = load i32*, i32** %129, align 16, !tbaa !16
  %171 = icmp eq i32* %169, %170
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  store i32 %168, i32* %169, align 4, !tbaa !11
  %173 = getelementptr inbounds i32, i32* %169, i64 1
  store i32* %173, i32** %128, align 8, !tbaa !10
  br label %210

174:                                              ; preds = %167
  %175 = load i32*, i32** %130, align 16, !tbaa !5
  %176 = ptrtoint i32* %169 to i64
  %177 = ptrtoint i32* %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 2
  %180 = icmp eq i64 %178, 9223372036854775804
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #15
  unreachable

182:                                              ; preds = %174
  %183 = icmp eq i64 %178, 0
  %184 = select i1 %183, i64 1, i64 %179
  %185 = add nsw i64 %184, %179
  %186 = icmp ult i64 %185, %179
  %187 = icmp ugt i64 %185, 2305843009213693951
  %188 = or i1 %186, %187
  %189 = select i1 %188, i64 2305843009213693951, i64 %185
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %182
  %192 = shl nuw nsw i64 %189, 2
  %193 = call noalias nonnull i8* @_Znwm(i64 %192) #16
  %194 = bitcast i8* %193 to i32*
  br label %195

195:                                              ; preds = %191, %182
  %196 = phi i32* [ %194, %191 ], [ null, %182 ]
  %197 = getelementptr inbounds i32, i32* %196, i64 %179
  store i32 %168, i32* %197, align 4, !tbaa !11
  %198 = icmp sgt i64 %178, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = bitcast i32* %196 to i8*
  %201 = bitcast i32* %175 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %200, i8* align 4 %201, i64 %178, i1 false) #14
  br label %202

202:                                              ; preds = %199, %195
  %203 = getelementptr inbounds i32, i32* %197, i64 1
  %204 = icmp eq i32* %175, null
  br i1 %204, label %207, label %205

205:                                              ; preds = %202
  %206 = bitcast i32* %175 to i8*
  call void @_ZdlPv(i8* nonnull %206) #14
  br label %207

207:                                              ; preds = %205, %202
  store i32* %196, i32** %130, align 16, !tbaa !5
  store i32* %203, i32** %128, align 8, !tbaa !10
  %208 = getelementptr inbounds i32, i32* %196, i64 %189
  store i32* %208, i32** %129, align 16, !tbaa !16
  %209 = load i32*, i32** %125, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %172, %207
  %211 = phi i32* [ %158, %172 ], [ %209, %207 ]
  %212 = getelementptr inbounds i32, i32* %211, i64 %157
  %213 = load i32, i32* %212, align 4, !tbaa !11
  %214 = shl nsw i32 %213, 1
  %215 = or i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_rev, i64 0, i64 %216, i32 0, i32 0, i32 0, i32 1
  %218 = load i32*, i32** %217, align 16, !tbaa !10
  %219 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_rev, i64 0, i64 %216, i32 0, i32 0, i32 0, i32 2
  %220 = load i32*, i32** %219, align 8, !tbaa !16
  %221 = icmp eq i32* %218, %220
  br i1 %221, label %224, label %222

222:                                              ; preds = %210
  store i32 %139, i32* %218, align 4, !tbaa !11
  %223 = getelementptr inbounds i32, i32* %218, i64 1
  store i32* %223, i32** %217, align 16, !tbaa !10
  br label %351

224:                                              ; preds = %210
  %225 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_rev, i64 0, i64 %216, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !5
  %227 = ptrtoint i32* %218 to i64
  %228 = ptrtoint i32* %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 2
  %231 = icmp eq i64 %229, 9223372036854775804
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #15
  unreachable

233:                                              ; preds = %224
  %234 = icmp eq i64 %229, 0
  %235 = select i1 %234, i64 1, i64 %230
  %236 = add nsw i64 %235, %230
  %237 = icmp ult i64 %236, %230
  %238 = icmp ugt i64 %236, 2305843009213693951
  %239 = or i1 %237, %238
  %240 = select i1 %239, i64 2305843009213693951, i64 %236
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %233
  %243 = shl nuw nsw i64 %240, 2
  %244 = call noalias nonnull i8* @_Znwm(i64 %243) #16
  %245 = bitcast i8* %244 to i32*
  br label %246

246:                                              ; preds = %242, %233
  %247 = phi i32* [ %245, %242 ], [ null, %233 ]
  %248 = getelementptr inbounds i32, i32* %247, i64 %230
  store i32 %140, i32* %248, align 4, !tbaa !11
  %249 = icmp sgt i64 %229, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %246
  %251 = bitcast i32* %247 to i8*
  %252 = bitcast i32* %226 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %251, i8* align 4 %252, i64 %229, i1 false) #14
  br label %253

253:                                              ; preds = %250, %246
  %254 = getelementptr inbounds i32, i32* %248, i64 1
  %255 = icmp eq i32* %226, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast i32* %226 to i8*
  call void @_ZdlPv(i8* nonnull %257) #14
  br label %258

258:                                              ; preds = %256, %253
  store i32* %247, i32** %225, align 8, !tbaa !5
  store i32* %254, i32** %217, align 16, !tbaa !10
  %259 = getelementptr inbounds i32, i32* %247, i64 %240
  store i32* %259, i32** %219, align 8, !tbaa !16
  br label %351

260:                                              ; preds = %156
  %261 = load i32*, i32** %132, align 16, !tbaa !10
  %262 = load i32*, i32** %133, align 8, !tbaa !16
  %263 = icmp eq i32* %261, %262
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  store i32 %166, i32* %261, align 4, !tbaa !11
  %265 = getelementptr inbounds i32, i32* %261, i64 1
  store i32* %265, i32** %132, align 16, !tbaa !10
  br label %302

266:                                              ; preds = %260
  %267 = load i32*, i32** %134, align 8, !tbaa !5
  %268 = ptrtoint i32* %261 to i64
  %269 = ptrtoint i32* %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 2
  %272 = icmp eq i64 %270, 9223372036854775804
  br i1 %272, label %273, label %274

273:                                              ; preds = %266
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #15
  unreachable

274:                                              ; preds = %266
  %275 = icmp eq i64 %270, 0
  %276 = select i1 %275, i64 1, i64 %271
  %277 = add nsw i64 %276, %271
  %278 = icmp ult i64 %277, %271
  %279 = icmp ugt i64 %277, 2305843009213693951
  %280 = or i1 %278, %279
  %281 = select i1 %280, i64 2305843009213693951, i64 %277
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %287, label %283

283:                                              ; preds = %274
  %284 = shl nuw nsw i64 %281, 2
  %285 = call noalias nonnull i8* @_Znwm(i64 %284) #16
  %286 = bitcast i8* %285 to i32*
  br label %287

287:                                              ; preds = %283, %274
  %288 = phi i32* [ %286, %283 ], [ null, %274 ]
  %289 = getelementptr inbounds i32, i32* %288, i64 %271
  store i32 %166, i32* %289, align 4, !tbaa !11
  %290 = icmp sgt i64 %270, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %287
  %292 = bitcast i32* %288 to i8*
  %293 = bitcast i32* %267 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %292, i8* align 4 %293, i64 %270, i1 false) #14
  br label %294

294:                                              ; preds = %291, %287
  %295 = getelementptr inbounds i32, i32* %289, i64 1
  %296 = icmp eq i32* %267, null
  br i1 %296, label %299, label %297

297:                                              ; preds = %294
  %298 = bitcast i32* %267 to i8*
  call void @_ZdlPv(i8* nonnull %298) #14
  br label %299

299:                                              ; preds = %297, %294
  store i32* %288, i32** %134, align 8, !tbaa !5
  store i32* %295, i32** %132, align 16, !tbaa !10
  %300 = getelementptr inbounds i32, i32* %288, i64 %281
  store i32* %300, i32** %133, align 8, !tbaa !16
  %301 = load i32*, i32** %125, align 8, !tbaa !5
  br label %302

302:                                              ; preds = %264, %299
  %303 = phi i32* [ %158, %264 ], [ %301, %299 ]
  %304 = getelementptr inbounds i32, i32* %303, i64 %157
  %305 = load i32, i32* %304, align 4, !tbaa !11
  %306 = shl nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_rev, i64 0, i64 %307, i32 0, i32 0, i32 0, i32 1
  %309 = load i32*, i32** %308, align 8, !tbaa !10
  %310 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_rev, i64 0, i64 %307, i32 0, i32 0, i32 0, i32 2
  %311 = load i32*, i32** %310, align 16, !tbaa !16
  %312 = icmp eq i32* %309, %311
  br i1 %312, label %315, label %313

313:                                              ; preds = %302
  store i32 %141, i32* %309, align 4, !tbaa !11
  %314 = getelementptr inbounds i32, i32* %309, i64 1
  store i32* %314, i32** %308, align 8, !tbaa !10
  br label %351

315:                                              ; preds = %302
  %316 = getelementptr inbounds [410000 x %"class.std::vector"], [410000 x %"class.std::vector"]* @scc_rev, i64 0, i64 %307, i32 0, i32 0, i32 0, i32 0
  %317 = load i32*, i32** %316, align 16, !tbaa !5
  %318 = ptrtoint i32* %309 to i64
  %319 = ptrtoint i32* %317 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 2
  %322 = icmp eq i64 %320, 9223372036854775804
  br i1 %322, label %323, label %324

323:                                              ; preds = %315
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #15
  unreachable

324:                                              ; preds = %315
  %325 = icmp eq i64 %320, 0
  %326 = select i1 %325, i64 1, i64 %321
  %327 = add nsw i64 %326, %321
  %328 = icmp ult i64 %327, %321
  %329 = icmp ugt i64 %327, 2305843009213693951
  %330 = or i1 %328, %329
  %331 = select i1 %330, i64 2305843009213693951, i64 %327
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %337, label %333

333:                                              ; preds = %324
  %334 = shl nuw nsw i64 %331, 2
  %335 = call noalias nonnull i8* @_Znwm(i64 %334) #16
  %336 = bitcast i8* %335 to i32*
  br label %337

337:                                              ; preds = %333, %324
  %338 = phi i32* [ %336, %333 ], [ null, %324 ]
  %339 = getelementptr inbounds i32, i32* %338, i64 %321
  store i32 %142, i32* %339, align 4, !tbaa !11
  %340 = icmp sgt i64 %320, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = bitcast i32* %338 to i8*
  %343 = bitcast i32* %317 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %342, i8* align 4 %343, i64 %320, i1 false) #14
  br label %344

344:                                              ; preds = %341, %337
  %345 = getelementptr inbounds i32, i32* %339, i64 1
  %346 = icmp eq i32* %317, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = bitcast i32* %317 to i8*
  call void @_ZdlPv(i8* nonnull %348) #14
  br label %349

349:                                              ; preds = %347, %344
  store i32* %338, i32** %316, align 16, !tbaa !5
  store i32* %345, i32** %308, align 8, !tbaa !10
  %350 = getelementptr inbounds i32, i32* %338, i64 %331
  store i32* %350, i32** %310, align 16, !tbaa !16
  br label %351

351:                                              ; preds = %349, %313, %258, %222
  %352 = add nuw i64 %157, 1
  %353 = load i32*, i32** %124, align 8, !tbaa !10
  %354 = load i32*, i32** %125, align 8, !tbaa !5
  %355 = ptrtoint i32* %353 to i64
  %356 = ptrtoint i32* %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 2
  %359 = icmp ugt i64 %358, %352
  br i1 %359, label %156, label %149, !llvm.loop !20

360:                                              ; preds = %368
  store i32 0, i32* @cur, align 4, !tbaa !11
  br i1 %145, label %371, label %411

361:                                              ; preds = %146, %368
  %362 = phi i64 [ 0, %146 ], [ %369, %368 ]
  %363 = getelementptr inbounds [410000 x i32], [410000 x i32]* @v, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4, !tbaa !11
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  store i32 1, i32* %363, align 4, !tbaa !11
  %367 = trunc i64 %362 to i32
  call void @_Z3dfsi(i32 %367)
  br label %368

368:                                              ; preds = %361, %366
  %369 = add nuw nsw i64 %362, 1
  %370 = icmp eq i64 %369, %148
  br i1 %370, label %360, label %361, !llvm.loop !21

371:                                              ; preds = %360
  %372 = call i32 @llvm.smax.i32(i32 %144, i32 1)
  %373 = zext i32 %372 to i64
  %374 = shl nuw nsw i64 %373, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([410000 x i32]* @v to i8*), i8 0, i64 %374, i1 false)
  %375 = zext i32 %144 to i64
  br label %380

376:                                              ; preds = %397
  %377 = icmp sgt i32 %398, 0
  br i1 %377, label %378, label %411

378:                                              ; preds = %376
  %379 = zext i32 %398 to i64
  br label %404

380:                                              ; preds = %371, %397
  %381 = phi i32 [ 0, %371 ], [ %398, %397 ]
  %382 = phi i64 [ %375, %371 ], [ %401, %397 ]
  %383 = phi i32 [ %144, %371 ], [ %384, %397 ]
  %384 = add nsw i32 %383, -1
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds [410000 x i32], [410000 x i32]* @num, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4, !tbaa !11
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [410000 x i32], [410000 x i32]* @v, i64 0, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !11
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %397

392:                                              ; preds = %380
  store i32 1, i32* %389, align 4, !tbaa !11
  %393 = sext i32 %381 to i64
  %394 = getelementptr inbounds [410000 x i32], [410000 x i32]* @fi, i64 0, i64 %393
  store i32 %387, i32* %394, align 4, !tbaa !11
  call void @_Z4dfs2i(i32 %387)
  %395 = load i32, i32* @cur, align 4, !tbaa !11
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* @cur, align 4, !tbaa !11
  br label %397

397:                                              ; preds = %380, %392
  %398 = phi i32 [ %381, %380 ], [ %396, %392 ]
  %399 = trunc i64 %382 to i32
  %400 = icmp sgt i32 %399, 1
  %401 = add nsw i64 %382, -1
  br i1 %400, label %380, label %376, !llvm.loop !22

402:                                              ; preds = %404
  %403 = icmp eq i64 %409, %379
  br i1 %403, label %411, label %404, !llvm.loop !23

404:                                              ; preds = %378, %402
  %405 = phi i64 [ 0, %378 ], [ %409, %402 ]
  %406 = getelementptr inbounds [410000 x i32], [410000 x i32]* @ss, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4, !tbaa !11
  %408 = icmp sgt i32 %407, 3
  %409 = add nuw nsw i64 %405, 1
  br i1 %408, label %411, label %402

410:                                              ; preds = %143, %13
  store i32 0, i32* @cur, align 4, !tbaa !11
  br label %411

411:                                              ; preds = %402, %404, %376, %360, %410
  %412 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %410 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %360 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %376 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), %404 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %402 ]
  %413 = call i32 @puts(i8* nonnull dereferenceable(1) %412)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s747840569.cpp() #11 section ".text.startup" {
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2PI, align 16, !tbaa !24
  %1 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5040000) bitcast ([210000 x %"class.std::vector"]* @g to i8*), i8 0, i64 5040000, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9840000) bitcast ([410000 x %"class.std::vector"]* @scc_g to i8*), i8 0, i64 9840000, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9840000) bitcast ([410000 x %"class.std::vector"]* @scc_rev to i8*), i8 0, i64 9840000, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.5, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #1 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
!24 = !{!25, !25, i64 0}
!25 = !{!"long double", !8, i64 0}

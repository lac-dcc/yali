; ModuleID = 'Project_CodeNet_C++1400/p02368/s733862751.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s733862751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@g = dso_local global [10010 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@rg = dso_local global [10010 x %"class.std::vector"] zeroinitializer, align 16
@rs = dso_local global %"class.std::vector" zeroinitializer, align 8
@vis = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@check = dso_local local_unnamed_addr global [10010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s733862751.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.2(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rg, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rg, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %2
  store i32 1, i32* %3, align 4, !tbaa !10
  %4 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @g, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @g, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %4, align 8, !tbaa !12
  %7 = load i32*, i32** %5, align 8, !tbaa !5
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %64, %1
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  %12 = icmp eq i32* %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  store i32 %0, i32* %10, align 4, !tbaa !10
  %14 = getelementptr inbounds i32, i32* %10, i64 1
  store i32* %14, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %50

15:                                               ; preds = %9
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %17 = ptrtoint i32* %10 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %15
  %24 = icmp eq i64 %19, 0
  %25 = select i1 %24, i64 1, i64 %20
  %26 = add nsw i64 %25, %20
  %27 = icmp ult i64 %26, %20
  %28 = icmp ugt i64 %26, 2305843009213693951
  %29 = or i1 %27, %28
  %30 = select i1 %29, i64 2305843009213693951, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = shl nuw nsw i64 %30, 2
  %34 = tail call noalias nonnull i8* @_Znwm(i64 %33) #16
  %35 = bitcast i8* %34 to i32*
  br label %36

36:                                               ; preds = %32, %23
  %37 = phi i32* [ %35, %32 ], [ null, %23 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 %20
  store i32 %0, i32* %38, align 4, !tbaa !10
  %39 = icmp sgt i64 %19, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = bitcast i32* %37 to i8*
  %42 = bitcast i32* %16 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %19, i1 false) #14
  br label %43

43:                                               ; preds = %40, %36
  %44 = getelementptr inbounds i32, i32* %38, i64 1
  %45 = icmp eq i32* %16, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #14
  br label %48

48:                                               ; preds = %46, %43
  store i32* %37, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %44, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %49 = getelementptr inbounds i32, i32* %37, i64 %30
  store i32* %49, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rs, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %50

50:                                               ; preds = %13, %48
  ret void

51:                                               ; preds = %1, %64
  %52 = phi i32* [ %65, %64 ], [ %7, %1 ]
  %53 = phi i32* [ %66, %64 ], [ %6, %1 ]
  %54 = phi i64 [ %67, %64 ], [ 0, %1 ]
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  tail call void @_Z3dfsi(i32 %56)
  %62 = load i32*, i32** %4, align 8, !tbaa !12
  %63 = load i32*, i32** %5, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %61, %51
  %65 = phi i32* [ %63, %61 ], [ %52, %51 ]
  %66 = phi i32* [ %62, %61 ], [ %53, %51 ]
  %67 = add nuw i64 %54, 1
  %68 = ptrtoint i32* %66 to i64
  %69 = ptrtoint i32* %65 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = icmp ugt i64 %71, %67
  br i1 %72, label %51, label %9, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4rdfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %3
  store i32 1, i32* %4, align 4, !tbaa !10
  %5 = getelementptr inbounds [10010 x i32], [10010 x i32]* @check, i64 0, i64 %3
  store i32 %1, i32* %5, align 4, !tbaa !10
  %6 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rg, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rg, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %6, align 8, !tbaa !12
  %9 = load i32*, i32** %7, align 8, !tbaa !5
  %10 = icmp eq i32* %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %25, %2
  ret void

12:                                               ; preds = %2, %25
  %13 = phi i32* [ %26, %25 ], [ %9, %2 ]
  %14 = phi i32* [ %27, %25 ], [ %8, %2 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %2 ]
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  tail call void @_Z4rdfsii(i32 %17, i32 %1)
  %23 = load i32*, i32** %6, align 8, !tbaa !12
  %24 = load i32*, i32** %7, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %12
  %26 = phi i32* [ %24, %22 ], [ %13, %12 ]
  %27 = phi i32* [ %23, %22 ], [ %14, %12 ]
  %28 = add nuw i64 %15, 1
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i32* %26 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ugt i64 %32, %28
  br i1 %33, label %12, label %11, !llvm.loop !16
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3sccv() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i1 false)
  %1 = load i32, i32* @V, align 4, !tbaa !10
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %21, %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i1 false)
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = ptrtoint i32* %4 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %30, label %29

13:                                               ; preds = %0, %26
  %14 = phi i32 [ %22, %26 ], [ %1, %0 ]
  %15 = phi i32 [ %28, %26 ], [ 0, %0 ]
  %16 = phi i64 [ %23, %26 ], [ 0, %0 ]
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = trunc i64 %16 to i32
  tail call void @_Z3dfsi(i32 %19)
  %20 = load i32, i32* @V, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %13, %18
  %22 = phi i32 [ %14, %13 ], [ %20, %18 ]
  %23 = add nuw nsw i64 %16, 1
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %26, label %3, !llvm.loop !17

26:                                               ; preds = %21
  %27 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !10
  br label %13

29:                                               ; preds = %43, %3
  ret void

30:                                               ; preds = %3, %47
  %31 = phi i32* [ %48, %47 ], [ %5, %3 ]
  %32 = phi i32 [ %45, %47 ], [ %11, %3 ]
  %33 = phi i32 [ %44, %47 ], [ 0, %3 ]
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %30
  %42 = add nsw i32 %33, 1
  tail call void @_Z4rdfsii(i32 %36, i32 %33)
  br label %43

43:                                               ; preds = %30, %41
  %44 = phi i32 [ %33, %30 ], [ %42, %41 ]
  %45 = add i32 %32, -1
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %29, !llvm.loop !18

47:                                               ; preds = %43
  %48 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %30
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @V, i32* nonnull @E)
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = load i32, i32* @E, align 4, !tbaa !10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %63, label %9

9:                                                ; preds = %161, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i1 false)
  %10 = load i32, i32* @V, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %30, %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([10010 x i32]* @vis to i8*), i8 0, i64 40040, i1 false)
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = ptrtoint i32* %13 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %38, label %57

22:                                               ; preds = %9, %35
  %23 = phi i32 [ %31, %35 ], [ %10, %9 ]
  %24 = phi i32 [ %37, %35 ], [ 0, %9 ]
  %25 = phi i64 [ %32, %35 ], [ 0, %9 ]
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = trunc i64 %25 to i32
  call void @_Z3dfsi(i32 %28)
  %29 = load i32, i32* @V, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %27, %22
  %31 = phi i32 [ %23, %22 ], [ %29, %27 ]
  %32 = add nuw nsw i64 %25, 1
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %12, !llvm.loop !17

35:                                               ; preds = %30
  %36 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %32
  %37 = load i32, i32* %36, align 4, !tbaa !10
  br label %22

38:                                               ; preds = %12, %55
  %39 = phi i32* [ %56, %55 ], [ %14, %12 ]
  %40 = phi i32 [ %53, %55 ], [ %20, %12 ]
  %41 = phi i32 [ %52, %55 ], [ 0, %12 ]
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10010 x i32], [10010 x i32]* @vis, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = add nsw i32 %41, 1
  call void @_Z4rdfsii(i32 %44, i32 %41)
  br label %51

51:                                               ; preds = %49, %38
  %52 = phi i32 [ %41, %38 ], [ %50, %49 ]
  %53 = add i32 %40, -1
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %57, !llvm.loop !18

55:                                               ; preds = %51
  %56 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %38

57:                                               ; preds = %51, %12
  %58 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #14
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %3)
  %60 = load i32, i32* %3, align 4, !tbaa !10
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %3, align 4, !tbaa !10
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %181, label %165

63:                                               ; preds = %0, %161
  %64 = phi i32 [ %162, %161 ], [ 0, %0 ]
  %65 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %66 = load i32, i32* %1, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @g, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !12
  %70 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @g, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !13
  %72 = icmp eq i32* %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %63
  %74 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %74, i32* %69, align 4, !tbaa !10
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %75, i32** %68, align 8, !tbaa !12
  br label %113

76:                                               ; preds = %63
  %77 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @g, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !5
  %79 = ptrtoint i32* %69 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp eq i64 %81, 9223372036854775804
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

85:                                               ; preds = %76
  %86 = icmp eq i64 %81, 0
  %87 = select i1 %86, i64 1, i64 %82
  %88 = add nsw i64 %87, %82
  %89 = icmp ult i64 %88, %82
  %90 = icmp ugt i64 %88, 2305843009213693951
  %91 = or i1 %89, %90
  %92 = select i1 %91, i64 2305843009213693951, i64 %88
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %85
  %95 = shl nuw nsw i64 %92, 2
  %96 = call noalias nonnull i8* @_Znwm(i64 %95) #16
  %97 = bitcast i8* %96 to i32*
  br label %98

98:                                               ; preds = %94, %85
  %99 = phi i32* [ %97, %94 ], [ null, %85 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %82
  %101 = load i32, i32* %2, align 4, !tbaa !10
  store i32 %101, i32* %100, align 4, !tbaa !10
  %102 = icmp sgt i64 %81, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = bitcast i32* %99 to i8*
  %105 = bitcast i32* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %81, i1 false) #14
  br label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds i32, i32* %100, i64 1
  %108 = icmp eq i32* %78, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %110) #14
  br label %111

111:                                              ; preds = %109, %106
  store i32* %99, i32** %77, align 8, !tbaa !5
  store i32* %107, i32** %68, align 8, !tbaa !12
  %112 = getelementptr inbounds i32, i32* %99, i64 %92
  store i32* %112, i32** %70, align 8, !tbaa !13
  br label %113

113:                                              ; preds = %73, %111
  %114 = load i32, i32* %2, align 4, !tbaa !10
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rg, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !12
  %118 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rg, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8, !tbaa !13
  %120 = icmp eq i32* %117, %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %113
  %122 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %122, i32* %117, align 4, !tbaa !10
  %123 = getelementptr inbounds i32, i32* %117, i64 1
  store i32* %123, i32** %116, align 8, !tbaa !12
  br label %161

124:                                              ; preds = %113
  %125 = getelementptr inbounds [10010 x %"class.std::vector"], [10010 x %"class.std::vector"]* @rg, i64 0, i64 %115, i32 0, i32 0, i32 0, i32 0
  %126 = load i32*, i32** %125, align 8, !tbaa !5
  %127 = ptrtoint i32* %117 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = icmp eq i64 %129, 9223372036854775804
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

133:                                              ; preds = %124
  %134 = icmp eq i64 %129, 0
  %135 = select i1 %134, i64 1, i64 %130
  %136 = add nsw i64 %135, %130
  %137 = icmp ult i64 %136, %130
  %138 = icmp ugt i64 %136, 2305843009213693951
  %139 = or i1 %137, %138
  %140 = select i1 %139, i64 2305843009213693951, i64 %136
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %133
  %143 = shl nuw nsw i64 %140, 2
  %144 = call noalias nonnull i8* @_Znwm(i64 %143) #16
  %145 = bitcast i8* %144 to i32*
  br label %146

146:                                              ; preds = %142, %133
  %147 = phi i32* [ %145, %142 ], [ null, %133 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 %130
  %149 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %149, i32* %148, align 4, !tbaa !10
  %150 = icmp sgt i64 %129, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = bitcast i32* %147 to i8*
  %153 = bitcast i32* %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %152, i8* align 4 %153, i64 %129, i1 false) #14
  br label %154

154:                                              ; preds = %151, %146
  %155 = getelementptr inbounds i32, i32* %148, i64 1
  %156 = icmp eq i32* %126, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %158) #14
  br label %159

159:                                              ; preds = %157, %154
  store i32* %147, i32** %125, align 8, !tbaa !5
  store i32* %155, i32** %116, align 8, !tbaa !12
  %160 = getelementptr inbounds i32, i32* %147, i64 %140
  store i32* %160, i32** %118, align 8, !tbaa !13
  br label %161

161:                                              ; preds = %121, %159
  %162 = add nuw nsw i32 %64, 1
  %163 = load i32, i32* @E, align 4, !tbaa !10
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %63, label %9, !llvm.loop !19

165:                                              ; preds = %57, %165
  %166 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %167 = load i32, i32* %1, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10010 x i32], [10010 x i32]* @check, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !10
  %171 = load i32, i32* %2, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [10010 x i32], [10010 x i32]* @check, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !10
  %175 = icmp eq i32 %170, %174
  %176 = zext i1 %175 to i32
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %176)
  %178 = load i32, i32* %3, align 4, !tbaa !10
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %3, align 4, !tbaa !10
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %165, !llvm.loop !20

181:                                              ; preds = %165, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s733862751.cpp() #13 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240240) bitcast ([10010 x %"class.std::vector"]* @g to i8*), i8 0, i64 240240, i1 false) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(240240) bitcast ([10010 x %"class.std::vector"]* @rg to i8*), i8 0, i64 240240, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.2, i8* null, i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rs to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rs to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}

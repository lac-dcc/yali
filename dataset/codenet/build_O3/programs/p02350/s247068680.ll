; ModuleID = 'Project_CodeNet_C++1400/p02350/s247068680.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s247068680.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@size = dso_local local_unnamed_addr global i32 1, align 4
@val = dso_local global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@lazy = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247068680.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z13lazyPropagatei(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %2
  store i32 %5, i32* %9, align 4, !tbaa !10
  %10 = load i32, i32* @size, align 4, !tbaa !10
  %11 = add nsw i32 %10, -1
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load i32, i32* %4, align 4, !tbaa !10
  %15 = shl nsw i32 %0, 1
  %16 = or i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %3, i64 %17
  store i32 %14, i32* %18, align 4, !tbaa !10
  %19 = load i32, i32* %4, align 4, !tbaa !10
  %20 = add nsw i32 %15, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %3, i64 %21
  store i32 %19, i32* %22, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %13, %7
  store i32 -1, i32* %4, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #3 {
  %7 = icmp sgt i32 %1, %2
  %8 = icmp sgt i32 %3, %0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = sext i32 %4 to i64
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %12, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %84, label %16

16:                                               ; preds = %10
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %17, i64 %11
  store i32 %14, i32* %18, align 4, !tbaa !10
  %19 = load i32, i32* @size, align 4, !tbaa !10
  %20 = add nsw i32 %19, -1
  %21 = icmp sgt i32 %20, %4
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load i32, i32* %13, align 4, !tbaa !10
  %24 = shl nsw i32 %4, 1
  %25 = or i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  store i32 %23, i32* %27, align 4, !tbaa !10
  %28 = load i32, i32* %13, align 4, !tbaa !10
  %29 = add nsw i32 %24, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  store i32 %28, i32* %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %22, %16
  store i32 -1, i32* %13, align 4, !tbaa !10
  br label %84

33:                                               ; preds = %6
  %34 = icmp sgt i32 %0, %2
  %35 = icmp sgt i32 %3, %1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %59, label %37

37:                                               ; preds = %33
  %38 = sext i32 %4 to i64
  %39 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %39, i64 %38
  store i32 %5, i32* %40, align 4, !tbaa !10
  %41 = icmp eq i32 %5, -1
  br i1 %41, label %84, label %42

42:                                               ; preds = %37
  %43 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %43, i64 %38
  store i32 %5, i32* %44, align 4, !tbaa !10
  %45 = load i32, i32* @size, align 4, !tbaa !10
  %46 = add nsw i32 %45, -1
  %47 = icmp sgt i32 %46, %4
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load i32, i32* %40, align 4, !tbaa !10
  %50 = shl nsw i32 %4, 1
  %51 = or i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %39, i64 %52
  store i32 %49, i32* %53, align 4, !tbaa !10
  %54 = load i32, i32* %40, align 4, !tbaa !10
  %55 = add nsw i32 %50, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %39, i64 %56
  store i32 %54, i32* %57, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %48, %42
  store i32 -1, i32* %40, align 4, !tbaa !10
  br label %84

59:                                               ; preds = %33
  %60 = add nsw i32 %3, %2
  %61 = sdiv i32 %60, 2
  %62 = sext i32 %4 to i64
  %63 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %63, i64 %62
  %65 = load i32, i32* %64, align 4, !tbaa !10
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %85, label %67

67:                                               ; preds = %59
  %68 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %68, i64 %62
  store i32 %65, i32* %69, align 4, !tbaa !10
  %70 = load i32, i32* @size, align 4, !tbaa !10
  %71 = add nsw i32 %70, -1
  %72 = icmp sgt i32 %71, %4
  br i1 %72, label %73, label %83

73:                                               ; preds = %67
  %74 = load i32, i32* %64, align 4, !tbaa !10
  %75 = shl nsw i32 %4, 1
  %76 = or i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %63, i64 %77
  store i32 %74, i32* %78, align 4, !tbaa !10
  %79 = load i32, i32* %64, align 4, !tbaa !10
  %80 = add nsw i32 %75, 2
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %63, i64 %81
  store i32 %79, i32* %82, align 4, !tbaa !10
  br label %83

83:                                               ; preds = %73, %67
  store i32 -1, i32* %64, align 4, !tbaa !10
  br label %85

84:                                               ; preds = %10, %32, %37, %58, %85
  ret void

85:                                               ; preds = %59, %83
  %86 = shl nsw i32 %4, 1
  %87 = or i32 %86, 1
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %61, i32 %87, i32 %5)
  %88 = add nsw i32 %86, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %61, i32 %3, i32 %88, i32 %5)
  %89 = sext i32 %87 to i64
  %90 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  %92 = sext i32 %88 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %91, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 %94, i32 %95
  %98 = getelementptr inbounds i32, i32* %90, i64 %62
  store i32 %97, i32* %98, align 4, !tbaa !10
  br label %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @size, align 4, !tbaa !10
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 0, i32 %4, i32 0, i32 %2)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6getminiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, %2
  %7 = icmp sgt i32 %3, %0
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %64

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, %2
  %11 = icmp sgt i32 %3, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  %14 = sext i32 %4 to i64
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %15, i64 %14
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = icmp eq i32 %17, -1
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %18, label %36, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds i32, i32* %19, i64 %14
  store i32 %17, i32* %21, align 4, !tbaa !10
  %22 = load i32, i32* @size, align 4, !tbaa !10
  %23 = add nsw i32 %22, -1
  %24 = icmp sgt i32 %23, %4
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load i32, i32* %16, align 4, !tbaa !10
  %27 = shl nsw i32 %4, 1
  %28 = or i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %15, i64 %29
  store i32 %26, i32* %30, align 4, !tbaa !10
  %31 = load i32, i32* %16, align 4, !tbaa !10
  %32 = add nsw i32 %27, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %15, i64 %33
  store i32 %31, i32* %34, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %25, %20
  store i32 -1, i32* %16, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %13, %35
  %37 = getelementptr inbounds i32, i32* %19, i64 %14
  %38 = load i32, i32* %37, align 4, !tbaa !10
  br label %64

39:                                               ; preds = %9
  %40 = add nsw i32 %3, %2
  %41 = sdiv i32 %40, 2
  %42 = sext i32 %4 to i64
  %43 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %43, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %66, label %47

47:                                               ; preds = %39
  %48 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %48, i64 %42
  store i32 %45, i32* %49, align 4, !tbaa !10
  %50 = load i32, i32* @size, align 4, !tbaa !10
  %51 = add nsw i32 %50, -1
  %52 = icmp sgt i32 %51, %4
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load i32, i32* %44, align 4, !tbaa !10
  %55 = shl nsw i32 %4, 1
  %56 = or i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %43, i64 %57
  store i32 %54, i32* %58, align 4, !tbaa !10
  %59 = load i32, i32* %44, align 4, !tbaa !10
  %60 = add nsw i32 %55, 2
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %43, i64 %61
  store i32 %59, i32* %62, align 4, !tbaa !10
  br label %63

63:                                               ; preds = %53, %47
  store i32 -1, i32* %44, align 4, !tbaa !10
  br label %66

64:                                               ; preds = %36, %5, %66
  %65 = phi i32 [ %73, %66 ], [ %38, %36 ], [ 2147483647, %5 ]
  ret i32 %65

66:                                               ; preds = %39, %63
  %67 = shl nsw i32 %4, 1
  %68 = or i32 %67, 1
  %69 = tail call i32 @_Z6getminiiiii(i32 %0, i32 %1, i32 %2, i32 %41, i32 %68)
  %70 = add nsw i32 %67, 2
  %71 = tail call i32 @_Z6getminiiiii(i32 %0, i32 %1, i32 %41, i32 %3, i32 %70)
  %72 = icmp slt i32 %71, %69
  %73 = select i1 %72, i32 %71, i32 %69
  br label %64
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z6getminii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @size, align 4, !tbaa !10
  %4 = tail call i32 @_Z6getminiiiii(i32 %0, i32 %1, i32 0, i32 %3, i32 0)
  ret i32 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = load i32, i32* @size, align 4, !tbaa !10
  %16 = icmp slt i32 %15, %14
  br i1 %16, label %17, label %22

17:                                               ; preds = %0, %17
  %18 = phi i32 [ %19, %17 ], [ %15, %0 ]
  %19 = shl i32 %18, 1
  %20 = icmp slt i32 %19, %14
  br i1 %20, label %17, label %21, !llvm.loop !12

21:                                               ; preds = %17
  store i32 %19, i32* @size, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %21, %0
  %23 = phi i32 [ %19, %21 ], [ %15, %0 ]
  %24 = shl nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %23, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, i32* null, i64 %25
  br label %118

32:                                               ; preds = %28
  %33 = shl nuw nsw i64 %25, 2
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #14
  %35 = bitcast i8* %34 to i32*
  %36 = getelementptr inbounds i32, i32* %35, i64 %25
  %37 = shl nsw i64 %25, 2
  %38 = add nsw i64 %37, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = icmp ult i64 %38, 28
  br i1 %41, label %112, label %42

42:                                               ; preds = %32
  %43 = and i64 %40, 9223372036854775800
  %44 = getelementptr i32, i32* %35, i64 %43
  %45 = add nsw i64 %43, -8
  %46 = lshr exact i64 %45, 3
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 7
  %49 = icmp ult i64 %45, 56
  br i1 %49, label %97, label %50

50:                                               ; preds = %42
  %51 = and i64 %47, 4611686018427387896
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %94, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %95, %52 ]
  %55 = getelementptr i32, i32* %35, i64 %53
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !10
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %58, align 4, !tbaa !10
  %59 = or i64 %53, 8
  %60 = getelementptr i32, i32* %35, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !10
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %63, align 4, !tbaa !10
  %64 = or i64 %53, 16
  %65 = getelementptr i32, i32* %35, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 4, !tbaa !10
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %68, align 4, !tbaa !10
  %69 = or i64 %53, 24
  %70 = getelementptr i32, i32* %35, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 4, !tbaa !10
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %73, align 4, !tbaa !10
  %74 = or i64 %53, 32
  %75 = getelementptr i32, i32* %35, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %76, align 4, !tbaa !10
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %78, align 4, !tbaa !10
  %79 = or i64 %53, 40
  %80 = getelementptr i32, i32* %35, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %81, align 4, !tbaa !10
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %83, align 4, !tbaa !10
  %84 = or i64 %53, 48
  %85 = getelementptr i32, i32* %35, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %86, align 4, !tbaa !10
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %88, align 4, !tbaa !10
  %89 = or i64 %53, 56
  %90 = getelementptr i32, i32* %35, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %91, align 4, !tbaa !10
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %93, align 4, !tbaa !10
  %94 = add nuw i64 %53, 64
  %95 = add i64 %54, -8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %52, !llvm.loop !14

97:                                               ; preds = %52, %42
  %98 = phi i64 [ 0, %42 ], [ %94, %52 ]
  %99 = icmp eq i64 %48, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %97, %100
  %101 = phi i64 [ %107, %100 ], [ %98, %97 ]
  %102 = phi i64 [ %108, %100 ], [ %48, %97 ]
  %103 = getelementptr i32, i32* %35, i64 %101
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %104, align 4, !tbaa !10
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %106, align 4, !tbaa !10
  %107 = add nuw i64 %101, 8
  %108 = add i64 %102, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %100, !llvm.loop !16

110:                                              ; preds = %100, %97
  %111 = icmp eq i64 %40, %43
  br i1 %111, label %118, label %112

112:                                              ; preds = %32, %110
  %113 = phi i32* [ %35, %32 ], [ %44, %110 ]
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi i32* [ %116, %114 ], [ %113, %112 ]
  store i32 2147483647, i32* %115, align 4, !tbaa !10
  %116 = getelementptr inbounds i32, i32* %115, i64 1
  %117 = icmp eq i32* %116, %36
  br i1 %117, label %118, label %114, !llvm.loop !18

118:                                              ; preds = %114, %110, %30
  %119 = phi i32* [ %31, %30 ], [ %36, %110 ], [ %36, %114 ]
  %120 = phi i32* [ null, %30 ], [ %35, %110 ], [ %35, %114 ]
  %121 = phi i32* [ null, %30 ], [ %36, %110 ], [ %36, %114 ]
  %122 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %120, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %121, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  store i32* %119, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @val, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %123 = icmp eq i32* %122, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %118
  %125 = bitcast i32* %122 to i8*
  call void @_ZdlPv(i8* nonnull %125) #12
  br label %126

126:                                              ; preds = %124, %118
  %127 = load i32, i32* @size, align 4, !tbaa !10
  %128 = shl nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i32 %127, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #13
  unreachable

132:                                              ; preds = %126
  %133 = icmp eq i32 %127, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = getelementptr inbounds i32, i32* null, i64 %129
  br label %141

136:                                              ; preds = %132
  %137 = shl nsw i64 %129, 2
  %138 = call noalias nonnull i8* @_Znwm(i64 %137) #14
  %139 = bitcast i8* %138 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %138, i8 -1, i64 %137, i1 false)
  %140 = getelementptr inbounds i32, i32* %139, i64 %129
  br label %141

141:                                              ; preds = %136, %134
  %142 = phi i32* [ %135, %134 ], [ %140, %136 ]
  %143 = phi i32* [ null, %134 ], [ %139, %136 ]
  %144 = phi i32* [ null, %134 ], [ %140, %136 ]
  %145 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %143, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %144, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !20
  store i32* %142, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !21
  %146 = icmp eq i32* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = bitcast i32* %145 to i8*
  call void @_ZdlPv(i8* nonnull %148) #12
  br label %149

149:                                              ; preds = %147, %141
  %150 = load i32, i32* %2, align 4, !tbaa !10
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %172, %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  ret i32 0

153:                                              ; preds = %149, %172
  %154 = phi i32 [ %173, %172 ], [ 0, %149 ]
  %155 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %156 = load i32, i32* %3, align 4, !tbaa !10
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %153
  %159 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %6)
  %160 = load i32, i32* %4, align 4, !tbaa !10
  %161 = load i32, i32* %5, align 4, !tbaa !10
  %162 = add nsw i32 %161, 1
  %163 = load i32, i32* %6, align 4, !tbaa !10
  %164 = load i32, i32* @size, align 4, !tbaa !10
  call void @_Z6updateiiiiii(i32 %160, i32 %162, i32 0, i32 %164, i32 0, i32 %163) #12
  br label %172

165:                                              ; preds = %153
  %166 = load i32, i32* %4, align 4, !tbaa !10
  %167 = load i32, i32* %5, align 4, !tbaa !10
  %168 = add nsw i32 %167, 1
  %169 = load i32, i32* @size, align 4, !tbaa !10
  %170 = call i32 @_Z6getminiiiii(i32 %166, i32 %168, i32 0, i32 %169, i32 0) #12
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %170)
  br label %172

172:                                              ; preds = %158, %165
  %173 = add nuw nsw i32 %154, 1
  %174 = load i32, i32* %2, align 4, !tbaa !10
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %153, label %152, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s247068680.cpp() #10 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @val to i8*), i8 0, i64 24, i1 false) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @val to i8*), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @lazy to i8*), i8 0, i64 24, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @lazy to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !13, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!6, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !13}

; ModuleID = 'Project_CodeNet_C++1400/p03021/s041388159.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s041388159.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@hv = dso_local global [3005 x i8] zeroinitializer, align 16
@G = dso_local global [3005 x %"class.std::vector"] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [3005 x i32] zeroinitializer, align 16
@dsum = dso_local local_unnamed_addr global [3005 x i32] zeroinitializer, align 16
@mds = dso_local local_unnamed_addr global [3005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041388159.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([3005 x %"class.std::vector"], [3005 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([3005 x %"class.std::vector"], [3005 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3005 x i8], [3005 x i8]* @hv, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !10
  %6 = icmp eq i8 %5, 49
  %7 = zext i1 %6 to i32
  %8 = getelementptr inbounds [3005 x i32], [3005 x i32]* @siz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !11
  %9 = getelementptr inbounds [3005 x i32], [3005 x i32]* @dsum, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !11
  %10 = getelementptr inbounds [3005 x %"class.std::vector"], [3005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds [3005 x %"class.std::vector"], [3005 x %"class.std::vector"]* @G, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %10, align 8, !tbaa !13
  %13 = load i32*, i32** %11, align 8, !tbaa !5
  %14 = ptrtoint i32* %12 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 2
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds [3005 x i32], [3005 x i32]* @mds, i64 0, i64 %3
  store i32 0, i32* %21, align 4, !tbaa !11
  br label %63

22:                                               ; preds = %51
  %23 = lshr exact i64 %59, 2
  %24 = trunc i64 %23 to i32
  %25 = srem i32 %53, 2
  %26 = getelementptr inbounds [3005 x i32], [3005 x i32]* @mds, i64 0, i64 %3
  store i32 %25, i32* %26, align 4, !tbaa !11
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %22
  %29 = and i64 %23, 4294967295
  br label %69

30:                                               ; preds = %2, %51
  %31 = phi i32 [ %52, %51 ], [ %7, %2 ]
  %32 = phi i32 [ %53, %51 ], [ 0, %2 ]
  %33 = phi i32* [ %54, %51 ], [ %13, %2 ]
  %34 = phi i32* [ %55, %51 ], [ %12, %2 ]
  %35 = phi i64 [ %56, %51 ], [ 0, %2 ]
  %36 = getelementptr inbounds i32, i32* %33, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %51, label %39

39:                                               ; preds = %30
  tail call void @_Z3dfsii(i32 %37, i32 %0)
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [3005 x i32], [3005 x i32]* @siz, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = load i32, i32* %8, align 4, !tbaa !11
  %44 = add nsw i32 %43, %42
  store i32 %44, i32* %8, align 4, !tbaa !11
  %45 = getelementptr inbounds [3005 x i32], [3005 x i32]* @dsum, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = load i32, i32* %9, align 4, !tbaa !11
  %48 = add nsw i32 %47, %46
  store i32 %48, i32* %9, align 4, !tbaa !11
  %49 = load i32*, i32** %10, align 8, !tbaa !13
  %50 = load i32*, i32** %11, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %30, %39
  %52 = phi i32 [ %31, %30 ], [ %44, %39 ]
  %53 = phi i32 [ %32, %30 ], [ %48, %39 ]
  %54 = phi i32* [ %33, %30 ], [ %50, %39 ]
  %55 = phi i32* [ %34, %30 ], [ %49, %39 ]
  %56 = add nuw nsw i64 %35, 1
  %57 = ptrtoint i32* %55 to i64
  %58 = ptrtoint i32* %54 to i64
  %59 = sub i64 %57, %58
  %60 = shl i64 %59, 30
  %61 = ashr i64 %60, 32
  %62 = icmp slt i64 %56, %61
  br i1 %62, label %30, label %22, !llvm.loop !14

63:                                               ; preds = %86, %20, %22
  %64 = phi i32* [ %26, %22 ], [ %21, %20 ], [ %26, %86 ]
  %65 = phi i32 [ %53, %22 ], [ 0, %20 ], [ %53, %86 ]
  %66 = phi i32 [ %52, %22 ], [ %7, %20 ], [ %52, %86 ]
  %67 = phi i32 [ %25, %22 ], [ 0, %20 ], [ %87, %86 ]
  %68 = icmp eq i32 %1, -1
  br i1 %68, label %93, label %90

69:                                               ; preds = %28, %86
  %70 = phi i32 [ %25, %28 ], [ %87, %86 ]
  %71 = phi i64 [ 0, %28 ], [ %88, %86 ]
  %72 = getelementptr inbounds i32, i32* %54, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = icmp eq i32 %73, %1
  br i1 %74, label %86, label %75

75:                                               ; preds = %69
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [3005 x i32], [3005 x i32]* @mds, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = getelementptr inbounds [3005 x i32], [3005 x i32]* @dsum, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = sub nsw i32 %53, %80
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = sub i32 %78, %53
  %85 = add nsw i32 %84, %80
  store i32 %85, i32* %26, align 4, !tbaa !11
  br label %86

86:                                               ; preds = %75, %83, %69
  %87 = phi i32 [ %70, %75 ], [ %85, %83 ], [ %70, %69 ]
  %88 = add nuw nsw i64 %71, 1
  %89 = icmp eq i64 %88, %29
  br i1 %89, label %63, label %69, !llvm.loop !16

90:                                               ; preds = %63
  %91 = add nsw i32 %66, %65
  store i32 %91, i32* %9, align 4, !tbaa !11
  %92 = add nsw i32 %67, %66
  store i32 %92, i32* %64, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %90, %63
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  tail call void @_Z3dfsii(i32 %0, i32 -1)
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [3005 x i32], [3005 x i32]* @mds, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([3005 x i8], [3005 x i8]* @hv, i64 0, i64 1))
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @n, align 4, !tbaa !11
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %11, label %8

8:                                                ; preds = %109, %0
  %9 = phi i32 [ %6, %0 ], [ %111, %109 ]
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %116, label %120

11:                                               ; preds = %0, %109
  %12 = phi i32 [ %110, %109 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [3005 x %"class.std::vector"], [3005 x %"class.std::vector"]* @G, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds [3005 x %"class.std::vector"], [3005 x %"class.std::vector"]* @G, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 2
  %19 = load i32*, i32** %18, align 8, !tbaa !17
  %20 = icmp eq i32* %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %22, i32* %17, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, i32* %17, i64 1
  store i32* %23, i32** %16, align 8, !tbaa !13
  br label %61

24:                                               ; preds = %11
  %25 = getelementptr inbounds [3005 x %"class.std::vector"], [3005 x %"class.std::vector"]* @G, i64 0, i64 %15, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !5
  %27 = ptrtoint i32* %17 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = call noalias nonnull i8* @_Znwm(i64 %43) #16
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i32* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %30
  %49 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %49, i32* %48, align 4, !tbaa !11
  %50 = icmp sgt i64 %29, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = bitcast i32* %47 to i8*
  %53 = bitcast i32* %26 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %29, i1 false) #14
  br label %54

54:                                               ; preds = %51, %46
  %55 = getelementptr inbounds i32, i32* %48, i64 1
  %56 = icmp eq i32* %26, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %58) #14
  br label %59

59:                                               ; preds = %57, %54
  store i32* %47, i32** %25, align 8, !tbaa !5
  store i32* %55, i32** %16, align 8, !tbaa !13
  %60 = getelementptr inbounds i32, i32* %47, i64 %40
  store i32* %60, i32** %18, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %21, %59
  %62 = load i32, i32* %2, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3005 x %"class.std::vector"], [3005 x %"class.std::vector"]* @G, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !13
  %66 = getelementptr inbounds [3005 x %"class.std::vector"], [3005 x %"class.std::vector"]* @G, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 2
  %67 = load i32*, i32** %66, align 8, !tbaa !17
  %68 = icmp eq i32* %65, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %61
  %70 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %70, i32* %65, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, i32* %65, i64 1
  store i32* %71, i32** %64, align 8, !tbaa !13
  br label %109

72:                                               ; preds = %61
  %73 = getelementptr inbounds [3005 x %"class.std::vector"], [3005 x %"class.std::vector"]* @G, i64 0, i64 %63, i32 0, i32 0, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8, !tbaa !5
  %75 = ptrtoint i32* %65 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 2
  %79 = icmp eq i64 %77, 9223372036854775804
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

81:                                               ; preds = %72
  %82 = icmp eq i64 %77, 0
  %83 = select i1 %82, i64 1, i64 %78
  %84 = add nsw i64 %83, %78
  %85 = icmp ult i64 %84, %78
  %86 = icmp ugt i64 %84, 2305843009213693951
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 2305843009213693951, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 2
  %92 = call noalias nonnull i8* @_Znwm(i64 %91) #16
  %93 = bitcast i8* %92 to i32*
  br label %94

94:                                               ; preds = %90, %81
  %95 = phi i32* [ %93, %90 ], [ null, %81 ]
  %96 = getelementptr inbounds i32, i32* %95, i64 %78
  %97 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %97, i32* %96, align 4, !tbaa !11
  %98 = icmp sgt i64 %77, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = bitcast i32* %95 to i8*
  %101 = bitcast i32* %74 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %100, i8* align 4 %101, i64 %77, i1 false) #14
  br label %102

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds i32, i32* %96, i64 1
  %104 = icmp eq i32* %74, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %105, %102
  store i32* %95, i32** %73, align 8, !tbaa !5
  store i32* %103, i32** %64, align 8, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %95, i64 %88
  store i32* %108, i32** %66, align 8, !tbaa !17
  br label %109

109:                                              ; preds = %69, %107
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  %110 = add nuw nsw i32 %12, 1
  %111 = load i32, i32* @n, align 4, !tbaa !11
  %112 = add nsw i32 %111, -1
  %113 = icmp slt i32 %110, %112
  br i1 %113, label %11, label %8, !llvm.loop !18

114:                                              ; preds = %133
  %115 = icmp eq i32 %134, 1061109567
  br i1 %115, label %116, label %117

116:                                              ; preds = %8, %114
  br label %117

117:                                              ; preds = %114, %116
  %118 = phi i32 [ -1, %116 ], [ %134, %114 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %118)
  ret i32 0

120:                                              ; preds = %8, %133
  %121 = phi i64 [ %135, %133 ], [ 1, %8 ]
  %122 = phi i32 [ %134, %133 ], [ 1061109567, %8 ]
  %123 = trunc i64 %121 to i32
  call void @_Z3dfsii(i32 %123, i32 -1) #14
  %124 = getelementptr inbounds [3005 x i32], [3005 x i32]* @mds, i64 0, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = getelementptr inbounds [3005 x i32], [3005 x i32]* @dsum, i64 0, i64 %121
  %129 = load i32, i32* %128, align 4, !tbaa !11
  %130 = sdiv i32 %129, 2
  %131 = icmp slt i32 %130, %122
  %132 = select i1 %131, i32 %130, i32 %122
  br label %133

133:                                              ; preds = %120, %127
  %134 = phi i32 [ %132, %127 ], [ %122, %120 ]
  %135 = add nuw nsw i64 %121, 1
  %136 = load i32, i32* @n, align 4, !tbaa !11
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %121, %137
  br i1 %138, label %120, label %114, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s041388159.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(72120) bitcast ([3005 x %"class.std::vector"]* @G to i8*), i8 0, i64 72120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}

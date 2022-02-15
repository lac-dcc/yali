; ModuleID = 'Project_CodeNet_C++1400/p03021/s753944568.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s753944568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@arr = dso_local local_unnamed_addr global [2005 x i8] zeroinitializer, align 16
@adjl = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@temp = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753944568.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z6getansii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %34, %2
  %10 = phi i32 [ 0, %2 ], [ %35, %34 ]
  %11 = phi i32 [ 0, %2 ], [ %36, %34 ]
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds [2005 x i8], [2005 x i8]* @arr, i64 0, i64 %3
  %14 = load i8, i8* %13, align 1, !tbaa !11, !range !13
  %15 = zext i8 %14 to i32
  %16 = add nsw i32 %11, %15
  %17 = zext i32 %12 to i64
  %18 = shl nuw i64 %17, 32
  %19 = zext i32 %16 to i64
  %20 = or i64 %18, %19
  ret i64 %20

21:                                               ; preds = %2, %34
  %22 = phi i32 [ %36, %34 ], [ 0, %2 ]
  %23 = phi i32* [ %37, %34 ], [ %5, %2 ]
  %24 = phi i32 [ %35, %34 ], [ 0, %2 ]
  %25 = load i32, i32* %23, align 4, !tbaa !14
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %34, label %27

27:                                               ; preds = %21
  %28 = tail call i64 @_Z6getansii(i32 %25, i32 %0)
  %29 = trunc i64 %28 to i32
  %30 = lshr i64 %28, 32
  %31 = trunc i64 %30 to i32
  %32 = add nsw i32 %22, %29
  %33 = add nsw i32 %24, %31
  br label %34

34:                                               ; preds = %21, %27
  %35 = phi i32 [ %24, %21 ], [ %33, %27 ]
  %36 = phi i32 [ %22, %21 ], [ %32, %27 ]
  %37 = getelementptr inbounds i32, i32* %23, i64 1
  %38 = icmp eq i32* %37, %7
  br i1 %38, label %9, label %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local { i64, i32 } @_Z4funcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %33

9:                                                ; preds = %63, %2
  %10 = phi i32 [ 0, %2 ], [ %65, %63 ]
  %11 = phi i32 [ 0, %2 ], [ %64, %63 ]
  %12 = phi i32 [ 0, %2 ], [ %68, %63 ]
  %13 = phi i32 [ 0, %2 ], [ %69, %63 ]
  %14 = sub nsw i32 %11, %13
  %15 = add nsw i32 %14, %10
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 %15, i32 0
  %18 = srem i32 %13, 2
  %19 = icmp eq i32 %18, 1
  %20 = icmp sgt i32 %17, 1
  %21 = select i1 %20, i32 %15, i32 1
  %22 = select i1 %19, i32 %21, i32 %17
  %23 = getelementptr inbounds [2005 x i8], [2005 x i8]* @arr, i64 0, i64 %3
  %24 = load i8, i8* %23, align 1, !tbaa !11, !range !13
  %25 = zext i8 %24 to i32
  %26 = add nsw i32 %12, %25
  %27 = zext i32 %22 to i64
  %28 = shl nuw nsw i64 %27, 32
  %29 = zext i32 %13 to i64
  %30 = or i64 %28, %29
  %31 = insertvalue { i64, i32 } undef, i64 %30, 0
  %32 = insertvalue { i64, i32 } %31, i32 %26, 1
  ret { i64, i32 } %32

33:                                               ; preds = %2, %63
  %34 = phi i32 [ %64, %63 ], [ 0, %2 ]
  %35 = phi i32 [ %65, %63 ], [ 0, %2 ]
  %36 = phi i32 [ %66, %63 ], [ 0, %2 ]
  %37 = phi i32 [ %67, %63 ], [ 0, %2 ]
  %38 = phi i32 [ %69, %63 ], [ 0, %2 ]
  %39 = phi i32 [ %68, %63 ], [ 0, %2 ]
  %40 = phi i32* [ %70, %63 ], [ %5, %2 ]
  %41 = load i32, i32* %40, align 4, !tbaa !14
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %63, label %43

43:                                               ; preds = %33
  %44 = tail call { i64, i32 } @_Z4funcii(i32 %41, i32 %0)
  %45 = extractvalue { i64, i32 } %44, 0
  %46 = extractvalue { i64, i32 } %44, 1
  %47 = trunc i64 %45 to i32
  %48 = add nsw i32 %46, %47
  %49 = lshr i64 %45, 32
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = add nsw i32 %48, %38
  %53 = icmp slt i32 %37, %48
  br i1 %53, label %58, label %54

54:                                               ; preds = %43
  %55 = icmp sge i32 %48, %37
  %56 = icmp slt i32 %36, %51
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %43
  br label %59

59:                                               ; preds = %54, %58
  %60 = phi i32 [ %51, %58 ], [ %34, %54 ]
  %61 = phi i32 [ %48, %58 ], [ %35, %54 ]
  %62 = add nsw i32 %46, %39
  br label %63

63:                                               ; preds = %33, %59
  %64 = phi i32 [ %34, %33 ], [ %60, %59 ]
  %65 = phi i32 [ %35, %33 ], [ %61, %59 ]
  %66 = phi i32 [ %36, %33 ], [ %60, %59 ]
  %67 = phi i32 [ %37, %33 ], [ %61, %59 ]
  %68 = phi i32 [ %39, %33 ], [ %62, %59 ]
  %69 = phi i32 [ %38, %33 ], [ %52, %59 ]
  %70 = getelementptr inbounds i32, i32* %40, i64 1
  %71 = icmp eq i32* %70, %7
  br i1 %71, label %9, label %33
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %5 = load i32, i32* @n, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %11, label %135

7:                                                ; preds = %11
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = icmp sgt i32 %19, 1
  br i1 %10, label %27, label %22

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #14
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %1)
  %14 = load i8, i8* %1, align 1, !tbaa !16
  %15 = icmp eq i8 %14, 49
  %16 = getelementptr inbounds [2005 x i8], [2005 x i8]* @arr, i64 0, i64 %12
  %17 = zext i1 %15 to i8
  store i8 %17, i8* %16, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #14
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* @n, align 4, !tbaa !14
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %11, label %7, !llvm.loop !17

22:                                               ; preds = %128, %7
  %23 = phi i32 [ %19, %7 ], [ %130, %128 ]
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %135

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  br label %139

27:                                               ; preds = %7, %128
  %28 = phi i32 [ %129, %128 ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %30 = load i32, i32* %2, align 4, !tbaa !14
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %2, align 4, !tbaa !14
  %32 = load i32, i32* %3, align 4, !tbaa !14
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %3, align 4, !tbaa !14
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !19
  %37 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !20
  %39 = icmp eq i32* %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %27
  store i32 %33, i32* %36, align 4, !tbaa !14
  %41 = getelementptr inbounds i32, i32* %36, i64 1
  store i32* %41, i32** %35, align 8, !tbaa !19
  br label %80

42:                                               ; preds = %27
  %43 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !5
  %45 = ptrtoint i32* %36 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp eq i64 %47, 9223372036854775804
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = call noalias nonnull i8* @_Znwm(i64 %61) #16
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %3, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %60, %51
  %66 = phi i32 [ %64, %60 ], [ %33, %51 ]
  %67 = phi i32* [ %63, %60 ], [ null, %51 ]
  %68 = getelementptr inbounds i32, i32* %67, i64 %48
  store i32 %66, i32* %68, align 4, !tbaa !14
  %69 = icmp sgt i64 %47, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = bitcast i32* %67 to i8*
  %72 = bitcast i32* %44 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %47, i1 false) #14
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  %75 = icmp eq i32* %44, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %77) #14
  br label %78

78:                                               ; preds = %76, %73
  store i32* %67, i32** %43, align 8, !tbaa !5
  store i32* %74, i32** %35, align 8, !tbaa !19
  %79 = getelementptr inbounds i32, i32* %67, i64 %58
  store i32* %79, i32** %37, align 8, !tbaa !20
  br label %80

80:                                               ; preds = %40, %78
  %81 = load i32, i32* %3, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8, !tbaa !19
  %85 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 2
  %86 = load i32*, i32** %85, align 8, !tbaa !20
  %87 = icmp eq i32* %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = load i32, i32* %2, align 4, !tbaa !14
  store i32 %89, i32* %84, align 4, !tbaa !14
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %90, i32** %83, align 8, !tbaa !19
  br label %128

91:                                               ; preds = %80
  %92 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @adjl, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !5
  %94 = ptrtoint i32* %84 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, 9223372036854775804
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %97
  %103 = add nsw i64 %102, %97
  %104 = icmp ult i64 %103, %97
  %105 = icmp ugt i64 %103, 2305843009213693951
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 2305843009213693951, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 2
  %111 = call noalias nonnull i8* @_Znwm(i64 %110) #16
  %112 = bitcast i8* %111 to i32*
  br label %113

113:                                              ; preds = %109, %100
  %114 = phi i32* [ %112, %109 ], [ null, %100 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %97
  %116 = load i32, i32* %2, align 4, !tbaa !14
  store i32 %116, i32* %115, align 4, !tbaa !14
  %117 = icmp sgt i64 %96, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = bitcast i32* %114 to i8*
  %120 = bitcast i32* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %96, i1 false) #14
  br label %121

121:                                              ; preds = %118, %113
  %122 = getelementptr inbounds i32, i32* %115, i64 1
  %123 = icmp eq i32* %93, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %125) #14
  br label %126

126:                                              ; preds = %124, %121
  store i32* %114, i32** %92, align 8, !tbaa !5
  store i32* %122, i32** %83, align 8, !tbaa !19
  %127 = getelementptr inbounds i32, i32* %114, i64 %107
  store i32* %127, i32** %85, align 8, !tbaa !20
  br label %128

128:                                              ; preds = %88, %126
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  %129 = add nuw nsw i32 %28, 1
  %130 = load i32, i32* @n, align 4, !tbaa !14
  %131 = add nsw i32 %130, -1
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %27, label %22, !llvm.loop !21

133:                                              ; preds = %157
  %134 = icmp eq i32 %158, 1000000000
  br i1 %134, label %135, label %136

135:                                              ; preds = %0, %22, %133
  br label %136

136:                                              ; preds = %133, %135
  %137 = phi i32 [ -1, %135 ], [ %158, %133 ]
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  ret i32 0

139:                                              ; preds = %25, %157
  %140 = phi i64 [ 0, %25 ], [ %159, %157 ]
  %141 = phi i32 [ 1000000000, %25 ], [ %158, %157 ]
  %142 = trunc i64 %140 to i32
  %143 = call i64 @_Z6getansii(i32 %142, i32 -1)
  %144 = lshr i64 %143, 32
  %145 = trunc i64 %144 to i32
  %146 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ans, i64 0, i64 %140
  store i32 %145, i32* %146, align 4, !tbaa !14
  %147 = and i32 %145, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %139
  store i32 %142, i32* @temp, align 4, !tbaa !14
  %150 = call { i64, i32 } @_Z4funcii(i32 %142, i32 -1)
  %151 = extractvalue { i64, i32 } %150, 0
  %152 = icmp ult i64 %151, 4294967296
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = sdiv i32 %145, 2
  %155 = icmp slt i32 %154, %141
  %156 = select i1 %155, i32 %154, i32 %141
  br label %157

157:                                              ; preds = %139, %153, %149
  %158 = phi i32 [ %156, %153 ], [ %141, %149 ], [ %141, %139 ]
  %159 = add nuw nsw i64 %140, 1
  %160 = icmp eq i64 %159, %26
  br i1 %160, label %133, label %139, !llvm.loop !22
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
define internal void @_GLOBAL__sub_I_s753944568.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @adjl to i8*), i8 0, i64 48120, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !7, i64 8}
!20 = !{!6, !7, i64 16}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}

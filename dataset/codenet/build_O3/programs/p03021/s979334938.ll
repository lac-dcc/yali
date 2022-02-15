; ModuleID = 'Project_CodeNet_C++1400/p03021/s979334938.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s979334938.cpp"
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
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@ans_fin = dso_local local_unnamed_addr global i64 0, align 8
@e = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979334938.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #13
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %4
  %15 = load i8, i8* %14, align 1, !tbaa !11
  %16 = icmp eq i8 %15, 49
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %4
  store i64 1, i64* %18, align 8, !tbaa !12
  %19 = sext i32 %2 to i64
  %20 = load i64, i64* @ans, align 8, !tbaa !12
  %21 = add nsw i64 %20, %19
  store i64 %21, i64* @ans, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %17, %3
  %23 = add nsw i32 %2, 1
  %24 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %4
  %25 = icmp sgt i32 %13, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = and i64 %12, 4294967295
  br label %35

28:                                               ; preds = %62, %22
  %29 = phi i64 [ 0, %22 ], [ %63, %62 ]
  %30 = phi i64 [ 0, %22 ], [ %64, %62 ]
  %31 = phi i64 [ 0, %22 ], [ %65, %62 ]
  %32 = phi i64 [ 0, %22 ], [ %66, %62 ]
  %33 = shl nsw i64 %30, 1
  %34 = icmp sgt i64 %33, %32
  br i1 %34, label %77, label %71

35:                                               ; preds = %69, %26
  %36 = phi i32* [ %8, %26 ], [ %70, %69 ]
  %37 = phi i64 [ 0, %26 ], [ %67, %69 ]
  %38 = phi i64 [ 0, %26 ], [ %66, %69 ]
  %39 = phi i64 [ 0, %26 ], [ %65, %69 ]
  %40 = phi i64 [ 0, %26 ], [ %64, %69 ]
  %41 = phi i64 [ 0, %26 ], [ %63, %69 ]
  %42 = getelementptr inbounds i32, i32* %36, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %62, label %45

45:                                               ; preds = %35
  tail call void @_Z3dfsiii(i32 %43, i32 %0, i32 %23)
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !12
  %49 = load i64, i64* %24, align 8, !tbaa !12
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* %24, align 8, !tbaa !12
  %51 = load i64, i64* %47, align 8, !tbaa !12
  %52 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %46
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = add nsw i64 %53, %51
  store i64 %54, i64* %52, align 8, !tbaa !12
  %55 = add nsw i64 %54, %38
  %56 = getelementptr inbounds [2010 x i64], [2010 x i64]* @g, i64 0, i64 %46
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = add nsw i64 %57, %41
  %59 = icmp slt i64 %40, %54
  %60 = select i1 %59, i64 %54, i64 %40
  %61 = select i1 %59, i64 %57, i64 %39
  br label %62

62:                                               ; preds = %35, %45
  %63 = phi i64 [ %58, %45 ], [ %41, %35 ]
  %64 = phi i64 [ %60, %45 ], [ %40, %35 ]
  %65 = phi i64 [ %61, %45 ], [ %39, %35 ]
  %66 = phi i64 [ %55, %45 ], [ %38, %35 ]
  %67 = add nuw nsw i64 %37, 1
  %68 = icmp eq i64 %67, %27
  br i1 %68, label %28, label %69, !llvm.loop !16

69:                                               ; preds = %62
  %70 = load i32*, i32** %7, align 8, !tbaa !5
  br label %35

71:                                               ; preds = %28
  %72 = srem i64 %32, 2
  %73 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %4
  store i64 %72, i64* %73, align 8, !tbaa !12
  %74 = sdiv i64 %32, 2
  %75 = add nsw i64 %74, %29
  %76 = getelementptr inbounds [2010 x i64], [2010 x i64]* @g, i64 0, i64 %4
  store i64 %75, i64* %76, align 8, !tbaa !12
  br label %91

77:                                               ; preds = %28
  %78 = sub nsw i64 %33, %32
  %79 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %4
  store i64 %78, i64* %79, align 8, !tbaa !12
  %80 = sub i64 %29, %30
  %81 = add i64 %80, %32
  %82 = getelementptr inbounds [2010 x i64], [2010 x i64]* @g, i64 0, i64 %4
  store i64 %81, i64* %82, align 8, !tbaa !12
  %83 = sub nsw i64 %29, %31
  %84 = shl nsw i64 %83, 1
  %85 = icmp slt i64 %78, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %77
  %87 = sub nsw i64 %78, %84
  store i64 %87, i64* %79, align 8, !tbaa !12
  %88 = add nsw i64 %81, %83
  store i64 %88, i64* %82, align 8, !tbaa !12
  br label %91

89:                                               ; preds = %77
  %90 = srem i64 %78, 2
  store i64 %90, i64* %79, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %86, %89, %71
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %3 = load i32, i32* @n, align 4, !tbaa !14
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %106, %0
  %6 = phi i32 [ %3, %0 ], [ %108, %106 ]
  store i64 10000000000000000, i64* @ans_fin, align 8, !tbaa !12
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %129, label %113

8:                                                ; preds = %0, %106
  %9 = phi i32 [ %107, %106 ], [ 1, %0 ]
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @x, i32* nonnull @y)
  %11 = load i32, i32* @x, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !10
  %15 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 2
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = icmp eq i32* %14, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %8
  %19 = load i32, i32* @y, align 4, !tbaa !14
  store i32 %19, i32* %14, align 4, !tbaa !14
  %20 = getelementptr inbounds i32, i32* %14, i64 1
  store i32* %20, i32** %13, align 8, !tbaa !10
  br label %58

21:                                               ; preds = %8
  %22 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %12, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !5
  %24 = ptrtoint i32* %14 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp eq i64 %26, 9223372036854775804
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

30:                                               ; preds = %21
  %31 = icmp eq i64 %26, 0
  %32 = select i1 %31, i64 1, i64 %27
  %33 = add nsw i64 %32, %27
  %34 = icmp ult i64 %33, %27
  %35 = icmp ugt i64 %33, 2305843009213693951
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 2305843009213693951, i64 %33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = shl nuw nsw i64 %37, 2
  %41 = tail call noalias nonnull i8* @_Znwm(i64 %40) #15
  %42 = bitcast i8* %41 to i32*
  br label %43

43:                                               ; preds = %39, %30
  %44 = phi i32* [ %42, %39 ], [ null, %30 ]
  %45 = getelementptr inbounds i32, i32* %44, i64 %27
  %46 = load i32, i32* @y, align 4, !tbaa !14
  store i32 %46, i32* %45, align 4, !tbaa !14
  %47 = icmp sgt i64 %26, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = bitcast i32* %44 to i8*
  %50 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %26, i1 false) #13
  br label %51

51:                                               ; preds = %48, %43
  %52 = getelementptr inbounds i32, i32* %45, i64 1
  %53 = icmp eq i32* %23, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #13
  br label %56

56:                                               ; preds = %54, %51
  store i32* %44, i32** %22, align 8, !tbaa !5
  store i32* %52, i32** %13, align 8, !tbaa !10
  %57 = getelementptr inbounds i32, i32* %44, i64 %37
  store i32* %57, i32** %15, align 8, !tbaa !18
  br label %58

58:                                               ; preds = %18, %56
  %59 = load i32, i32* @y, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 1
  %62 = load i32*, i32** %61, align 8, !tbaa !10
  %63 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 2
  %64 = load i32*, i32** %63, align 8, !tbaa !18
  %65 = icmp eq i32* %62, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %58
  %67 = load i32, i32* @x, align 4, !tbaa !14
  store i32 %67, i32* %62, align 4, !tbaa !14
  %68 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %68, i32** %61, align 8, !tbaa !10
  br label %106

69:                                               ; preds = %58
  %70 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %60, i32 0, i32 0, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !5
  %72 = ptrtoint i32* %62 to i64
  %73 = ptrtoint i32* %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp eq i64 %74, 9223372036854775804
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #14
  unreachable

78:                                               ; preds = %69
  %79 = icmp eq i64 %74, 0
  %80 = select i1 %79, i64 1, i64 %75
  %81 = add nsw i64 %80, %75
  %82 = icmp ult i64 %81, %75
  %83 = icmp ugt i64 %81, 2305843009213693951
  %84 = or i1 %82, %83
  %85 = select i1 %84, i64 2305843009213693951, i64 %81
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %78
  %88 = shl nuw nsw i64 %85, 2
  %89 = tail call noalias nonnull i8* @_Znwm(i64 %88) #15
  %90 = bitcast i8* %89 to i32*
  br label %91

91:                                               ; preds = %87, %78
  %92 = phi i32* [ %90, %87 ], [ null, %78 ]
  %93 = getelementptr inbounds i32, i32* %92, i64 %75
  %94 = load i32, i32* @x, align 4, !tbaa !14
  store i32 %94, i32* %93, align 4, !tbaa !14
  %95 = icmp sgt i64 %74, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = bitcast i32* %92 to i8*
  %98 = bitcast i32* %71 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %74, i1 false) #13
  br label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds i32, i32* %93, i64 1
  %101 = icmp eq i32* %71, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %71 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #13
  br label %104

104:                                              ; preds = %102, %99
  store i32* %92, i32** %70, align 8, !tbaa !5
  store i32* %100, i32** %61, align 8, !tbaa !10
  %105 = getelementptr inbounds i32, i32* %92, i64 %85
  store i32* %105, i32** %63, align 8, !tbaa !18
  br label %106

106:                                              ; preds = %66, %104
  %107 = add nuw nsw i32 %9, 1
  %108 = load i32, i32* @n, align 4, !tbaa !14
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %8, label %5, !llvm.loop !19

110:                                              ; preds = %124
  %111 = load i64, i64* @ans_fin, align 8, !tbaa !12
  %112 = icmp eq i64 %111, 10000000000000000
  br i1 %112, label %129, label %131

113:                                              ; preds = %5, %124
  %114 = phi i64 [ %125, %124 ], [ 1, %5 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @f to i8*), i8 0, i64 16080, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @sum to i8*), i8 0, i64 16080, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @g to i8*), i8 0, i64 16080, i1 false)
  store i64 0, i64* @ans, align 8, !tbaa !12
  %115 = trunc i64 %114 to i32
  tail call void @_Z3dfsiii(i32 %115, i32 0, i32 0)
  %116 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %114
  %117 = load i64, i64* %116, align 8, !tbaa !12
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %113
  %120 = load i64, i64* @ans, align 8
  %121 = load i64, i64* @ans_fin, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i64 %120, i64 %121
  store i64 %123, i64* @ans_fin, align 8, !tbaa !12
  br label %124

124:                                              ; preds = %113, %119
  %125 = add nuw nsw i64 %114, 1
  %126 = load i32, i32* @n, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %114, %127
  br i1 %128, label %113, label %110, !llvm.loop !20

129:                                              ; preds = %5, %110
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 -1)
  br label %134

131:                                              ; preds = %110
  %132 = sdiv i64 %111, 2
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %132)
  br label %134

134:                                              ; preds = %131, %129
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

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
define internal void @_GLOBAL__sub_I_s979334938.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @e to i8*), i8 0, i64 48240, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}

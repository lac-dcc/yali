; ModuleID = 'Project_CodeNet_C++1400/p03021/s999803276.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s999803276.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@u = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@e = dso_local global [2005 x %"class.std::vector"] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@ds = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 1152921504606846976, align 8
@c = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s999803276.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind readonly sspstrong uwtable
define dso_local i64 @_Z4getdiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2005 x i8], [2005 x i8]* @c, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !10
  %7 = icmp eq i8 %6, 49
  %8 = sext i32 %2 to i64
  %9 = select i1 %7, i64 %8, i64 0
  %10 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8, !tbaa !11
  %14 = add nsw i32 %2, 1
  %15 = icmp eq i32* %11, %13
  br i1 %15, label %16, label %18

16:                                               ; preds = %26, %3
  %17 = phi i64 [ %9, %3 ], [ %27, %26 ]
  ret i64 %17

18:                                               ; preds = %3, %26
  %19 = phi i64 [ %27, %26 ], [ %9, %3 ]
  %20 = phi i32* [ %28, %26 ], [ %11, %3 ]
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = tail call i64 @_Z4getdiii(i32 %21, i32 %0, i32 %14)
  %25 = add nsw i64 %24, %19
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i64 [ %25, %23 ], [ %19, %18 ]
  %28 = getelementptr inbounds i32, i32* %20, i64 1
  %29 = icmp eq i32* %28, %13
  br i1 %29, label %16, label %18
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4getfiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %4
  store i32 0, i32* %5, align 4, !tbaa !12
  %6 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %4
  store i64 0, i64* %6, align 8, !tbaa !14
  %7 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  %9 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %4, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = add nsw i32 %2, 1
  %12 = icmp eq i32* %8, %10
  br i1 %12, label %13, label %19

13:                                               ; preds = %38, %3
  %14 = phi i64 [ 0, %3 ], [ %39, %38 ]
  %15 = phi i32 [ 0, %3 ], [ %40, %38 ]
  %16 = getelementptr inbounds [2005 x i8], [2005 x i8]* @c, i64 0, i64 %4
  %17 = load i8, i8* %16, align 1, !tbaa !10
  %18 = icmp eq i8 %17, 49
  br i1 %18, label %43, label %45

19:                                               ; preds = %3, %38
  %20 = phi i64 [ %39, %38 ], [ 0, %3 ]
  %21 = phi i32 [ %40, %38 ], [ 0, %3 ]
  %22 = phi i32* [ %41, %38 ], [ %8, %3 ]
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %38, label %25

25:                                               ; preds = %19
  tail call void @_Z4getfiii(i32 %23, i32 %0, i32 %11)
  %26 = load i64, i64* %6, align 8, !tbaa !14
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !14
  %30 = icmp slt i64 %26, %29
  %31 = sub nsw i64 %29, %26
  %32 = sub nsw i64 %26, %29
  %33 = select i1 %30, i64 %31, i64 %32
  store i64 %33, i64* %6, align 8, !tbaa !14
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %27
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = load i32, i32* %5, align 4, !tbaa !12
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %5, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %25, %19
  %39 = phi i64 [ %33, %25 ], [ %20, %19 ]
  %40 = phi i32 [ %37, %25 ], [ %21, %19 ]
  %41 = getelementptr inbounds i32, i32* %22, i64 1
  %42 = icmp eq i32* %41, %10
  br i1 %42, label %13, label %19

43:                                               ; preds = %13
  %44 = add nsw i32 %15, 1
  store i32 %44, i32* %5, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %43, %13
  %46 = phi i32 [ %44, %43 ], [ %15, %13 ]
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %14, %47
  store i64 %48, i64* %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @c, i64 0, i64 1))
  store i32 1, i32* @i, align 4, !tbaa !12
  %2 = load i32, i32* @n, align 4, !tbaa !12
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %104, %0
  %5 = phi i32 [ %2, %0 ], [ %107, %104 ]
  store i32 1, i32* @i, align 4, !tbaa !12
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %158, label %109

7:                                                ; preds = %0, %104
  %8 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @u, i32* nonnull @v)
  %9 = load i32, i32* @u, align 4, !tbaa !12
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %10, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !16
  %13 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %10, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !17
  %15 = icmp eq i32* %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %7
  %17 = load i32, i32* @v, align 4, !tbaa !12
  store i32 %17, i32* %12, align 4, !tbaa !12
  %18 = getelementptr inbounds i32, i32* %12, i64 1
  store i32* %18, i32** %11, align 8, !tbaa !16
  br label %56

19:                                               ; preds = %7
  %20 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %10, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !5
  %22 = ptrtoint i32* %12 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %26 = icmp eq i64 %24, 9223372036854775804
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 2305843009213693951
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 2305843009213693951, i64 %31
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %28
  %38 = shl nuw nsw i64 %35, 2
  %39 = tail call noalias nonnull i8* @_Znwm(i64 %38) #16
  %40 = bitcast i8* %39 to i32*
  br label %41

41:                                               ; preds = %37, %28
  %42 = phi i32* [ %40, %37 ], [ null, %28 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 %25
  %44 = load i32, i32* @v, align 4, !tbaa !12
  store i32 %44, i32* %43, align 4, !tbaa !12
  %45 = icmp sgt i64 %24, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = bitcast i32* %42 to i8*
  %48 = bitcast i32* %21 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 %24, i1 false) #14
  br label %49

49:                                               ; preds = %46, %41
  %50 = getelementptr inbounds i32, i32* %43, i64 1
  %51 = icmp eq i32* %21, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = bitcast i32* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %53) #14
  br label %54

54:                                               ; preds = %52, %49
  store i32* %42, i32** %20, align 8, !tbaa !5
  store i32* %50, i32** %11, align 8, !tbaa !16
  %55 = getelementptr inbounds i32, i32* %42, i64 %35
  store i32* %55, i32** %13, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %16, %54
  %57 = load i32, i32* @v, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !16
  %61 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !17
  %63 = icmp eq i32* %60, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %56
  %65 = load i32, i32* @u, align 4, !tbaa !12
  store i32 %65, i32* %60, align 4, !tbaa !12
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %66, i32** %59, align 8, !tbaa !16
  br label %104

67:                                               ; preds = %56
  %68 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %58, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !5
  %70 = ptrtoint i32* %60 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

76:                                               ; preds = %67
  %77 = icmp eq i64 %72, 0
  %78 = select i1 %77, i64 1, i64 %73
  %79 = add nsw i64 %78, %73
  %80 = icmp ult i64 %79, %73
  %81 = icmp ugt i64 %79, 2305843009213693951
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 2305843009213693951, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 2
  %87 = tail call noalias nonnull i8* @_Znwm(i64 %86) #16
  %88 = bitcast i8* %87 to i32*
  br label %89

89:                                               ; preds = %85, %76
  %90 = phi i32* [ %88, %85 ], [ null, %76 ]
  %91 = getelementptr inbounds i32, i32* %90, i64 %73
  %92 = load i32, i32* @u, align 4, !tbaa !12
  store i32 %92, i32* %91, align 4, !tbaa !12
  %93 = icmp sgt i64 %72, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = bitcast i32* %90 to i8*
  %96 = bitcast i32* %69 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %95, i8* align 4 %96, i64 %72, i1 false) #14
  br label %97

97:                                               ; preds = %94, %89
  %98 = getelementptr inbounds i32, i32* %91, i64 1
  %99 = icmp eq i32* %69, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = bitcast i32* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %101) #14
  br label %102

102:                                              ; preds = %100, %97
  store i32* %90, i32** %68, align 8, !tbaa !5
  store i32* %98, i32** %59, align 8, !tbaa !16
  %103 = getelementptr inbounds i32, i32* %90, i64 %83
  store i32* %103, i32** %61, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %64, %102
  %105 = load i32, i32* @i, align 4, !tbaa !12
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* @i, align 4, !tbaa !12
  %107 = load i32, i32* @n, align 4, !tbaa !12
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %7, label %4, !llvm.loop !18

109:                                              ; preds = %4, %153
  %110 = phi i32 [ %155, %153 ], [ 1, %4 ]
  store i64 0, i64* @ds, align 8, !tbaa !14
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 0
  %113 = load i32*, i32** %112, align 8, !tbaa !11
  %114 = getelementptr inbounds [2005 x %"class.std::vector"], [2005 x %"class.std::vector"]* @e, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 1
  %115 = load i32*, i32** %114, align 8, !tbaa !11
  %116 = icmp eq i32* %113, %115
  br i1 %116, label %134, label %120

117:                                              ; preds = %120
  %118 = and i64 %127, 1
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %134, label %153

120:                                              ; preds = %109, %120
  %121 = phi i64 [ %127, %120 ], [ 0, %109 ]
  %122 = phi i64 [ %131, %120 ], [ 0, %109 ]
  %123 = phi i64 [ %130, %120 ], [ 0, %109 ]
  %124 = phi i32* [ %132, %120 ], [ %113, %109 ]
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = tail call i64 @_Z4getdiii(i32 %125, i32 %110, i32 1)
  %127 = add nsw i64 %121, %126
  store i64 %127, i64* @ds, align 8, !tbaa !14
  %128 = icmp sgt i64 %126, %122
  %129 = sext i32 %125 to i64
  %130 = select i1 %128, i64 %129, i64 %123
  %131 = select i1 %128, i64 %126, i64 %122
  %132 = getelementptr inbounds i32, i32* %124, i64 1
  %133 = icmp eq i32* %132, %115
  br i1 %133, label %117, label %120

134:                                              ; preds = %109, %117
  %135 = phi i64 [ %131, %117 ], [ 0, %109 ]
  %136 = phi i64 [ %130, %117 ], [ 0, %109 ]
  %137 = phi i64 [ %127, %117 ], [ 0, %109 ]
  %138 = sub nsw i64 %137, %135
  %139 = icmp sgt i64 %135, %138
  br i1 %139, label %140, label %147

140:                                              ; preds = %134
  %141 = trunc i64 %136 to i32
  tail call void @_Z4getfiii(i32 %141, i32 %110, i32 1)
  %142 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %136
  %143 = load i64, i64* %142, align 8, !tbaa !14
  %144 = load i64, i64* @ds, align 8, !tbaa !14
  %145 = sub nsw i64 %144, %135
  %146 = icmp sgt i64 %143, %145
  br i1 %146, label %153, label %147

147:                                              ; preds = %140, %134
  %148 = phi i64 [ %144, %140 ], [ %137, %134 ]
  %149 = sdiv i64 %148, 2
  %150 = load i64, i64* @ans, align 8, !tbaa !14
  %151 = icmp slt i64 %149, %150
  %152 = select i1 %151, i64 %149, i64 %150
  store i64 %152, i64* @ans, align 8, !tbaa !14
  br label %153

153:                                              ; preds = %140, %117, %147
  %154 = load i32, i32* @i, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @i, align 4, !tbaa !12
  %156 = load i32, i32* @n, align 4, !tbaa !12
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %109, label %158, !llvm.loop !20

158:                                              ; preds = %153, %4
  %159 = load i64, i64* @ans, align 8, !tbaa !14
  %160 = icmp eq i64 %159, 1152921504606846976
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i64 -1, i64* @ans, align 8, !tbaa !14
  br label %162

162:                                              ; preds = %161, %158
  %163 = phi i64 [ -1, %161 ], [ %159, %158 ]
  %164 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %163)
  ret i32 0
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
define internal void @_GLOBAL__sub_I_s999803276.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48120) bitcast ([2005 x %"class.std::vector"]* @e to i8*), i8 0, i64 48120, i1 false) #14
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
attributes #5 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!6, !7, i64 8}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}

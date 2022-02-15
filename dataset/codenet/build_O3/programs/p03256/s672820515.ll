; ModuleID = 'Project_CodeNet_C++1400/p03256/s672820515.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s672820515.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@edge = dso_local global [200002 x %"class.std::vector"] zeroinitializer, align 16
@s = dso_local global [200002 x i8] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [200002 x [4 x i32]] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [4 x i8] c"AABB", align 1
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672820515.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [200002 x [4 x i32]], [200002 x [4 x i32]]* @vis, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %44, label %8

8:                                                ; preds = %2
  store i32 1, i32* %5, align 4, !tbaa !10
  %9 = add nsw i32 %1, 1
  %10 = srem i32 %9, 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], [4 x i8]* @t, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !12
  %14 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %14, align 8, !tbaa !13
  %17 = load i32*, i32** %15, align 8, !tbaa !5
  %18 = icmp eq i32* %16, %17
  br i1 %18, label %43, label %19

19:                                               ; preds = %8, %34
  %20 = phi i32* [ %35, %34 ], [ %17, %8 ]
  %21 = phi i32* [ %36, %34 ], [ %16, %8 ]
  %22 = phi i64 [ %37, %34 ], [ 0, %8 ]
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !12
  %28 = icmp eq i8 %13, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %19
  %30 = tail call zeroext i1 @_Z3dfsii(i32 %24, i32 %10)
  br i1 %30, label %44, label %31

31:                                               ; preds = %29
  %32 = load i32*, i32** %14, align 8, !tbaa !13
  %33 = load i32*, i32** %15, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %31, %19
  %35 = phi i32* [ %33, %31 ], [ %20, %19 ]
  %36 = phi i32* [ %32, %31 ], [ %21, %19 ]
  %37 = add nuw i64 %22, 1
  %38 = ptrtoint i32* %36 to i64
  %39 = ptrtoint i32* %35 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  %42 = icmp ugt i64 %41, %37
  br i1 %42, label %19, label %43, !llvm.loop !14

43:                                               ; preds = %34, %8
  store i32 2, i32* %5, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %29, %43, %2
  %45 = phi i1 [ true, %2 ], [ false, %43 ], [ true, %29 ]
  ret i1 %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #14
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([200002 x i8], [200002 x i8]* @s, i64 0, i64 1))
  %9 = load i32, i32* %2, align 4, !tbaa !10
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %114, %0
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %137, label %117

16:                                               ; preds = %0, %114
  %17 = phi i32 [ %115, %114 ], [ %9, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %19 = load i32, i32* %3, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !13
  %23 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !16
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %27, i32* %22, align 4, !tbaa !10
  %28 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %28, i32** %21, align 8, !tbaa !13
  br label %66

29:                                               ; preds = %16
  %30 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !5
  %32 = ptrtoint i32* %22 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp eq i64 %34, 9223372036854775804
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 2305843009213693951
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 2305843009213693951, i64 %41
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = shl nuw nsw i64 %45, 2
  %49 = call noalias nonnull i8* @_Znwm(i64 %48) #16
  %50 = bitcast i8* %49 to i32*
  br label %51

51:                                               ; preds = %47, %38
  %52 = phi i32* [ %50, %47 ], [ null, %38 ]
  %53 = getelementptr inbounds i32, i32* %52, i64 %35
  %54 = load i32, i32* %4, align 4, !tbaa !10
  store i32 %54, i32* %53, align 4, !tbaa !10
  %55 = icmp sgt i64 %34, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = bitcast i32* %52 to i8*
  %58 = bitcast i32* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %34, i1 false) #14
  br label %59

59:                                               ; preds = %56, %51
  %60 = getelementptr inbounds i32, i32* %53, i64 1
  %61 = icmp eq i32* %31, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %63) #14
  br label %64

64:                                               ; preds = %62, %59
  store i32* %52, i32** %30, align 8, !tbaa !5
  store i32* %60, i32** %21, align 8, !tbaa !13
  %65 = getelementptr inbounds i32, i32* %52, i64 %45
  store i32* %65, i32** %23, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %26, %64
  %67 = load i32, i32* %4, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !13
  %71 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8, !tbaa !16
  %73 = icmp eq i32* %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %75, i32* %70, align 4, !tbaa !10
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %76, i32** %69, align 8, !tbaa !13
  br label %114

77:                                               ; preds = %66
  %78 = getelementptr inbounds [200002 x %"class.std::vector"], [200002 x %"class.std::vector"]* @edge, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !5
  %80 = ptrtoint i32* %70 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp eq i64 %82, 9223372036854775804
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

86:                                               ; preds = %77
  %87 = icmp eq i64 %82, 0
  %88 = select i1 %87, i64 1, i64 %83
  %89 = add nsw i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = icmp ugt i64 %89, 2305843009213693951
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 2305843009213693951, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 2
  %97 = call noalias nonnull i8* @_Znwm(i64 %96) #16
  %98 = bitcast i8* %97 to i32*
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i32* [ %98, %95 ], [ null, %86 ]
  %101 = getelementptr inbounds i32, i32* %100, i64 %83
  %102 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %102, i32* %101, align 4, !tbaa !10
  %103 = icmp sgt i64 %82, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = bitcast i32* %100 to i8*
  %106 = bitcast i32* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %82, i1 false) #14
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i32, i32* %101, i64 1
  %109 = icmp eq i32* %79, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %111) #14
  br label %112

112:                                              ; preds = %110, %107
  store i32* %100, i32** %78, align 8, !tbaa !5
  store i32* %108, i32** %69, align 8, !tbaa !13
  %113 = getelementptr inbounds i32, i32* %100, i64 %93
  store i32* %113, i32** %71, align 8, !tbaa !16
  br label %114

114:                                              ; preds = %74, %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  %115 = add nsw i32 %17, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %13, label %16, !llvm.loop !17

117:                                              ; preds = %13, %132
  %118 = phi i32 [ %133, %132 ], [ %14, %13 ]
  %119 = phi i64 [ %134, %132 ], [ 1, %13 ]
  %120 = getelementptr inbounds [200002 x [4 x i32]], [200002 x [4 x i32]]* @vis, i64 0, i64 %119, i64 0
  %121 = load i32, i32* %120, align 16, !tbaa !10
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %119
  %125 = load i8, i8* %124, align 1, !tbaa !12
  %126 = icmp eq i8 %125, 65
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = trunc i64 %119 to i32
  %129 = call zeroext i1 @_Z3dfsii(i32 %128, i32 0)
  br i1 %129, label %137, label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %1, align 4, !tbaa !10
  br label %132

132:                                              ; preds = %130, %117, %123
  %133 = phi i32 [ %131, %130 ], [ %118, %117 ], [ %118, %123 ]
  %134 = add nuw nsw i64 %119, 1
  %135 = sext i32 %133 to i64
  %136 = icmp slt i64 %119, %135
  br i1 %136, label %117, label %137, !llvm.loop !18

137:                                              ; preds = %132, %127, %13
  %138 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %13 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %127 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0), %132 ]
  %139 = call i32 @puts(i8* nonnull dereferenceable(1) %138)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s672820515.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800048) bitcast ([200002 x %"class.std::vector"]* @edge to i8*), i8 0, i64 4800048, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}

; ModuleID = 'Project_CodeNet_C++1400/p03175/s544931080.cpp'
source_filename = "Project_CodeNet_C++1400/p03175/s544931080.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@graph = dso_local global [100010 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [100010 x [2 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544931080.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @graph, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #12
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @graph, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @graph, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @graph, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %3, i64 0
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %11, align 16, !tbaa !11
  br label %27

12:                                               ; preds = %24
  %13 = load i32*, i32** %4, align 8, !tbaa !10
  %14 = load i32*, i32** %6, align 8, !tbaa !10
  %15 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %3, i64 1
  %16 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %3, i64 0
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %17, align 16, !tbaa !11
  %18 = icmp eq i32* %13, %14
  br i1 %18, label %27, label %28

19:                                               ; preds = %2, %24
  %20 = phi i32* [ %25, %24 ], [ %5, %2 ]
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_Z3dfsii(i32 %21, i32 %0)
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds i32, i32* %20, i64 1
  %26 = icmp eq i32* %25, %7
  br i1 %26, label %12, label %19

27:                                               ; preds = %46, %9, %12
  ret void

28:                                               ; preds = %12, %46
  %29 = phi i64 [ %47, %46 ], [ 1, %12 ]
  %30 = phi i64 [ %48, %46 ], [ 1, %12 ]
  %31 = phi i32* [ %49, %46 ], [ %13, %12 ]
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %46, label %34

34:                                               ; preds = %28
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %35, i64 0
  %37 = load i64, i64* %36, align 16, !tbaa !11
  %38 = getelementptr inbounds [100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 %35, i64 1
  %39 = load i64, i64* %38, align 8, !tbaa !11
  %40 = add nsw i64 %39, %37
  %41 = mul nsw i64 %40, %30
  %42 = srem i64 %41, 1000000007
  store i64 %42, i64* %16, align 16, !tbaa !11
  %43 = load i64, i64* %36, align 16, !tbaa !11
  %44 = mul nsw i64 %43, %29
  %45 = srem i64 %44, 1000000007
  store i64 %45, i64* %15, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %34, %28
  %47 = phi i64 [ %45, %34 ], [ %29, %28 ]
  %48 = phi i64 [ %42, %34 ], [ %30, %28 ]
  %49 = getelementptr inbounds i32, i32* %31, i64 1
  %50 = icmp eq i32* %49, %14
  br i1 %50, label %27, label %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = load i32, i32* %1, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %16

10:                                               ; preds = %114, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @_Z3dfsii(i32 1, i32 1)
  %11 = load i64, i64* getelementptr inbounds ([100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 1, i64 0), align 16, !tbaa !11
  %12 = load i64, i64* getelementptr inbounds ([100010 x [2 x i64]], [100010 x [2 x i64]]* @dp, i64 0, i64 1, i64 1), align 8, !tbaa !11
  %13 = add nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

16:                                               ; preds = %0, %114
  %17 = phi i32 [ %115, %114 ], [ 2, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %19 = load i32, i32* %2, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @graph, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !15
  %23 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @graph, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !16
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %16
  %27 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %27, i32* %22, align 4, !tbaa !13
  %28 = getelementptr inbounds i32, i32* %22, i64 1
  store i32* %28, i32** %21, align 8, !tbaa !15
  br label %66

29:                                               ; preds = %16
  %30 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @graph, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !5
  %32 = ptrtoint i32* %22 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp eq i64 %34, 9223372036854775804
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
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
  %49 = call noalias nonnull i8* @_Znwm(i64 %48) #14
  %50 = bitcast i8* %49 to i32*
  br label %51

51:                                               ; preds = %47, %38
  %52 = phi i32* [ %50, %47 ], [ null, %38 ]
  %53 = getelementptr inbounds i32, i32* %52, i64 %35
  %54 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %54, i32* %53, align 4, !tbaa !13
  %55 = icmp sgt i64 %34, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = bitcast i32* %52 to i8*
  %58 = bitcast i32* %31 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %57, i8* align 4 %58, i64 %34, i1 false) #12
  br label %59

59:                                               ; preds = %56, %51
  %60 = getelementptr inbounds i32, i32* %53, i64 1
  %61 = icmp eq i32* %31, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %63) #12
  br label %64

64:                                               ; preds = %62, %59
  store i32* %52, i32** %30, align 8, !tbaa !5
  store i32* %60, i32** %21, align 8, !tbaa !15
  %65 = getelementptr inbounds i32, i32* %52, i64 %45
  store i32* %65, i32** %23, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %26, %64
  %67 = load i32, i32* %3, align 4, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @graph, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 1
  %70 = load i32*, i32** %69, align 8, !tbaa !15
  %71 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @graph, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 2
  %72 = load i32*, i32** %71, align 8, !tbaa !16
  %73 = icmp eq i32* %70, %72
  br i1 %73, label %77, label %74

74:                                               ; preds = %66
  %75 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %75, i32* %70, align 4, !tbaa !13
  %76 = getelementptr inbounds i32, i32* %70, i64 1
  store i32* %76, i32** %69, align 8, !tbaa !15
  br label %114

77:                                               ; preds = %66
  %78 = getelementptr inbounds [100010 x %"class.std::vector"], [100010 x %"class.std::vector"]* @graph, i64 0, i64 %68, i32 0, i32 0, i32 0, i32 0
  %79 = load i32*, i32** %78, align 8, !tbaa !5
  %80 = ptrtoint i32* %70 to i64
  %81 = ptrtoint i32* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp eq i64 %82, 9223372036854775804
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
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
  %97 = call noalias nonnull i8* @_Znwm(i64 %96) #14
  %98 = bitcast i8* %97 to i32*
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i32* [ %98, %95 ], [ null, %86 ]
  %101 = getelementptr inbounds i32, i32* %100, i64 %83
  %102 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %102, i32* %101, align 4, !tbaa !13
  %103 = icmp sgt i64 %82, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = bitcast i32* %100 to i8*
  %106 = bitcast i32* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %105, i8* align 4 %106, i64 %82, i1 false) #12
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i32, i32* %101, i64 1
  %109 = icmp eq i32* %79, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %111) #12
  br label %112

112:                                              ; preds = %110, %107
  store i32* %100, i32** %78, align 8, !tbaa !5
  store i32* %108, i32** %69, align 8, !tbaa !15
  %113 = getelementptr inbounds i32, i32* %100, i64 %93
  store i32* %113, i32** %71, align 8, !tbaa !16
  br label %114

114:                                              ; preds = %74, %112
  %115 = add nuw nsw i32 %17, 1
  %116 = load i32, i32* %1, align 4, !tbaa !13
  %117 = icmp slt i32 %17, %116
  br i1 %117, label %16, label %10, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s544931080.cpp() #10 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2400240) bitcast ([100010 x %"class.std::vector"]* @graph to i8*), i8 0, i64 2400240, i1 false) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}

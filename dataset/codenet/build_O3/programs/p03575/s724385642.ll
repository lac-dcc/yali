; ModuleID = 'Project_CodeNet_C++1400/p03575/s724385642.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s724385642.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@br = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@u = dso_local local_unnamed_addr global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724385642.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #0 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [50 x i8], [50 x i8]* @u, i64 0, i64 %3
  store i8 1, i8* %4, align 1, !tbaa !10
  %5 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %8 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %7, align 8, !tbaa !14
  %10 = load i32*, i32** %8, align 8, !tbaa !5
  %11 = ptrtoint i32* %9 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 2
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %53, %2
  %18 = phi i32 [ %6, %2 ], [ %57, %53 ]
  ret i32 %18

19:                                               ; preds = %2, %53
  %20 = phi i32* [ %54, %53 ], [ %10, %2 ]
  %21 = phi i32* [ %55, %53 ], [ %9, %2 ]
  %22 = phi i32 [ %56, %53 ], [ %6, %2 ]
  %23 = phi i64 [ %58, %53 ], [ 0, %2 ]
  %24 = phi i32 [ %57, %53 ], [ %6, %2 ]
  %25 = getelementptr inbounds i32, i32* %20, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %53, label %28

28:                                               ; preds = %19
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [50 x i8], [50 x i8]* @u, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !10, !range !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %29
  %35 = load i32, i32* %34, align 4, !tbaa !12
  %36 = icmp slt i32 %24, %35
  %37 = select i1 %36, i32 %24, i32 %35
  br label %53

38:                                               ; preds = %28
  %39 = add nsw i32 %22, 1
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %29
  store i32 %39, i32* %40, align 4, !tbaa !12
  %41 = load i32, i32* %25, align 4, !tbaa !12
  %42 = tail call i32 @_Z3dfsii(i32 %41, i32 %0)
  %43 = load i32, i32* %5, align 4, !tbaa !12
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, i32* @br, align 4, !tbaa !12
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* @br, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %45, %38
  %49 = icmp slt i32 %24, %42
  %50 = select i1 %49, i32 %24, i32 %42
  %51 = load i32*, i32** %7, align 8, !tbaa !14
  %52 = load i32*, i32** %8, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %19, %48, %33
  %54 = phi i32* [ %20, %19 ], [ %52, %48 ], [ %20, %33 ]
  %55 = phi i32* [ %21, %19 ], [ %51, %48 ], [ %21, %33 ]
  %56 = phi i32 [ %22, %19 ], [ %43, %48 ], [ %22, %33 ]
  %57 = phi i32 [ %24, %19 ], [ %50, %48 ], [ %37, %33 ]
  %58 = add nuw nsw i64 %23, 1
  %59 = ptrtoint i32* %55 to i64
  %60 = ptrtoint i32* %54 to i64
  %61 = sub i64 %59, %60
  %62 = shl i64 %61, 30
  %63 = ashr i64 %62, 32
  %64 = icmp slt i64 %58, %63
  br i1 %64, label %19, label %17, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* @m, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %113, %0
  %9 = call i32 @_Z3dfsii(i32 0, i32 -1)
  %10 = load i32, i32* @br, align 4, !tbaa !12
  %11 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  ret i32 0

12:                                               ; preds = %0, %113
  %13 = phi i32 [ %114, %113 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %15 = load i32, i32* %1, align 4, !tbaa !12
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4, !tbaa !12
  %17 = load i32, i32* %2, align 4, !tbaa !12
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* %2, align 4, !tbaa !12
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !14
  %22 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !18
  %24 = icmp eq i32* %21, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %12
  store i32 %18, i32* %21, align 4, !tbaa !12
  %26 = getelementptr inbounds i32, i32* %21, i64 1
  store i32* %26, i32** %20, align 8, !tbaa !14
  br label %65

27:                                               ; preds = %12
  %28 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %19, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8, !tbaa !5
  %30 = ptrtoint i32* %21 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %34 = icmp eq i64 %32, 9223372036854775804
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

36:                                               ; preds = %27
  %37 = icmp eq i64 %32, 0
  %38 = select i1 %37, i64 1, i64 %33
  %39 = add nsw i64 %38, %33
  %40 = icmp ult i64 %39, %33
  %41 = icmp ugt i64 %39, 2305843009213693951
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 2305843009213693951, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 2
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #14
  %48 = bitcast i8* %47 to i32*
  %49 = load i32, i32* %2, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %45, %36
  %51 = phi i32 [ %49, %45 ], [ %18, %36 ]
  %52 = phi i32* [ %48, %45 ], [ null, %36 ]
  %53 = getelementptr inbounds i32, i32* %52, i64 %33
  store i32 %51, i32* %53, align 4, !tbaa !12
  %54 = icmp sgt i64 %32, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = bitcast i32* %52 to i8*
  %57 = bitcast i32* %29 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %56, i8* align 4 %57, i64 %32, i1 false) #12
  br label %58

58:                                               ; preds = %55, %50
  %59 = getelementptr inbounds i32, i32* %53, i64 1
  %60 = icmp eq i32* %29, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = bitcast i32* %29 to i8*
  call void @_ZdlPv(i8* nonnull %62) #12
  br label %63

63:                                               ; preds = %61, %58
  store i32* %52, i32** %28, align 8, !tbaa !5
  store i32* %59, i32** %20, align 8, !tbaa !14
  %64 = getelementptr inbounds i32, i32* %52, i64 %43
  store i32* %64, i32** %22, align 8, !tbaa !18
  br label %65

65:                                               ; preds = %25, %63
  %66 = load i32, i32* %2, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !14
  %70 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !18
  %72 = icmp eq i32* %69, %71
  br i1 %72, label %76, label %73

73:                                               ; preds = %65
  %74 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %74, i32* %69, align 4, !tbaa !12
  %75 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %75, i32** %68, align 8, !tbaa !14
  br label %113

76:                                               ; preds = %65
  %77 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %67, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !5
  %79 = ptrtoint i32* %69 to i64
  %80 = ptrtoint i32* %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 2
  %83 = icmp eq i64 %81, 9223372036854775804
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
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
  %96 = call noalias nonnull i8* @_Znwm(i64 %95) #14
  %97 = bitcast i8* %96 to i32*
  br label %98

98:                                               ; preds = %94, %85
  %99 = phi i32* [ %97, %94 ], [ null, %85 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %82
  %101 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %101, i32* %100, align 4, !tbaa !12
  %102 = icmp sgt i64 %81, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = bitcast i32* %99 to i8*
  %105 = bitcast i32* %78 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %104, i8* align 4 %105, i64 %81, i1 false) #12
  br label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds i32, i32* %100, i64 1
  %108 = icmp eq i32* %78, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %106
  %110 = bitcast i32* %78 to i8*
  call void @_ZdlPv(i8* nonnull %110) #12
  br label %111

111:                                              ; preds = %109, %106
  store i32* %99, i32** %77, align 8, !tbaa !5
  store i32* %107, i32** %68, align 8, !tbaa !14
  %112 = getelementptr inbounds i32, i32* %99, i64 %92
  store i32* %112, i32** %70, align 8, !tbaa !18
  br label %113

113:                                              ; preds = %73, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  %114 = add nuw nsw i32 %13, 1
  %115 = load i32, i32* @m, align 4, !tbaa !12
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %12, label %8, !llvm.loop !19
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
define internal void @_GLOBAL__sub_I_s724385642.cpp() #10 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @g to i8*), i8 0, i64 1200, i1 false) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!6, !7, i64 8}
!15 = !{i8 0, i8 2}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !7, i64 16}
!19 = distinct !{!19, !17}

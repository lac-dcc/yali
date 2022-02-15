; ModuleID = 'Project_CodeNet_C++1400/p00150/s277776587.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s277776587.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s277776587.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6eratosi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, 63
  %5 = lshr i64 %4, 3
  %6 = and i64 %5, 2305843009213693944
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %6) #12
  %8 = bitcast i8* %7 to i64*
  %9 = lshr i64 %4, 6
  %10 = getelementptr inbounds i64, i64* %8, i64 %9
  %11 = ptrtoint i64* %10 to i64
  %12 = ptrtoint i8* %7 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 -1, i64 %13, i1 false) #13
  %14 = load i64, i64* %8, align 8, !tbaa !5
  %15 = and i64 %14, -4
  store i64 %15, i64* %8, align 8, !tbaa !5
  %16 = icmp sgt i32 %1, 2
  br i1 %16, label %23, label %17

17:                                               ; preds = %50, %2
  %18 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = icmp sgt i32 %1, 0
  br i1 %22, label %58, label %53

23:                                               ; preds = %2, %50
  %24 = phi i32 [ %51, %50 ], [ 2, %2 ]
  %25 = lshr i32 %24, 6
  %26 = zext i32 %25 to i64
  %27 = and i32 %24, 63
  %28 = zext i32 %27 to i64
  %29 = getelementptr i64, i64* %8, i64 %26
  %30 = shl nuw i64 1, %28
  %31 = load i64, i64* %29, align 8, !tbaa !5
  %32 = and i64 %31, %30
  %33 = icmp ne i64 %32, 0
  %34 = shl nuw nsw i32 %24, 1
  %35 = icmp slt i32 %34, %1
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %50

37:                                               ; preds = %23, %37
  %38 = phi i32 [ %48, %37 ], [ %34, %23 ]
  %39 = lshr i32 %38, 6
  %40 = zext i32 %39 to i64
  %41 = and i32 %38, 63
  %42 = zext i32 %41 to i64
  %43 = getelementptr i64, i64* %8, i64 %40
  %44 = shl nuw i64 1, %42
  %45 = xor i64 %44, -1
  %46 = load i64, i64* %43, align 8, !tbaa !5
  %47 = and i64 %46, %45
  store i64 %47, i64* %43, align 8, !tbaa !5
  %48 = add nuw nsw i32 %38, %24
  %49 = icmp slt i32 %48, %1
  br i1 %49, label %37, label %50, !llvm.loop !9

50:                                               ; preds = %37, %23
  %51 = add nuw nsw i32 %24, 1
  %52 = icmp eq i32 %51, %1
  br i1 %52, label %17, label %23, !llvm.loop !11

53:                                               ; preds = %119, %17
  %54 = ashr exact i64 %13, 3
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i64, i64* %10, i64 %55
  %57 = bitcast i64* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #13
  ret void

58:                                               ; preds = %17, %119
  %59 = phi i32* [ %120, %119 ], [ null, %17 ]
  %60 = phi i32* [ %121, %119 ], [ null, %17 ]
  %61 = phi i32* [ %122, %119 ], [ null, %17 ]
  %62 = phi i32 [ %123, %119 ], [ 0, %17 ]
  %63 = lshr i32 %62, 6
  %64 = zext i32 %63 to i64
  %65 = and i32 %62, 63
  %66 = zext i32 %65 to i64
  %67 = getelementptr i64, i64* %8, i64 %64
  %68 = shl nuw i64 1, %66
  %69 = load i64, i64* %67, align 8, !tbaa !5
  %70 = and i64 %69, %68
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %119, label %72

72:                                               ; preds = %58
  %73 = icmp eq i32* %61, %60
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  store i32 %62, i32* %61, align 4, !tbaa !12
  %75 = getelementptr inbounds i32, i32* %61, i64 1
  store i32* %75, i32** %19, align 8, !tbaa !14
  br label %119

76:                                               ; preds = %72
  %77 = ptrtoint i32* %60 to i64
  %78 = ptrtoint i32* %59 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 2
  %81 = icmp eq i64 %79, 9223372036854775804
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %83 unwind label %114

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i64 %79, 0
  %86 = select i1 %85, i64 1, i64 %80
  %87 = add nsw i64 %86, %80
  %88 = icmp ult i64 %87, %80
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = invoke noalias nonnull i8* @_Znwm(i64 %94) #12
          to label %96 unwind label %112

96:                                               ; preds = %93
  %97 = bitcast i8* %95 to i32*
  br label %98

98:                                               ; preds = %96, %84
  %99 = phi i32* [ %97, %96 ], [ null, %84 ]
  %100 = getelementptr inbounds i32, i32* %99, i64 %80
  store i32 %62, i32* %100, align 4, !tbaa !12
  %101 = icmp sgt i64 %79, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = bitcast i32* %99 to i8*
  %104 = bitcast i32* %59 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %103, i8* align 4 %104, i64 %79, i1 false) #13
  br label %105

105:                                              ; preds = %98, %102
  %106 = getelementptr inbounds i32, i32* %100, i64 1
  %107 = icmp eq i32* %59, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %109) #13
  br label %110

110:                                              ; preds = %108, %105
  store i32* %99, i32** %21, align 8, !tbaa !17
  store i32* %106, i32** %19, align 8, !tbaa !14
  %111 = getelementptr inbounds i32, i32* %99, i64 %91
  store i32* %111, i32** %20, align 8, !tbaa !18
  br label %119

112:                                              ; preds = %93
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %116

114:                                              ; preds = %82
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi { i8*, i32 } [ %113, %112 ], [ %115, %114 ]
  %118 = icmp eq i32* %59, null
  br i1 %118, label %127, label %125

119:                                              ; preds = %110, %74, %58
  %120 = phi i32* [ %99, %110 ], [ %59, %74 ], [ %59, %58 ]
  %121 = phi i32* [ %111, %110 ], [ %60, %74 ], [ %60, %58 ]
  %122 = phi i32* [ %106, %110 ], [ %75, %74 ], [ %61, %58 ]
  %123 = add nuw nsw i32 %62, 1
  %124 = icmp eq i32 %123, %1
  br i1 %124, label %53, label %58, !llvm.loop !19

125:                                              ; preds = %116
  %126 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %126) #13
  br label %127

127:                                              ; preds = %125, %116
  %128 = ashr exact i64 %13, 3
  %129 = sub nsw i64 0, %128
  %130 = getelementptr inbounds i64, i64* %10, i64 %129
  %131 = bitcast i64* %130 to i8*
  tail call void @_ZdlPv(i8* nonnull %131) #13
  resume { i8*, i32 } %117
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #13
  call void @_Z6eratosi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %1, i32 10001)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8
  %9 = ptrtoint i32* %8 to i64
  %10 = ptrtoint i32* %6 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  %13 = lshr exact i64 %11, 2
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %57, label %17

17:                                               ; preds = %0, %51
  %18 = phi i32 [ %54, %51 ], [ %15, %0 ]
  br i1 %12, label %19, label %34

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %30, %19 ], [ %13, %17 ]
  %21 = phi i32* [ %29, %19 ], [ %6, %17 ]
  %22 = lshr i64 %20, 1
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = icmp slt i32 %18, %24
  %26 = getelementptr inbounds i32, i32* %23, i64 1
  %27 = xor i64 %22, -1
  %28 = add i64 %20, %27
  %29 = select i1 %25, i32* %21, i32* %26
  %30 = select i1 %25, i64 %22, i64 %28
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %19, label %32, !llvm.loop !20

32:                                               ; preds = %19
  %33 = ptrtoint i32* %29 to i64
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi i64 [ %33, %32 ], [ %10, %17 ]
  %36 = sub i64 %35, %10
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %39, %34
  %40 = phi i32 [ %38, %34 ], [ %41, %39 ]
  %41 = add i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %6, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = add i32 %40, -2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %6, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = sub nsw i32 %44, %48
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %39, !llvm.loop !21

51:                                               ; preds = %39
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %48, i32 %44)
  %53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %54 = load i32, i32* %2, align 4, !tbaa !12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %17, !llvm.loop !22

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  br label %59

57:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  %58 = icmp eq i32* %6, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56, %57
  %60 = bitcast i32* %6 to i8*
  call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %57, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #13
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s277776587.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!15, !16, i64 0}
!18 = !{!15, !16, i64 16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

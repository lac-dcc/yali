; ModuleID = 'Project_CodeNet_C++1400/p03421/s663323362.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s663323362.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@vt = dso_local global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663323362.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %126, label %4

4:                                                ; preds = %2, %26
  %5 = phi i32 [ %28, %26 ], [ %1, %2 ]
  %6 = phi i32 [ %27, %26 ], [ %0, %2 ]
  %7 = load i32, i32* @m, align 4, !tbaa !10
  %8 = sub nsw i32 %6, %7
  %9 = icmp slt i32 %8, %5
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %10
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %30

15:                                               ; preds = %4
  %16 = icmp sgt i32 %5, %6
  br i1 %16, label %77, label %17

17:                                               ; preds = %15
  %18 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %79

20:                                               ; preds = %73
  %21 = load i32, i32* @m, align 4, !tbaa !10
  %22 = sub nsw i32 %6, %21
  br label %23

23:                                               ; preds = %20, %10
  %24 = phi i32 [ %22, %20 ], [ %8, %10 ]
  %25 = add nsw i32 %5, -1
  br label %26

26:                                               ; preds = %23, %77
  %27 = phi i32 [ %24, %23 ], [ %78, %77 ]
  %28 = phi i32 [ %25, %23 ], [ %78, %77 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %126, label %4

30:                                               ; preds = %12, %73
  %31 = phi i32* [ %74, %73 ], [ %14, %12 ]
  %32 = phi i32* [ %75, %73 ], [ %13, %12 ]
  %33 = phi i32 [ %34, %73 ], [ %8, %12 ]
  %34 = add nsw i32 %33, 1
  %35 = icmp eq i32* %32, %31
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  store i32 %34, i32* %32, align 4, !tbaa !10
  %37 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %37, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %73

38:                                               ; preds = %30
  %39 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %40 = ptrtoint i32* %31 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

46:                                               ; preds = %38
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = tail call noalias nonnull i8* @_Znwm(i64 %56) #13
  %58 = bitcast i8* %57 to i32*
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi i32* [ %58, %55 ], [ null, %46 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %43
  store i32 %34, i32* %61, align 4, !tbaa !10
  %62 = icmp sgt i64 %42, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = bitcast i32* %60 to i8*
  %65 = bitcast i32* %39 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %42, i1 false) #11
  br label %66

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  %68 = icmp eq i32* %39, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #11
  br label %71

71:                                               ; preds = %69, %66
  store i32* %60, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %67, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %72 = getelementptr inbounds i32, i32* %60, i64 %53
  store i32* %72, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %73

73:                                               ; preds = %36, %71
  %74 = phi i32* [ %31, %36 ], [ %72, %71 ]
  %75 = phi i32* [ %37, %36 ], [ %67, %71 ]
  %76 = icmp slt i32 %34, %6
  br i1 %76, label %30, label %20, !llvm.loop !14

77:                                               ; preds = %121, %15
  %78 = add nsw i32 %5, -1
  br label %26

79:                                               ; preds = %17, %121
  %80 = phi i32* [ %122, %121 ], [ %19, %17 ]
  %81 = phi i32* [ %123, %121 ], [ %18, %17 ]
  %82 = phi i32 [ %124, %121 ], [ %5, %17 ]
  %83 = icmp eq i32* %81, %80
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  store i32 %82, i32* %81, align 4, !tbaa !10
  %85 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %85, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %121

86:                                               ; preds = %79
  %87 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %88 = ptrtoint i32* %80 to i64
  %89 = ptrtoint i32* %87 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 2
  %92 = icmp eq i64 %90, 9223372036854775804
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

94:                                               ; preds = %86
  %95 = icmp eq i64 %90, 0
  %96 = select i1 %95, i64 1, i64 %91
  %97 = add nsw i64 %96, %91
  %98 = icmp ult i64 %97, %91
  %99 = icmp ugt i64 %97, 2305843009213693951
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 2305843009213693951, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 2
  %105 = tail call noalias nonnull i8* @_Znwm(i64 %104) #13
  %106 = bitcast i8* %105 to i32*
  br label %107

107:                                              ; preds = %103, %94
  %108 = phi i32* [ %106, %103 ], [ null, %94 ]
  %109 = getelementptr inbounds i32, i32* %108, i64 %91
  store i32 %82, i32* %109, align 4, !tbaa !10
  %110 = icmp sgt i64 %90, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = bitcast i32* %108 to i8*
  %113 = bitcast i32* %87 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %112, i8* align 4 %113, i64 %90, i1 false) #11
  br label %114

114:                                              ; preds = %111, %107
  %115 = getelementptr inbounds i32, i32* %109, i64 1
  %116 = icmp eq i32* %87, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i32* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #11
  br label %119

119:                                              ; preds = %117, %114
  store i32* %108, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %115, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %120 = getelementptr inbounds i32, i32* %108, i64 %101
  store i32* %120, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !13
  br label %121

121:                                              ; preds = %84, %119
  %122 = phi i32* [ %80, %84 ], [ %120, %119 ]
  %123 = phi i32* [ %85, %84 ], [ %115, %119 ]
  %124 = add i32 %82, 1
  %125 = icmp eq i32 %82, %6
  br i1 %125, label %77, label %79, !llvm.loop !16

126:                                              ; preds = %26, %2
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = load i32, i32* @m, align 4, !tbaa !10
  %4 = add nsw i32 %2, 1
  %5 = load i32, i32* @k, align 4, !tbaa !10
  %6 = add nsw i32 %5, %3
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %0
  %9 = srem i32 %2, %3
  %10 = icmp ne i32 %9, 0
  %11 = sdiv i32 %2, %3
  %12 = zext i1 %10 to i32
  %13 = add nsw i32 %11, %12
  %14 = icmp slt i32 %5, %13
  br i1 %14, label %33, label %15

15:                                               ; preds = %8
  tail call void @_Z3dfsii(i32 %2, i32 %5)
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = icmp eq i32* %16, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %15 ]
  %21 = phi i32* [ %27, %19 ], [ %17, %15 ]
  %22 = getelementptr inbounds i32, i32* %21, i64 %20
  %23 = load i32, i32* %22, align 4, !tbaa !10
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  %25 = add nuw i64 %20, 1
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp ugt i64 %31, %25
  br i1 %32, label %19, label %35, !llvm.loop !17

33:                                               ; preds = %8, %0
  %34 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %35

35:                                               ; preds = %19, %33, %15
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s663323362.cpp() #9 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vt to i8*), i8 0, i64 24, i1 false) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vt to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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

; ModuleID = 'Project_CodeNet_C++1400/p00100/s581352613.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s581352613.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [4001 x i64], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast [4001 x i64]* %5 to i8*
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %133, label %14

14:                                               ; preds = %0, %129
  %15 = phi i32 [ %131, %129 ], [ %12, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %10, i8 0, i64 32008, i1 false)
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %14, %79
  %18 = phi i32* [ %82, %79 ], [ null, %14 ]
  %19 = phi i32* [ %81, %79 ], [ null, %14 ]
  %20 = phi i32* [ %80, %79 ], [ null, %14 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !9
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %79

27:                                               ; preds = %17
  %28 = icmp eq i32* %19, %18
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  store i32 %22, i32* %19, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %19, i64 1
  br label %79

31:                                               ; preds = %27
  %32 = ptrtoint i32* %18 to i64
  %33 = ptrtoint i32* %20 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp eq i64 %34, 9223372036854775804
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #9
          to label %38 unwind label %71

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i64 %34, 0
  %41 = select i1 %40, i64 1, i64 %35
  %42 = add nsw i64 %41, %35
  %43 = icmp ult i64 %42, %35
  %44 = icmp ugt i64 %42, 2305843009213693951
  %45 = or i1 %43, %44
  %46 = select i1 %45, i64 2305843009213693951, i64 %42
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %39
  %49 = shl nuw nsw i64 %46, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #10
          to label %51 unwind label %69

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  %53 = load i32, i32* %2, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %51, %39
  %55 = phi i32 [ %53, %51 ], [ %22, %39 ]
  %56 = phi i32* [ %52, %51 ], [ null, %39 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 %35
  store i32 %55, i32* %57, align 4, !tbaa !5
  %58 = icmp sgt i64 %34, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = bitcast i32* %56 to i8*
  %61 = bitcast i32* %20 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %60, i8* align 4 %61, i64 %34, i1 false) #8
  br label %62

62:                                               ; preds = %59, %54
  %63 = getelementptr inbounds i32, i32* %57, i64 1
  %64 = icmp eq i32* %20, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %66) #8
  br label %67

67:                                               ; preds = %65, %62
  %68 = getelementptr inbounds i32, i32* %56, i64 %46
  br label %79

69:                                               ; preds = %48
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %73

71:                                               ; preds = %37
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi { i8*, i32 } [ %70, %69 ], [ %72, %71 ]
  %75 = icmp eq i32* %20, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %77) #8
  br label %78

78:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  resume { i8*, i32 } %74

79:                                               ; preds = %67, %29, %17
  %80 = phi i32* [ %20, %17 ], [ %56, %67 ], [ %20, %29 ]
  %81 = phi i32* [ %19, %17 ], [ %63, %67 ], [ %30, %29 ]
  %82 = phi i32* [ %18, %17 ], [ %68, %67 ], [ %18, %29 ]
  %83 = load i32, i32* %3, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %4, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %84
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = add nsw i64 %91, %87
  store i64 %92, i64* %90, align 8, !tbaa !9
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %1, align 4, !tbaa !5
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %17, !llvm.loop !11

96:                                               ; preds = %79
  store i32 0, i32* %1, align 4, !tbaa !5
  %97 = ptrtoint i32* %81 to i64
  %98 = ptrtoint i32* %80 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  store i32 0, i32* %2, align 4, !tbaa !5
  %101 = icmp eq i64 %99, 0
  br i1 %101, label %123, label %102

102:                                              ; preds = %96, %115
  %103 = phi i32 [ %116, %115 ], [ 0, %96 ]
  %104 = phi i32 [ %118, %115 ], [ 0, %96 ]
  %105 = phi i64 [ %119, %115 ], [ 0, %96 ]
  %106 = getelementptr inbounds i32, i32* %80, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = icmp sgt i64 %110, 999999
  br i1 %111, label %112, label %115

112:                                              ; preds = %102
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %107)
  store i32 %113, i32* %1, align 4, !tbaa !5
  %114 = load i32, i32* %2, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %102, %112
  %116 = phi i32 [ %103, %102 ], [ %113, %112 ]
  %117 = phi i32 [ %104, %102 ], [ %114, %112 ]
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %2, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = icmp ugt i64 %100, %119
  br i1 %120, label %102, label %121, !llvm.loop !13

121:                                              ; preds = %115
  %122 = icmp eq i32 %116, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %96, %121
  %124 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %125

125:                                              ; preds = %123, %121
  %126 = icmp eq i32* %80, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = bitcast i32* %80 to i8*
  call void @_ZdlPv(i8* nonnull %128) #8
  br label %129

129:                                              ; preds = %125, %127
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %10) #8
  %130 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %14, !llvm.loop !14

133:                                              ; preds = %129, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}

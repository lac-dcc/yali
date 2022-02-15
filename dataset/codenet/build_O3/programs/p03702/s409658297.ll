; ModuleID = 'Project_CodeNet_C++1400/p03702/s409658297.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s409658297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #8
  unreachable

14:                                               ; preds = %2
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #9
  %19 = bitcast i8* %18 to i64*
  store i64 0, i64* %19, align 8, !tbaa !9
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 8
  %23 = add nsw i64 %17, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %24 ]
  %29 = getelementptr inbounds i64, i64* %19, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !11

35:                                               ; preds = %27, %14, %24
  %36 = phi i64* [ %19, %24 ], [ null, %14 ], [ %19, %27 ]
  %37 = phi i32 [ %25, %24 ], [ 0, %14 ], [ %32, %27 ]
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = load i32, i32* %5, align 4, !tbaa !5
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %39 to i64
  %42 = sext i32 %40 to i64
  %43 = add nsw i64 %42, -1
  %44 = icmp sgt i32 %37, 0
  br i1 %44, label %45, label %98

45:                                               ; preds = %35
  %46 = zext i32 %37 to i64
  %47 = and i64 %46, 1
  %48 = icmp eq i32 %37, 1
  %49 = and i64 %46, 4294967294
  %50 = icmp eq i64 %47, 0
  br label %51

51:                                               ; preds = %45, %89
  %52 = phi i64 [ %93, %89 ], [ 2140000000, %45 ]
  %53 = phi i64 [ %92, %89 ], [ 0, %45 ]
  %54 = add nsw i64 %52, %53
  %55 = sdiv i64 %54, 2
  %56 = mul nsw i64 %55, %41
  br i1 %48, label %76, label %57

57:                                               ; preds = %51, %118
  %58 = phi i64 [ %120, %118 ], [ 0, %51 ]
  %59 = phi i64 [ %119, %118 ], [ 0, %51 ]
  %60 = phi i64 [ %121, %118 ], [ %49, %51 ]
  %61 = getelementptr inbounds i64, i64* %36, i64 %58
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = sub nsw i64 %62, %56
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = add i64 %43, %63
  %67 = sdiv i64 %66, %42
  %68 = add nsw i64 %67, %59
  br label %69

69:                                               ; preds = %65, %57
  %70 = phi i64 [ %68, %65 ], [ %59, %57 ]
  %71 = or i64 %58, 1
  %72 = getelementptr inbounds i64, i64* %36, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !9
  %74 = sub nsw i64 %73, %56
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %114, label %118

76:                                               ; preds = %118, %51
  %77 = phi i64 [ undef, %51 ], [ %119, %118 ]
  %78 = phi i64 [ 0, %51 ], [ %120, %118 ]
  %79 = phi i64 [ 0, %51 ], [ %119, %118 ]
  br i1 %50, label %89, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i64, i64* %36, i64 %78
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = sub nsw i64 %82, %56
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = add i64 %43, %83
  %87 = sdiv i64 %86, %42
  %88 = add nsw i64 %87, %79
  br label %89

89:                                               ; preds = %85, %80, %76
  %90 = phi i64 [ %77, %76 ], [ %88, %85 ], [ %79, %80 ]
  %91 = icmp sgt i64 %90, %55
  %92 = select i1 %91, i64 %55, i64 %53
  %93 = select i1 %91, i64 %52, i64 %55
  %94 = sub nsw i64 %93, %92
  %95 = icmp sgt i64 %94, 1
  br i1 %95, label %51, label %96, !llvm.loop !13

96:                                               ; preds = %89
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %93)
  br label %111

98:                                               ; preds = %35, %98
  %99 = phi i64 [ %105, %98 ], [ 2140000000, %35 ]
  %100 = phi i64 [ %104, %98 ], [ 0, %35 ]
  %101 = add nsw i64 %99, %100
  %102 = sdiv i64 %101, 2
  %103 = icmp slt i64 %101, -1
  %104 = select i1 %103, i64 %102, i64 %100
  %105 = select i1 %103, i64 %99, i64 %102
  %106 = sub nsw i64 %105, %104
  %107 = icmp sgt i64 %106, 1
  br i1 %107, label %98, label %108, !llvm.loop !13

108:                                              ; preds = %98
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %105)
  %110 = icmp eq i64* %36, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %96, %108
  %112 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %112) #7
  br label %113

113:                                              ; preds = %108, %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0

114:                                              ; preds = %69
  %115 = add i64 %43, %74
  %116 = sdiv i64 %115, %42
  %117 = add nsw i64 %116, %70
  br label %118

118:                                              ; preds = %114, %69
  %119 = phi i64 [ %117, %114 ], [ %70, %69 ]
  %120 = add nuw nsw i64 %58, 2
  %121 = add i64 %60, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %76, label %57, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0) }

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

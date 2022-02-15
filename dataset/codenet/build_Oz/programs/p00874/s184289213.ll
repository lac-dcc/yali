; ModuleID = 'Project_CodeNet_C++1400/p00874/s184289213.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s184289213.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [5 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0], align 16
@w = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@hf = dso_local global [100 x i32] zeroinitializer, align 16
@hs = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184289213.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  br label %5

5:                                                ; preds = %0, %71
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @d) #8
  %7 = load i32, i32* @w, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* @d, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %96, label %12

12:                                               ; preds = %5, %17
  %13 = phi i32 [ %21, %17 ], [ %7, %5 ]
  %14 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %14
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #8
  %20 = add nuw nsw i64 %14, 1
  %21 = load i32, i32* @w, align 4, !tbaa !5
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %28
  %23 = phi i64 [ %31, %28 ], [ 0, %12 ]
  %24 = load i32, i32* @d, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #9
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #9
  br label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %23
  %30 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #8
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

32:                                               ; preds = %39, %27
  %33 = phi i64 [ %42, %39 ], [ 0, %27 ]
  %34 = icmp eq i64 %33, 100
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, i32* @w, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %43

39:                                               ; preds = %32
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %33
  store i8 1, i8* %40, align 1, !tbaa !12
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  store i8 1, i8* %41, align 1, !tbaa !12
  %42 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

43:                                               ; preds = %35, %50
  %44 = phi i64 [ 0, %35 ], [ %54, %50 ]
  %45 = phi i32 [ 0, %35 ], [ %53, %50 ]
  %46 = icmp eq i64 %44, %38
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %49 = zext i32 %48 to i64
  br label %55

50:                                               ; preds = %43
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %44
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %45
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

55:                                               ; preds = %47, %59
  %56 = phi i64 [ 0, %47 ], [ %63, %59 ]
  %57 = phi i32 [ %45, %47 ], [ %62, %59 ]
  %58 = icmp eq i64 %56, %49
  br i1 %58, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, %57
  %63 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !16

64:                                               ; preds = %55, %77
  %65 = phi i64 [ %78, %77 ], [ 0, %55 ]
  %66 = phi i32 [ %75, %77 ], [ %57, %55 ]
  %67 = icmp eq i64 %65, %38
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %65
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %65
  br label %73

71:                                               ; preds = %64
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %66) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #9
  br label %5, !llvm.loop !17

73:                                               ; preds = %68, %93
  %74 = phi i64 [ 0, %68 ], [ %95, %93 ]
  %75 = phi i32 [ %66, %68 ], [ %94, %93 ]
  %76 = icmp eq i64 %74, %49
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !18

79:                                               ; preds = %73
  %80 = load i32, i32* %69, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load i8, i8* %70, align 1, !tbaa !12, !range !19
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %74
  %89 = load i8, i8* %88, align 1, !tbaa !12, !range !19
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = sub nsw i32 %75, %80
  store i8 0, i8* %88, align 1, !tbaa !12
  store i8 0, i8* %70, align 1, !tbaa !12
  br label %93

93:                                               ; preds = %79, %84, %87, %91
  %94 = phi i32 [ %92, %91 ], [ %75, %87 ], [ %75, %84 ], [ %75, %79 ]
  %95 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !20

96:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s184289213.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{i8 0, i8 2}
!20 = distinct !{!20, !10}

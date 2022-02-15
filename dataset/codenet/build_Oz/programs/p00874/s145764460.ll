; ModuleID = 'Project_CodeNet_C++1400/p00874/s145764460.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s145764460.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@w = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@h = dso_local global [2 x [11 x i32]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [13 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %0, %125
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @d) #4
  %3 = load i32, i32* @w, align 4, !tbaa !5
  %4 = load i32, i32* @d, align 4, !tbaa !5
  %5 = sub i32 0, %4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %128, label %7

7:                                                ; preds = %1, %12
  %8 = phi i32 [ %16, %12 ], [ %3, %1 ]
  %9 = phi i64 [ %15, %12 ], [ 0, %1 ]
  %10 = sext i32 %8 to i64
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0, i64 %9
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13) #4
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, i32* @w, align 4, !tbaa !5
  br label %7, !llvm.loop !9

17:                                               ; preds = %7, %35
  %18 = phi i64 [ %38, %35 ], [ 0, %7 ]
  %19 = load i32, i32* @d, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %35, label %22

22:                                               ; preds = %17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([13 x i8], [13 x i8]* @used, i64 0, i64 0), i8 0, i64 13, i1 false)
  %23 = load i32, i32* @w, align 4, !tbaa !5
  %24 = icmp slt i32 %23, %19
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %27 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %28 = zext i32 %27 to i64
  %29 = zext i32 %26 to i64
  br label %39

30:                                               ; preds = %22
  %31 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %32 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %33 = zext i32 %32 to i64
  %34 = zext i32 %31 to i64
  br label %82

35:                                               ; preds = %17
  %36 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1, i64 %18
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %36) #4
  %38 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

39:                                               ; preds = %25, %65
  %40 = phi i64 [ 0, %25 ], [ %66, %65 ]
  %41 = phi i32 [ 0, %25 ], [ %48, %65 ]
  %42 = icmp eq i64 %40, %28
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = zext i32 %26 to i64
  br label %67

45:                                               ; preds = %39
  %46 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, %41
  br label %49

49:                                               ; preds = %63, %45
  %50 = phi i64 [ %64, %63 ], [ 0, %45 ]
  %51 = icmp eq i64 %50, %29
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !12, !range !14
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, %47
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = and i64 %50, 4294967295
  %62 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %61
  store i8 1, i8* %62, align 1, !tbaa !12
  br label %65

63:                                               ; preds = %52, %56
  %64 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

65:                                               ; preds = %49, %60
  %66 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !16

67:                                               ; preds = %43, %79
  %68 = phi i64 [ 0, %43 ], [ %81, %79 ]
  %69 = phi i32 [ %41, %43 ], [ %80, %79 ]
  %70 = icmp eq i64 %68, %44
  br i1 %70, label %125, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %68
  %73 = load i8, i8* %72, align 1, !tbaa !12, !range !14
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1, i64 %68
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %69
  br label %79

79:                                               ; preds = %71, %75
  %80 = phi i32 [ %69, %71 ], [ %78, %75 ]
  %81 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !17

82:                                               ; preds = %30, %108
  %83 = phi i64 [ 0, %30 ], [ %109, %108 ]
  %84 = phi i32 [ 0, %30 ], [ %91, %108 ]
  %85 = icmp eq i64 %83, %33
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = zext i32 %31 to i64
  br label %110

88:                                               ; preds = %82
  %89 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1, i64 %83
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, %84
  br label %92

92:                                               ; preds = %106, %88
  %93 = phi i64 [ %107, %106 ], [ 0, %88 ]
  %94 = icmp eq i64 %93, %34
  br i1 %94, label %108, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %93
  %97 = load i8, i8* %96, align 1, !tbaa !12, !range !14
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95
  %100 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0, i64 %93
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, %90
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = and i64 %93, 4294967295
  %105 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %104
  store i8 1, i8* %105, align 1, !tbaa !12
  br label %108

106:                                              ; preds = %95, %99
  %107 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18

108:                                              ; preds = %92, %103
  %109 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !19

110:                                              ; preds = %86, %122
  %111 = phi i64 [ 0, %86 ], [ %124, %122 ]
  %112 = phi i32 [ %84, %86 ], [ %123, %122 ]
  %113 = icmp eq i64 %111, %87
  br i1 %113, label %125, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds [13 x i8], [13 x i8]* @used, i64 0, i64 %111
  %116 = load i8, i8* %115, align 1, !tbaa !12, !range !14
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %112
  br label %122

122:                                              ; preds = %114, %118
  %123 = phi i32 [ %112, %114 ], [ %121, %118 ]
  %124 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !20

125:                                              ; preds = %67, %110
  %126 = phi i32 [ %112, %110 ], [ %69, %67 ]
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126) #4
  br label %1, !llvm.loop !21

128:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
!14 = !{i8 0, i8 2}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

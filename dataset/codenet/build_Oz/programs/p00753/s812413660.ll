; ModuleID = 'Project_CodeNet_C++1400/p00753/s812413660.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s812413660.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = dso_local local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5primev() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = phi i64 [ %6, %4 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 246913
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %2
  store i8 1, i8* %5, align 1, !tbaa !5
  %6 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

7:                                                ; preds = %1, %21
  %8 = phi i64 [ %22, %21 ], [ 2, %1 ]
  %9 = phi i64 [ %23, %21 ], [ 4, %1 ]
  %10 = icmp eq i64 %8, 123457
  br i1 %10, label %24, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !5, !range !11
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11, %18
  %16 = phi i64 [ %20, %18 ], [ %9, %11 ]
  %17 = icmp ult i64 %16, 246913
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %16
  store i8 0, i8* %19, align 1, !tbaa !5
  %20 = add nuw nsw i64 %16, %8
  br label %15, !llvm.loop !12

21:                                               ; preds = %15, %11
  %22 = add nuw nsw i64 %8, 1
  %23 = add nuw nsw i64 %9, 2
  br label %7, !llvm.loop !13

24:                                               ; preds = %7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  tail call void @_Z5primev() #5
  br label %3

3:                                                ; preds = %21, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %5 = load i32, i32* %1, align 4, !tbaa !14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = shl nsw i32 %5, 1
  %9 = sext i32 %5 to i64
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %7, %16
  %12 = phi i64 [ %9, %7 ], [ %14, %16 ]
  %13 = phi i32 [ 0, %7 ], [ %20, %16 ]
  %14 = add nsw i64 %12, 1
  %15 = icmp slt i64 %12, %10
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds [246913 x i8], [246913 x i8]* @p, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5, !range !11
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %13, %19
  br label %11, !llvm.loop !16

21:                                               ; preds = %11
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13) #5
  br label %3, !llvm.loop !17

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

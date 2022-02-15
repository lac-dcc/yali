; ModuleID = 'Project_CodeNet_C++1400/p02483/s449203519.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s449203519.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3 x i32], align 4
  %2 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %2) #3
  %3 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #4
  br label %9

7:                                                ; preds = %16
  %8 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !5

9:                                                ; preds = %7, %0
  %10 = phi i64 [ %14, %7 ], [ 0, %0 ]
  %11 = phi i64 [ %8, %7 ], [ 1, %0 ]
  %12 = icmp eq i64 %10, 3
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i64 %10, 1
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %10
  br label %16

16:                                               ; preds = %25, %13
  %17 = phi i64 [ %26, %25 ], [ %11, %13 ]
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %7, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %15, align 4, !tbaa !7
  %21 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %17
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 %22, i32* %15, align 4, !tbaa !7
  store i32 %20, i32* %21, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %19, %24
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

27:                                               ; preds = %9
  %28 = load i32, i32* %3, align 4, !tbaa !7
  %29 = load i32, i32* %4, align 4, !tbaa !7
  %30 = load i32, i32* %5, align 4, !tbaa !7
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %28, i32 %29, i32 %30) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}

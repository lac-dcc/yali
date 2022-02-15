; ModuleID = 'Project_CodeNet_C++1400/p02582/s008637115.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s008637115.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 82
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i64 [ %28, %26 ], [ 1, %0 ]
  %9 = phi i32 [ %27, %26 ], [ %6, %0 ]
  %10 = icmp eq i64 %8, 3
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = add nsw i64 %8, -1
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %26 [
    i8 82, label %15
    i8 83, label %21
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %8
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 82
  %19 = zext i1 %18 to i32
  %20 = add nsw i32 %9, %19
  br label %26

21:                                               ; preds = %11
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %8
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 82
  %25 = select i1 %24, i32 1, i32 %9
  br label %26

26:                                               ; preds = %11, %15, %21
  %27 = phi i32 [ %25, %21 ], [ %20, %15 ], [ %9, %11 ]
  %28 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !8

29:                                               ; preds = %7
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #3
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}

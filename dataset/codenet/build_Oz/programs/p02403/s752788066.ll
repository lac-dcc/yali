; ModuleID = 'Project_CodeNet_C++1400/p02403/s752788066.cpp'
source_filename = "Project_CodeNet_C++1400/p02403/s752788066.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #4
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %16, %0
  %6 = phi i64 [ 0, %0 ], [ %10, %16 ]
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #5
  %10 = add nuw i64 %6, 1
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, i32* %8, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %5
  br label %5, !llvm.loop !9

17:                                               ; preds = %13
  %18 = and i64 %6, 4294967295
  br label %19

19:                                               ; preds = %17, %30
  %20 = phi i64 [ 0, %17 ], [ %32, %30 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %20
  br label %26

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #4
  ret i32 0

26:                                               ; preds = %22, %37
  %27 = phi i32 [ %39, %37 ], [ 0, %22 ]
  %28 = load i32, i32* %23, align 4, !tbaa !5
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = call i32 @putchar(i32 10)
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

33:                                               ; preds = %26, %40
  %34 = phi i32 [ %42, %40 ], [ 0, %26 ]
  %35 = load i32, i32* %24, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = call i32 @putchar(i32 10)
  %39 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !12

40:                                               ; preds = %33
  %41 = call i32 @putchar(i32 35)
  %42 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

; ModuleID = 'Project_CodeNet_C++1400/p02483/s407249778.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s407249778.cpp"
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
  br label %7

7:                                                ; preds = %26, %0
  %8 = phi i64 [ %19, %26 ], [ 0, %0 ]
  %9 = phi i64 [ %30, %26 ], [ 1, %0 ]
  %10 = icmp eq i64 %8, 3
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %12, i32 %13, i32 %14) #4
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %2) #3
  ret i32 0

16:                                               ; preds = %7
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %8
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nuw nsw i64 %8, 1
  %20 = trunc i64 %8 to i32
  br label %21

21:                                               ; preds = %31, %16
  %22 = phi i64 [ %38, %31 ], [ %9, %16 ]
  %23 = phi i32 [ %36, %31 ], [ %20, %16 ]
  %24 = phi i32 [ %37, %31 ], [ %18, %16 ]
  %25 = icmp eq i64 %22, 3
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %29, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* %28, align 4, !tbaa !5
  %30 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

31:                                               ; preds = %21
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %22
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %24, %33
  %35 = trunc i64 %22 to i32
  %36 = select i1 %34, i32 %35, i32 %23
  %37 = select i1 %34, i32 %33, i32 %24
  %38 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}

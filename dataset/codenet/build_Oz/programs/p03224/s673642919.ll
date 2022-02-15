; ModuleID = 'Project_CodeNet_C++1400/p03224/s673642919.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s673642919.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %6 = add nuw i32 %5, 1
  br label %7

7:                                                ; preds = %58, %0
  %8 = phi i32 [ 0, %0 ], [ %12, %58 ]
  %9 = phi i32 [ 1, %0 ], [ %59, %58 ]
  %10 = icmp eq i32 %9, %6
  br i1 %10, label %60, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i32 %9, %8
  %13 = icmp eq i32 %12, %4
  br i1 %13, label %14, label %58

14:                                               ; preds = %11
  %15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #6
  %16 = add nuw nsw i32 %9, 1
  %17 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %16) #6
  br label %18

18:                                               ; preds = %41, %14
  %19 = phi i32 [ 1, %14 ], [ %43, %41 ]
  %20 = phi i32 [ 2, %14 ], [ %44, %41 ]
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = icmp sgt i32 %19, %21
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %9) #6
  br i1 %22, label %49, label %24

24:                                               ; preds = %18
  %25 = add nuw i32 %19, 2
  %26 = sub i32 %25, %20
  br label %27

27:                                               ; preds = %33, %24
  %28 = phi i32 [ %26, %24 ], [ %35, %33 ]
  %29 = icmp sgt i32 %28, %19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = add nsw i32 %20, -1
  %32 = add nsw i32 %31, %19
  br label %36

33:                                               ; preds = %27
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %28) #6
  %35 = add nsw i32 %28, 1
  br label %27, !llvm.loop !9

36:                                               ; preds = %45, %30
  %37 = phi i32 [ %31, %30 ], [ %47, %45 ]
  %38 = phi i32 [ %32, %30 ], [ %48, %45 ]
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = call i32 @putchar(i32 10)
  %43 = add nuw nsw i32 %20, %19
  %44 = add nuw nsw i32 %20, 1
  br label %18, !llvm.loop !11

45:                                               ; preds = %36
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %38) #6
  %47 = add nuw nsw i32 %37, 1
  %48 = add nsw i32 %38, %47
  br label %36, !llvm.loop !12

49:                                               ; preds = %18, %54
  %50 = phi i32 [ %56, %54 ], [ 1, %18 ]
  %51 = phi i32 [ %57, %54 ], [ 2, %18 ]
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %50) #6
  %56 = add nuw nsw i32 %51, %50
  %57 = add nuw nsw i32 %51, 1
  br label %49, !llvm.loop !13

58:                                               ; preds = %11
  %59 = add nuw i32 %9, 1
  br label %7, !llvm.loop !14

60:                                               ; preds = %7
  %61 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #6
  br label %62

62:                                               ; preds = %49, %60
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!14 = distinct !{!14, !10}

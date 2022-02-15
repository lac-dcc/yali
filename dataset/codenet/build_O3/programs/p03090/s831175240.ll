; ModuleID = 'Project_CodeNet_C++1400/p03090/s831175240.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s831175240.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ansu = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@ansv = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = icmp slt i32 %4, 1
  br i1 %8, label %50, label %12

9:                                                ; preds = %0
  %10 = add nuw i32 %4, 1
  %11 = icmp slt i32 %4, 1
  br i1 %11, label %50, label %31

12:                                               ; preds = %7, %16
  %13 = phi i32 [ %17, %16 ], [ 1, %7 ]
  %14 = sub nsw i32 %4, %13
  %15 = icmp ugt i32 %13, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %28, %12
  %17 = add nuw i32 %13, 1
  %18 = icmp eq i32 %4, %13
  br i1 %18, label %50, label %12, !llvm.loop !9

19:                                               ; preds = %12, %28
  %20 = phi i32 [ %29, %28 ], [ 1, %12 ]
  %21 = icmp eq i32 %20, %14
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* @ans, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* @ans, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %25
  store i32 %13, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %25
  store i32 %20, i32* %27, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %19, %22
  %29 = add nuw nsw i32 %20, 1
  %30 = icmp eq i32 %29, %13
  br i1 %30, label %16, label %19, !llvm.loop !11

31:                                               ; preds = %9, %35
  %32 = phi i32 [ %36, %35 ], [ 1, %9 ]
  %33 = sub i32 %10, %32
  %34 = icmp ugt i32 %32, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %47, %31
  %36 = add nuw i32 %32, 1
  %37 = icmp eq i32 %32, %4
  br i1 %37, label %50, label %31, !llvm.loop !12

38:                                               ; preds = %31, %47
  %39 = phi i32 [ %48, %47 ], [ 1, %31 ]
  %40 = icmp eq i32 %39, %33
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, i32* @ans, align 4, !tbaa !5
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* @ans, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %44
  store i32 %32, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %44
  store i32 %39, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %38, %41
  %48 = add nuw nsw i32 %39, 1
  %49 = icmp eq i32 %48, %32
  br i1 %49, label %35, label %38, !llvm.loop !13

50:                                               ; preds = %16, %35, %7, %9
  %51 = load i32, i32* @ans, align 4, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %51)
  %53 = load i32, i32* @ans, align 4, !tbaa !5
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %63, %56 ], [ 1, %50 ]
  %58 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %59, i32 %61)
  %63 = add nuw nsw i64 %57, 1
  %64 = load i32, i32* @ans, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %57, %65
  br i1 %66, label %56, label %55, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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

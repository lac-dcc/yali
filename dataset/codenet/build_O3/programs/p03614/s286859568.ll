; ModuleID = 'Project_CodeNet_C++1400/p03614/s286859568.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s286859568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [111111 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #3
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %57, label %14

6:                                                ; preds = %14
  %7 = icmp slt i32 %19, 1
  br i1 %7, label %57, label %8

8:                                                ; preds = %6
  %9 = zext i32 %19 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %19, 1
  br i1 %11, label %42, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %16 = getelementptr inbounds [111111 x i32], [111111 x i32]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %14, label %6, !llvm.loop !9

22:                                               ; preds = %64, %12
  %23 = phi i64 [ 1, %12 ], [ %41, %64 ]
  %24 = phi i32 [ 0, %12 ], [ %65, %64 ]
  %25 = phi i64 [ %13, %12 ], [ %66, %64 ]
  %26 = getelementptr inbounds [111111 x i32], [111111 x i32]* @a, i64 0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = zext i32 %27 to i64
  %29 = icmp eq i64 %23, %28
  %30 = add nuw nsw i64 %23, 1
  br i1 %29, label %31, label %35

31:                                               ; preds = %22
  %32 = getelementptr inbounds [111111 x i32], [111111 x i32]* @a, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %24, 1
  br label %35

35:                                               ; preds = %22, %31
  %36 = phi i32 [ %34, %31 ], [ %24, %22 ]
  %37 = getelementptr inbounds [111111 x i32], [111111 x i32]* @a, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %30, %39
  %41 = add nuw nsw i64 %23, 2
  br i1 %40, label %60, label %64

42:                                               ; preds = %64, %8
  %43 = phi i32 [ undef, %8 ], [ %65, %64 ]
  %44 = phi i64 [ 1, %8 ], [ %41, %64 ]
  %45 = phi i32 [ 0, %8 ], [ %65, %64 ]
  %46 = icmp eq i64 %10, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds [111111 x i32], [111111 x i32]* @a, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %44, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %44, 1
  %54 = getelementptr inbounds [111111 x i32], [111111 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %48, align 4, !tbaa !5
  store i32 %49, i32* %54, align 4, !tbaa !5
  %56 = add nsw i32 %45, 1
  br label %57

57:                                               ; preds = %42, %47, %52, %0, %6
  %58 = phi i32 [ 0, %6 ], [ 0, %0 ], [ %43, %42 ], [ %56, %52 ], [ %45, %47 ]
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #3
  ret i32 0

60:                                               ; preds = %35
  %61 = getelementptr inbounds [111111 x i32], [111111 x i32]* @a, i64 0, i64 %41
  %62 = load i32, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %36, 1
  br label %64

64:                                               ; preds = %60, %35
  %65 = phi i32 [ %63, %60 ], [ %36, %35 ]
  %66 = add i64 %25, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %42, label %22, !llvm.loop !11
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

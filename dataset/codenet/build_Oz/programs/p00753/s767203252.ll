; ModuleID = 'Project_CodeNet_C++1400/p00753/s767203252.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s767203252.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAX_prime = dso_local local_unnamed_addr global i32 300000, align 4
@a = dso_local local_unnamed_addr global [2000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = load i32, i32* @MAX_prime, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %13, %11 ], [ 0, %0 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = sext i32 %3 to i64
  br label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %7
  store i32 1, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

14:                                               ; preds = %9, %29
  %15 = phi i64 [ 2, %9 ], [ %30, %29 ]
  %16 = phi i64 [ 4, %9 ], [ %31, %29 ]
  %17 = icmp slt i64 %15, %10
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18, %26
  %23 = phi i64 [ %28, %26 ], [ %16, %18 ]
  %24 = trunc i64 %23 to i32
  %25 = icmp sgt i32 %3, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %23
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %23, %15
  br label %22, !llvm.loop !11

29:                                               ; preds = %22, %18
  %30 = add nuw nsw i64 %15, 1
  %31 = add nuw nsw i64 %16, 2
  br label %14, !llvm.loop !12

32:                                               ; preds = %14, %45
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = shl nsw i32 %34, 1
  %38 = sext i32 %34 to i64
  %39 = sext i32 %37 to i64
  br label %40

40:                                               ; preds = %36, %47
  %41 = phi i64 [ %38, %36 ], [ %43, %47 ]
  %42 = phi i32 [ 0, %36 ], [ %52, %47 ]
  %43 = add nsw i64 %41, 1
  %44 = icmp slt i64 %41, %39
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42) #5
  br label %32, !llvm.loop !13

47:                                               ; preds = %40
  %48 = getelementptr inbounds [2000000 x i32], [2000000 x i32]* @a, i64 0, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %42, %51
  br label %40, !llvm.loop !14

53:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = distinct !{!14, !10}

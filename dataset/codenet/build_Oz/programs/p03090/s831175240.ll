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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %0
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = add nuw i32 %8, 1
  br label %14

10:                                               ; preds = %0
  %11 = add nuw i32 %4, 1
  %12 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %13 = add nuw i32 %12, 1
  br label %34

14:                                               ; preds = %7, %22
  %15 = phi i32 [ %23, %22 ], [ 1, %7 ]
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %54, label %17

17:                                               ; preds = %14
  %18 = sub nsw i32 %4, %15
  br label %19

19:                                               ; preds = %17, %32
  %20 = phi i32 [ %33, %32 ], [ 1, %17 ]
  %21 = icmp eq i32 %20, %15
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw i32 %15, 1
  br label %14, !llvm.loop !9

24:                                               ; preds = %19
  %25 = icmp eq i32 %20, %18
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = load i32, i32* @ans, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @ans, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %29
  store i32 %15, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %29
  store i32 %20, i32* %31, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %24, %26
  %33 = add nuw i32 %20, 1
  br label %19, !llvm.loop !11

34:                                               ; preds = %10, %42
  %35 = phi i32 [ %43, %42 ], [ 1, %10 ]
  %36 = icmp eq i32 %35, %13
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = sub i32 %11, %35
  br label %39

39:                                               ; preds = %37, %52
  %40 = phi i32 [ %53, %52 ], [ 1, %37 ]
  %41 = icmp eq i32 %40, %35
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = add nuw i32 %35, 1
  br label %34, !llvm.loop !12

44:                                               ; preds = %39
  %45 = icmp eq i32 %40, %38
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = load i32, i32* @ans, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* @ans, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %49
  store i32 %35, i32* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %49
  store i32 %40, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %44, %46
  %53 = add nuw i32 %40, 1
  br label %39, !llvm.loop !13

54:                                               ; preds = %14, %34
  %55 = load i32, i32* @ans, align 4, !tbaa !5
  %56 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %55) #5
  br label %57

57:                                               ; preds = %63, %54
  %58 = phi i64 [ %69, %63 ], [ 1, %54 ]
  %59 = load i32, i32* @ans, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp sgt i64 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0

63:                                               ; preds = %57
  %64 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %58
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %65, i32 %67) #5
  %69 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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

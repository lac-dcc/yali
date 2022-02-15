; ModuleID = 'Project_CodeNet_C++1400/p03561/s263797855.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s263797855.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z2inv = comdat any

@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z2inv() #4
  store i32 %1, i32* @k, align 4, !tbaa !5
  %2 = tail call i32 @_Z2inv() #4
  store i32 %2, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = ashr i32 %3, 1
  br i1 %5, label %12, label %7

7:                                                ; preds = %0
  %8 = add nsw i32 %6, 1
  %9 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %22

12:                                               ; preds = %0
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6) #4
  br label %14

14:                                               ; preds = %18, %12
  %15 = phi i32 [ 2, %12 ], [ %21, %18 ]
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %66, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* @k, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %19) #4
  %21 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !9

22:                                               ; preds = %7, %29
  %23 = phi i64 [ 1, %7 ], [ %33, %29 ]
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  store i32 %2, i32* @cur, align 4, !tbaa !5
  %26 = load i32, i32* @cnt, align 4, !tbaa !5
  %27 = ashr i32 %26, 1
  %28 = sext i32 %2 to i64
  br label %34

29:                                               ; preds = %22
  %30 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %23
  store i32 %8, i32* %30, align 4, !tbaa !5
  %31 = load i32, i32* @cnt, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @cnt, align 4, !tbaa !5
  %33 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

34:                                               ; preds = %52, %25
  %35 = phi i32 [ %2, %25 ], [ %53, %52 ]
  %36 = phi i32 [ 1, %25 ], [ %54, %52 ]
  %37 = icmp sgt i32 %36, %27
  br i1 %37, label %55, label %38

38:                                               ; preds = %34
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %40, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = add nsw i32 %35, -1
  br label %52

46:                                               ; preds = %38, %50
  %47 = phi i64 [ %48, %50 ], [ %39, %38 ]
  %48 = add nsw i64 %47, 1
  %49 = icmp slt i64 %47, %28
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %48
  store i32 %3, i32* %51, align 4, !tbaa !5
  br label %46, !llvm.loop !12

52:                                               ; preds = %46, %44
  %53 = phi i32 [ %45, %44 ], [ %2, %46 ]
  store i32 %53, i32* @cur, align 4, !tbaa !5
  %54 = add nuw nsw i32 %36, 1
  br label %34, !llvm.loop !13

55:                                               ; preds = %34, %60
  %56 = phi i32 [ %65, %60 ], [ %35, %34 ]
  %57 = phi i64 [ %64, %60 ], [ 1, %34 ]
  %58 = sext i32 %56 to i64
  %59 = icmp sgt i64 %57, %58
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %62) #4
  %64 = add nuw nsw i64 %57, 1
  %65 = load i32, i32* @cur, align 4, !tbaa !5
  br label %55, !llvm.loop !14

66:                                               ; preds = %55, %14
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2inv() local_unnamed_addr #1 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i1 [ false, %0 ], [ %8, %7 ]
  %3 = tail call i32 @getchar() #4
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  br label %1, !llvm.loop !15

9:                                                ; preds = %1
  %10 = and i32 %3, 255
  br label %11

11:                                               ; preds = %18, %9
  %12 = phi i32 [ %10, %9 ], [ %21, %18 ]
  %13 = add nsw i32 %12, -48
  %14 = tail call i32 @getchar() #4
  %15 = shl i32 %14, 24
  %16 = add i32 %15, -788529153
  %17 = icmp ult i32 %16, 184549375
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = and i32 %14, 255
  %20 = mul i32 %13, 10
  %21 = add nsw i32 %20, %19
  br label %11, !llvm.loop !16

22:                                               ; preds = %11
  %23 = sub i32 48, %12
  %24 = select i1 %2, i32 %23, i32 %13
  ret i32 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}

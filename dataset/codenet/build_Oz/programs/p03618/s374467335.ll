; ModuleID = 'Project_CodeNet_C++1400/p03618/s374467335.cpp'
source_filename = "Project_CodeNet_C++1400/p03618/s374467335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s = dso_local global [200005 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1)) #4
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1)) #5
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %11, %0
  %8 = phi i64 [ %19, %11 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i64 1, i64* @ans, align 8, !tbaa !9
  br label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !11
  %14 = sext i8 %13 to i64
  %15 = add nsw i64 %14, -97
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !5
  %19 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

20:                                               ; preds = %32
  %21 = add nuw nsw i64 %25, 1
  br label %22, !llvm.loop !14

22:                                               ; preds = %20, %10
  %23 = phi i64 [ %33, %20 ], [ 1, %10 ]
  %24 = phi i64 [ %30, %20 ], [ 0, %10 ]
  %25 = phi i64 [ %21, %20 ], [ 1, %10 ]
  %26 = icmp eq i64 %24, 26
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %23) #4
  ret i32 0

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %24, 1
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %24
  br label %32

32:                                               ; preds = %36, %29
  %33 = phi i64 [ %43, %36 ], [ %23, %29 ]
  %34 = phi i64 [ %44, %36 ], [ %25, %29 ]
  %35 = icmp eq i64 %34, 26
  br i1 %35, label %20, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %31, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* @cnt, i64 0, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %38
  %43 = add nsw i64 %42, %33
  store i64 %43, i64* @ans, align 8, !tbaa !9
  %44 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }
attributes #5 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}

; ModuleID = 'Project_CodeNet_C++1400/p02715/s283534228.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s283534228.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@phi = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = sdiv i64 %5, 2
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #4
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = sext i32 %2 to i64
  br label %4

4:                                                ; preds = %35, %0
  %5 = phi i64 [ %36, %35 ], [ 1, %0 ]
  %6 = icmp eq i64 %5, 100100
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, i32* @k, align 4, !tbaa !7
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %37

12:                                               ; preds = %4
  %13 = tail call i64 @_Z4fpowxx(i64 %5, i64 %3) #4
  %14 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %5
  %15 = trunc i64 %5 to i32
  br label %16

16:                                               ; preds = %21, %12
  %17 = phi i64 [ %13, %12 ], [ %34, %21 ]
  %18 = phi i32 [ 2, %12 ], [ %24, %21 ]
  store i64 %17, i64* %14, align 8, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %5, %19
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = sdiv i32 %15, %18
  %23 = sdiv i32 %15, %22
  %24 = add nsw i32 %23, 1
  %25 = add nsw i64 %17, 1000000007
  %26 = sub nsw i32 %24, %18
  %27 = sext i32 %26 to i64
  %28 = sext i32 %22 to i64
  %29 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !11
  %31 = mul nsw i64 %30, %27
  %32 = srem i64 %31, 1000000007
  %33 = sub i64 %25, %32
  %34 = srem i64 %33, 1000000007
  br label %16, !llvm.loop !13

35:                                               ; preds = %16
  %36 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

37:                                               ; preds = %7, %43
  %38 = phi i64 [ 1, %7 ], [ %52, %43 ]
  %39 = phi i64 [ 0, %7 ], [ %51, %43 ]
  %40 = icmp eq i64 %38, %11
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %39) #4
  ret i32 0

43:                                               ; preds = %37
  %44 = trunc i64 %38 to i32
  %45 = sdiv i32 %8, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100100 x i64], [100100 x i64]* @phi, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !11
  %49 = mul nsw i64 %48, %38
  %50 = add nsw i64 %49, %39
  %51 = srem i64 %50, 1000000007
  %52 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

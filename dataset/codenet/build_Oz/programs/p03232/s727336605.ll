; ModuleID = 'Project_CodeNet_C++1400/p03232/s727336605.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s727336605.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [100010 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global i64 1, align 8
@inv = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8quickpowxx(i64 %0, i64 %1) local_unnamed_addr #0 {
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
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %19, %11 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %20

11:                                               ; preds = %2
  %12 = load i64, i64* @fac, align 8, !tbaa !11
  %13 = mul nsw i64 %12, %3
  %14 = srem i64 %13, 1000000007
  store i64 %14, i64* @fac, align 8, !tbaa !11
  %15 = tail call i64 @_Z8quickpowxx(i64 %3, i64 1000000005) #4
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %3
  store i64 %15, i64* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %3
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %17) #4
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

20:                                               ; preds = %7, %25
  %21 = phi i64 [ 1, %7 ], [ %33, %25 ]
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = add i32 %4, 1
  br label %34

25:                                               ; preds = %20
  %26 = add nsw i64 %21, -1
  %27 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %21
  %30 = load i64, i64* %29, align 8, !tbaa !11
  %31 = add nsw i64 %30, %28
  %32 = srem i64 %31, 1000000007
  store i64 %32, i64* %29, align 8, !tbaa !11
  %33 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !14

34:                                               ; preds = %23, %43
  %35 = phi i64 [ 1, %23 ], [ %59, %43 ]
  %36 = icmp eq i64 %35, %10
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i64, i64* @ans, align 8, !tbaa !11
  %39 = load i64, i64* @fac, align 8, !tbaa !11
  %40 = mul nsw i64 %39, %38
  %41 = srem i64 %40, 1000000007
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %41) #4
  ret i32 0

43:                                               ; preds = %34
  %44 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %35
  %45 = load i64, i64* %44, align 8, !tbaa !11
  %46 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %35
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = trunc i64 %35 to i32
  %49 = sub i32 %24, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !11
  %53 = add i64 %47, -1
  %54 = add i64 %53, %52
  %55 = mul nsw i64 %54, %45
  %56 = load i64, i64* @ans, align 8, !tbaa !11
  %57 = add nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* @ans, align 8, !tbaa !11
  %59 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !15
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

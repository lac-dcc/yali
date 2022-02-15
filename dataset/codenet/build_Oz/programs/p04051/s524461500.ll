; ModuleID = 'Project_CodeNet_C++1400/p04051/s524461500.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s524461500.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200002 x i32] zeroinitializer, align 16
@b = dso_local global [200002 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4006 x [4006 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8012 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %2

2:                                                ; preds = %6, %0
  %3 = phi i32 [ 1, %0 ], [ %24, %6 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %7
  %9 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %7
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #5
  %11 = load i32, i32* @i, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sub nsw i32 2003, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %12
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sub nsw i32 2003, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %16, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = add nsw i32 %11, 1
  br label %2, !llvm.loop !9

25:                                               ; preds = %2
  store i32 1, i32* getelementptr inbounds ([8012 x i32], [8012 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %26

26:                                               ; preds = %30, %25
  %27 = phi i64 [ %32, %30 ], [ 1, %25 ]
  %28 = phi i64 [ %35, %30 ], [ 1, %25 ]
  %29 = icmp eq i64 %28, 8012
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = mul nsw i64 %27, %28
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %28
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !11

36:                                               ; preds = %26
  store i32 8012, i32* @i, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxi(i64 %0, i32 %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i32 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i32 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !12

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invi(i32 %0) local_unnamed_addr #2 {
  %2 = sext i32 %0 to i64
  %3 = tail call i64 @_Z3ksmxi(i64 %2, i32 1000000005) #5
  ret i64 %3
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #0 {
  %1 = load i32, i32* @j, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %28, %0
  %3 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %4 = phi i32 [ 4006, %28 ], [ %1, %0 ]
  %5 = icmp eq i64 %3, 4006
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = add nsw i64 %3, -1
  br label %13

8:                                                ; preds = %2
  store i32 %4, i32* @j, align 4, !tbaa !5
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %30

13:                                               ; preds = %6, %16
  %14 = phi i64 [ 1, %6 ], [ %27, %16 ]
  %15 = icmp eq i64 %14, 4006
  br i1 %15, label %28, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %3, i64 %14
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %7, i64 %14
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, %18
  %22 = add nsw i64 %14, -1
  %23 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %3, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %21, %24
  %26 = srem i32 %25, 1000000007
  store i32 %26, i32* %17, align 4, !tbaa !5
  %27 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

28:                                               ; preds = %13
  %29 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

30:                                               ; preds = %8, %33
  %31 = phi i64 [ 1, %8 ], [ %72, %33 ]
  %32 = icmp eq i64 %31, %12
  br i1 %32, label %73, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* @Ans, align 4, !tbaa !5
  %35 = getelementptr inbounds [200002 x i32], [200002 x i32]* @a, i64 0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = add nsw i32 %36, 2003
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200002 x i32], [200002 x i32]* @b, i64 0, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, 2003
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4006 x [4006 x i32]], [4006 x [4006 x i32]]* @f, i64 0, i64 %38, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %34
  %46 = srem i32 %45, 1000000007
  %47 = add nsw i32 %46, 1000000007
  %48 = zext i32 %47 to i64
  %49 = shl nsw i32 %36, 1
  %50 = add nsw i32 %40, %36
  %51 = shl nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %52
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = tail call i64 @_Z3invi(i32 %58) #5
  %60 = mul nsw i64 %59, %55
  %61 = srem i64 %60, 1000000007
  %62 = shl nsw i32 %40, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8012 x i32], [8012 x i32]* @fac, i64 0, i64 %63
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = tail call i64 @_Z3invi(i32 %65) #5
  %67 = mul nsw i64 %61, %66
  %68 = srem i64 %67, 1000000007
  %69 = sub nsw i64 %48, %68
  %70 = srem i64 %69, 1000000007
  %71 = trunc i64 %70 to i32
  store i32 %71, i32* @Ans, align 4, !tbaa !5
  %72 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

73:                                               ; preds = %30
  store i32 %11, i32* @i, align 4, !tbaa !5
  %74 = load i32, i32* @Ans, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = tail call i64 @_Z3invi(i32 2) #5
  %77 = mul nsw i64 %76, %75
  %78 = srem i64 %77, 1000000007
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %78) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4initv() #5
  tail call void @_Z4workv() #5
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!15 = distinct !{!15, !10}

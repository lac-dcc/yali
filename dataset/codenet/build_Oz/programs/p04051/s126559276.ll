; ModuleID = 'Project_CodeNet_C++1400/p04051/s126559276.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s126559276.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [200200 x i32] zeroinitializer, align 16
@b = dso_local global [200200 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4004 x [4004 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8008 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxi(i64 %0, i32 %1) local_unnamed_addr #0 {
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
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @_Z3ksmxi(i64 %0, i32 1000000005) #5
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #1 {
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %3 = phi i64 [ %9, %5 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8008
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %2, %3
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %3
  store i64 %7, i64* %8, align 8, !tbaa !7
  %9 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

10:                                               ; preds = %1
  store i32 8008, i32* @i, align 4, !tbaa !12
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  br label %12

12:                                               ; preds = %16, %10
  %13 = phi i32 [ 1, %10 ], [ %57, %16 ]
  store i32 %13, i32* @i, align 4, !tbaa !12
  %14 = load i32, i32* @n, align 4, !tbaa !12
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %58, label %16

16:                                               ; preds = %12
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %17
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #5
  %21 = load i32, i32* @i, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = sub nsw i32 2002, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %22
  %28 = load i32, i32* %27, align 4, !tbaa !12
  %29 = sub nsw i32 2002, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %26, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !12
  %34 = load i64, i64* @ans, align 8, !tbaa !7
  %35 = shl nsw i32 %24, 1
  %36 = add nsw i32 %28, %24
  %37 = shl nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %38
  %40 = load i64, i64* %39, align 16, !tbaa !7
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 16, !tbaa !7
  %44 = tail call i64 @_Z3invx(i64 %43) #5
  %45 = mul nsw i64 %44, %40
  %46 = srem i64 %45, 1000000007
  %47 = shl nsw i32 %28, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %48
  %50 = load i64, i64* %49, align 16, !tbaa !7
  %51 = tail call i64 @_Z3invx(i64 %50) #5
  %52 = mul nsw i64 %46, %51
  %53 = srem i64 %52, 1000000007
  %54 = add i64 %34, 1000000007
  %55 = sub i64 %54, %53
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* @ans, align 8, !tbaa !7
  %57 = add nsw i32 %21, 1
  br label %12, !llvm.loop !14

58:                                               ; preds = %12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #1 {
  %1 = load i32, i32* @j, align 4, !tbaa !12
  br label %2

2:                                                ; preds = %32, %0
  %3 = phi i64 [ %33, %32 ], [ 1, %0 ]
  %4 = phi i32 [ 4004, %32 ], [ %1, %0 ]
  %5 = icmp eq i64 %3, 4004
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = add nsw i64 %3, -1
  br label %13

8:                                                ; preds = %2
  store i32 %4, i32* @j, align 4, !tbaa !12
  %9 = load i32, i32* @n, align 4, !tbaa !12
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %34

13:                                               ; preds = %6, %16
  %14 = phi i64 [ 1, %6 ], [ %31, %16 ]
  %15 = icmp eq i64 %14, 4004
  br i1 %15, label %32, label %16

16:                                               ; preds = %13
  %17 = add nsw i64 %14, -1
  %18 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %3, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %7, i64 %14
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %20
  %25 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %3, i64 %14
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %24, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %25, align 4, !tbaa !12
  %31 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !15

32:                                               ; preds = %13
  %33 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !16

34:                                               ; preds = %8, %37
  %35 = phi i64 [ 1, %8 ], [ %52, %37 ]
  %36 = icmp eq i64 %35, %12
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  %38 = load i64, i64* @ans, align 8, !tbaa !7
  %39 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = add nsw i32 %40, 2002
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = add nsw i32 %44, 2002
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %42, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %38, %49
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* @ans, align 8, !tbaa !7
  %52 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !17

53:                                               ; preds = %34
  store i32 %11, i32* @i, align 4, !tbaa !12
  %54 = load i64, i64* @ans, align 8, !tbaa !7
  %55 = tail call i64 @_Z3invx(i64 2) #5
  %56 = mul nsw i64 %55, %54
  %57 = srem i64 %56, 1000000007
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %57) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4initv() #5
  tail call void @_Z4workv() #5
  ret i32 0
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}

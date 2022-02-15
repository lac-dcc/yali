; ModuleID = 'Project_CodeNet_C++1400/p02965/s339053246.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s339053246.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #6
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #6
  br label %10, !llvm.loop !7

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7fst_powii(i32 %0, i32 %1) local_unnamed_addr #2 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !8

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z7preparev() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !9
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 2000001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 2000000), align 16, !tbaa !9
  %7 = tail call i32 @_Z7fst_powii(i32 %6, i32 998244351) #6
  store i32 %7, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 2000000), align 16, !tbaa !9
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !9
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !13

14:                                               ; preds = %19, %5
  %15 = phi i32 [ %7, %5 ], [ %25, %19 ]
  %16 = phi i32 [ 1999999, %5 ], [ %28, %19 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %16, 1
  %21 = zext i32 %20 to i64
  %22 = sext i32 %15 to i64
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %16 to i64
  %27 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !9
  %28 = add nsw i32 %16, -1
  br label %14, !llvm.loop !14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4Combii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !9
  %13 = sext i32 %8 to i64
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 998244353
  %17 = sext i32 %5 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3caliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %2, %0
  %5 = select i1 %4, i32 %2, i32 %0
  %6 = add i32 %0, -1
  br label %7

7:                                                ; preds = %30, %3
  %8 = phi i32 [ 0, %3 ], [ %32, %30 ]
  %9 = phi i32 [ 0, %3 ], [ %31, %30 ]
  %10 = icmp sgt i32 %8, %5
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  ret i32 %9

12:                                               ; preds = %7
  %13 = sub nsw i32 %1, %8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = sdiv i32 %13, 2
  %18 = add i32 %6, %17
  %19 = tail call i32 @_Z4Combii(i32 %18, i32 %6) #6
  %20 = tail call i32 @_Z4Combii(i32 %0, i32 %8) #6
  %21 = sext i32 %19 to i64
  %22 = sext i32 %20 to i64
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %9, %25
  %27 = icmp sgt i32 %26, 998244352
  %28 = add nsw i32 %26, -998244353
  %29 = select i1 %27, i32 %28, i32 %26
  br label %30

30:                                               ; preds = %12, %16
  %31 = phi i32 [ %29, %16 ], [ %9, %12 ]
  %32 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !15
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z7preparev() #6
  %1 = tail call i64 @_Z4readv() #6
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !9
  %3 = tail call i64 @_Z4readv() #6
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @m, align 4, !tbaa !9
  %5 = load i32, i32* @n, align 4, !tbaa !9
  %6 = mul nsw i32 %4, 3
  %7 = tail call i32 @_Z3caliii(i32 %5, i32 %6, i32 %4) #6
  %8 = tail call i32 @_Z3caliii(i32 %5, i32 %4, i32 %4) #6
  %9 = add nsw i32 %5, -1
  %10 = tail call i32 @_Z3caliii(i32 %9, i32 %4, i32 %4) #6
  %11 = sub nsw i32 %8, %10
  %12 = icmp slt i32 %11, 0
  %13 = add nsw i32 %11, 998244353
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = sext i32 %5 to i64
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = sub nsw i32 %7, %19
  %21 = icmp slt i32 %20, 0
  %22 = add nsw i32 %20, 998244353
  %23 = select i1 %21, i32 %22, i32 %20
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %23) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

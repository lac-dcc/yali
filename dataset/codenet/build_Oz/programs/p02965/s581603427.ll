; ModuleID = 'Project_CodeNet_C++1400/p02965/s581603427.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s581603427.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4kpowii = comdat any

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@jc = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@jcv = dso_local local_unnamed_addr global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #0 {
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 2000001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 2000000), align 16, !tbaa !5
  %7 = tail call i32 @_Z4kpowii(i32 %6, i32 998244351) #6
  store i32 %7, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 2000000), align 16, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

14:                                               ; preds = %19, %5
  %15 = phi i32 [ %23, %19 ], [ %7, %5 ]
  %16 = phi i64 [ %24, %19 ], [ 2000000, %5 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = sext i32 %15 to i64
  %21 = mul nsw i64 %16, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = add nsw i64 %16, -1
  %25 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !5
  br label %14, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4kpowii(i32 %0, i32 %1) local_unnamed_addr #1 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
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
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !12

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, %0
  %5 = add nsw i32 %4, %2
  %6 = add nsw i32 %5, -1
  %7 = add nsw i32 %4, -1
  %8 = tail call i32 @_Z1Cii(i32 %6, i32 %7) #6
  %9 = sext i32 %1 to i64
  %10 = add nsw i32 %5, -2
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = sub i32 %10, %11
  %13 = tail call i32 @_Z1Cii(i32 %12, i32 %7) #6
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %9
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  %18 = sub nsw i32 998244353, %17
  %19 = add nsw i32 %18, %8
  %20 = icmp sgt i32 %19, 998244352
  %21 = add nsw i32 %19, -998244353
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = sext i32 %0 to i64
  %24 = sub nsw i32 %6, %11
  %25 = tail call i32 @_Z1Cii(i32 %24, i32 %7) #6
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = sub nsw i32 998244353, %29
  %31 = add nsw i32 %22, %30
  %32 = icmp sgt i32 %31, 998244352
  %33 = add nsw i32 %31, -998244353
  %34 = select i1 %32, i32 %33, i32 %31
  ret i32 %34
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #6
  tail call void @_Z4initv() #6
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4
  %4 = mul nsw i32 %2, 3
  br label %5

5:                                                ; preds = %11, %0
  %6 = phi i32 [ %2, %0 ], [ %27, %11 ]
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* @ans, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9) #6
  ret i32 0

11:                                               ; preds = %5
  %12 = tail call i32 @_Z1Cii(i32 %3, i32 %6) #6
  %13 = sext i32 %12 to i64
  %14 = sub nsw i32 %3, %6
  %15 = sub nsw i32 %4, %6
  %16 = sdiv i32 %15, 2
  %17 = tail call i32 @_Z4calciii(i32 %6, i32 %14, i32 %16) #6
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %13
  %20 = srem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = load i32, i32* @ans, align 4, !tbaa !5
  %23 = add nsw i32 %22, %21
  %24 = icmp sgt i32 %23, 998244352
  %25 = add nsw i32 %23, -998244353
  %26 = select i1 %24, i32 %25, i32 %23
  store i32 %26, i32* @ans, align 4, !tbaa !5
  %27 = add nsw i32 %6, -2
  br label %5, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }

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

; ModuleID = 'Project_CodeNet_C++1400/p02965/s735433653.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s735433653.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@inv = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@jcn = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@foo = dso_local local_unnamed_addr global i32 0, align 4
@bar = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 998244353
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i32 @_Z1Cii(i32 %4, i32 %0) #4
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ %19, %5 ], [ 2, %0 ]
  %4 = icmp eq i64 %3, 2000005
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = trunc i64 %3 to i32
  %7 = urem i32 998244353, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = udiv i32 998244353, %6
  %13 = sub nuw nsw i32 998244353, %12
  %14 = zext i32 %13 to i64
  %15 = mul nsw i64 %14, %11
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %3
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

20:                                               ; preds = %2, %30
  %21 = phi i64 [ %39, %30 ], [ 1, %2 ]
  %22 = phi i64 [ %32, %30 ], [ 1, %2 ]
  %23 = phi i64 [ %42, %30 ], [ 1, %2 ]
  %24 = icmp eq i64 %23, 2000005
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, i32* @m, align 4, !tbaa !5
  %27 = load i32, i32* @n, align 4
  %28 = mul nsw i32 %26, 3
  %29 = xor i32 %28, -1
  br label %43

30:                                               ; preds = %20
  %31 = mul nsw i64 %22, %23
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %23
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %23
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %21, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %23
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %23, 1
  br label %20, !llvm.loop !11

43:                                               ; preds = %25, %68
  %44 = phi i32 [ %69, %68 ], [ 0, %25 ]
  %45 = icmp sle i32 %44, %26
  %46 = icmp sle i32 %44, %27
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = add nsw i32 %27, -1
  %50 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  br label %70

51:                                               ; preds = %43
  %52 = add i32 %44, %29
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %51
  %56 = load i32, i32* @foo, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = tail call i32 @_Z1Cii(i32 %27, i32 %44) #4
  %59 = sext i32 %58 to i64
  %60 = sub nsw i32 %28, %44
  %61 = ashr i32 %60, 1
  %62 = tail call i32 @_Z3calii(i32 %61, i32 %27) #4
  %63 = sext i32 %62 to i64
  %64 = mul nsw i64 %63, %59
  %65 = add nsw i64 %64, %57
  %66 = srem i64 %65, 998244353
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* @foo, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %51, %55
  %69 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !12

70:                                               ; preds = %48, %84
  %71 = phi i32 [ %89, %84 ], [ 0, %48 ]
  %72 = icmp eq i32 %71, %50
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load i32, i32* @foo, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = sub nsw i32 998244353, %27
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* @bar, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, %77
  %81 = add nsw i64 %80, %75
  %82 = srem i64 %81, 998244353
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %82) #4
  ret i32 0

84:                                               ; preds = %70
  %85 = load i32, i32* @bar, align 4, !tbaa !5
  %86 = tail call i32 @_Z3calii(i32 %71, i32 %49) #4
  %87 = add nsw i32 %86, %85
  %88 = srem i32 %87, 998244353
  store i32 %88, i32* @bar, align 4, !tbaa !5
  %89 = add nuw i32 %71, 1
  br label %70, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

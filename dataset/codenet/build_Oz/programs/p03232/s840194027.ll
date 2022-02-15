; ModuleID = 'Project_CodeNet_C++1400/p03232/s840194027.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s840194027.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #0 {
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
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %3 = load i32, i32* @n, align 4, !tbaa !7
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %12, %0
  %8 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  br label %22

12:                                               ; preds = %7
  %13 = add nsw i64 %8, -1
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !7
  %16 = add nuw nsw i64 %8, 1
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 @_Z4qpowii(i32 %17, i32 1000000005) #5
  %19 = add nsw i32 %18, %15
  %20 = srem i32 %19, 1000000007
  %21 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %8
  store i32 %20, i32* %21, align 4, !tbaa !7
  br label %7, !llvm.loop !11

22:                                               ; preds = %31, %10
  %23 = phi i32 [ %36, %31 ], [ %3, %10 ]
  %24 = phi i64 [ %54, %31 ], [ 1, %10 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %55

31:                                               ; preds = %22
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %33 = add nsw i64 %24, -1
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = load i32, i32* @n, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = sub nsw i64 %37, %24
  %39 = getelementptr inbounds [100010 x i32], [100010 x i32]* @sum, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = add nsw i32 %40, %35
  %42 = srem i32 %41, 1000000007
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %1, align 4, !tbaa !7
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* @ans, align 4, !tbaa !7
  %49 = trunc i64 %47 to i32
  %50 = add i32 %48, %49
  %51 = srem i32 %50, 1000000007
  %52 = add nsw i32 %51, %44
  %53 = srem i32 %52, 1000000007
  store i32 %53, i32* @ans, align 4, !tbaa !7
  %54 = add nuw nsw i64 %24, 1
  br label %22, !llvm.loop !12

55:                                               ; preds = %61, %27
  %56 = phi i64 [ %66, %61 ], [ 1, %27 ]
  %57 = icmp eq i64 %56, %30
  %58 = load i32, i32* @ans, align 4, !tbaa !7
  br i1 %57, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %58) #5
  ret i32 0

61:                                               ; preds = %55
  %62 = sext i32 %58 to i64
  %63 = mul nsw i64 %56, %62
  %64 = srem i64 %63, 1000000007
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* @ans, align 4, !tbaa !7
  %66 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}

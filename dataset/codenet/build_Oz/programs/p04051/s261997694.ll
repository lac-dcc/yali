; ModuleID = 'Project_CodeNet_C++1400/p04051/s261997694.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s261997694.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [4003 x [4004 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@jcn = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2moii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2muii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, 1000000007
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #0 {
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #1 {
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !7
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i64 [ %16, %14 ], [ 1, %1 ]
  %7 = phi i64 [ %19, %14 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !7
  %13 = tail call i32 @_Z3ksmii(i32 %12, i32 1000000005) #6
  br label %20

14:                                               ; preds = %5
  %15 = mul nsw i64 %6, %7
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %7
  store i32 %17, i32* %18, align 4, !tbaa !7
  %19 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

20:                                               ; preds = %26, %9
  %21 = phi i64 [ %31, %26 ], [ %10, %9 ]
  %22 = phi i32 [ %30, %26 ], [ %13, %9 ]
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %21
  store i32 %22, i32* %23, align 4, !tbaa !7
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  ret void

26:                                               ; preds = %20
  %27 = sext i32 %22 to i64
  %28 = mul nsw i64 %21, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = add nsw i64 %21, -1
  br label %20, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jc, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = sub nsw i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @jcn, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !7
  %15 = sext i32 %11 to i64
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 1000000007
  %19 = sext i32 %7 to i64
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4initi(i32 8000) #6
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #6
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %3
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #6
  %11 = load i32, i32* %8, align 4, !tbaa !7
  %12 = sub nsw i32 2000, %11
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %9, align 4, !tbaa !7
  %15 = sub nsw i32 2000, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %13, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !7
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

21:                                               ; preds = %2, %34
  %22 = phi i64 [ %35, %34 ], [ 0, %2 ]
  %23 = icmp eq i64 %22, 4001
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %61

28:                                               ; preds = %21
  %29 = icmp eq i64 %22, 0
  %30 = add nsw i64 %22, -1
  br label %31

31:                                               ; preds = %28, %59
  %32 = phi i64 [ 0, %28 ], [ %60, %59 ]
  %33 = icmp eq i64 %32, 4001
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

36:                                               ; preds = %31
  br i1 %29, label %46, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %22, i64 %32
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %30, i64 %32
  %41 = load i32, i32* %40, align 4, !tbaa !7
  %42 = add nsw i32 %41, %39
  %43 = icmp sgt i32 %42, 1000000006
  %44 = add nsw i32 %42, -1000000007
  %45 = select i1 %43, i32 %44, i32 %42
  store i32 %45, i32* %38, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %37, %36
  %47 = icmp eq i64 %32, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %22, i64 %32
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = add nuw i64 %32, 4294967295
  %52 = and i64 %51, 4294967295
  %53 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %22, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = add nsw i32 %54, %50
  %56 = icmp sgt i32 %55, 1000000006
  %57 = add nsw i32 %55, -1000000007
  %58 = select i1 %56, i32 %57, i32 %55
  store i32 %58, i32* %49, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %46, %48
  %60 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !15

61:                                               ; preds = %24, %65
  %62 = phi i64 [ 1, %24 ], [ %78, %65 ]
  %63 = phi i32 [ 0, %24 ], [ %77, %65 ]
  %64 = icmp eq i64 %62, %27
  br i1 %64, label %79, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %62
  %67 = load i32, i32* %66, align 4, !tbaa !7
  %68 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %62
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = add nsw i32 %69, %67
  %71 = shl i32 %70, 1
  %72 = shl nsw i32 %67, 1
  %73 = tail call i32 @_Z1Cii(i32 %71, i32 %72) #6
  %74 = icmp slt i32 %63, %73
  %75 = sub nsw i32 %63, %73
  %76 = add nsw i32 %75, 1000000007
  %77 = select i1 %74, i32 %76, i32 %75
  %78 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

79:                                               ; preds = %61, %91
  %80 = phi i64 [ %106, %91 ], [ 1, %61 ]
  %81 = phi i32 [ %105, %91 ], [ %63, %61 ]
  %82 = icmp eq i64 %80, %27
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = tail call i32 @_Z3ksmii(i32 2, i32 1000000005) #6
  %85 = sext i32 %81 to i64
  %86 = sext i32 %84 to i64
  %87 = mul nsw i64 %86, %85
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89) #6
  ret i32 0

91:                                               ; preds = %79
  %92 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %80
  %93 = load i32, i32* %92, align 4, !tbaa !7
  %94 = add nsw i32 %93, 2000
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %80
  %97 = load i32, i32* %96, align 4, !tbaa !7
  %98 = add nsw i32 %97, 2000
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4003 x [4004 x i32]], [4003 x [4004 x i32]]* @f, i64 0, i64 %95, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !7
  %102 = add nsw i32 %101, %81
  %103 = icmp sgt i32 %102, 1000000006
  %104 = add nsw i32 %102, -1000000007
  %105 = select i1 %103, i32 %104, i32 %102
  %106 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}

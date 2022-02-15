; ModuleID = 'Project_CodeNet_C++1400/p04051/s337074124.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s337074124.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@fac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@N = dso_local global i32 0, align 4
@A = dso_local global [200005 x i32] zeroinitializer, align 16
@B = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6PowModii(i32 %0, i32 %1) local_unnamed_addr #0 {
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
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4Initv() local_unnamed_addr #1 {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8010
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @fac, i64 0, i64 8009), align 4, !tbaa !7
  %7 = tail call i32 @_Z6PowModii(i32 %6, i32 1000000005) #5
  store i32 %7, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @ifac, i64 0, i64 8009), align 4, !tbaa !7
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

14:                                               ; preds = %19, %5
  %15 = phi i32 [ %7, %5 ], [ %25, %19 ]
  %16 = phi i32 [ 8008, %5 ], [ %28, %19 ]
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  %20 = add nuw nsw i32 %16, 1
  %21 = zext i32 %20 to i64
  %22 = sext i32 %15 to i64
  %23 = mul nsw i64 %22, %21
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = zext i32 %16 to i64
  %27 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %26
  store i32 %25, i32* %27, align 4, !tbaa !7
  %28 = add nsw i32 %16, -1
  br label %14, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @_Z4Initv() #5
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #5
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %20, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %3
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #5
  %11 = load i32, i32* %8, align 4, !tbaa !7
  %12 = sub nsw i32 2003, %11
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %9, align 4, !tbaa !7
  %15 = sub nsw i32 2003, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %13, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4, !tbaa !7
  %20 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

21:                                               ; preds = %2, %33
  %22 = phi i64 [ %34, %33 ], [ 1, %2 ]
  %23 = icmp eq i64 %22, 4005
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %48

28:                                               ; preds = %21
  %29 = add nsw i64 %22, -1
  br label %30

30:                                               ; preds = %28, %35
  %31 = phi i64 [ 1, %28 ], [ %47, %35 ]
  %32 = icmp eq i64 %31, 4005
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !14

35:                                               ; preds = %30
  %36 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %22, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !7
  %38 = add nsw i64 %31, -1
  %39 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %22, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !7
  %41 = add nsw i32 %40, %37
  %42 = srem i32 %41, 1000000007
  %43 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %29, i64 %31
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = add nsw i32 %42, %44
  %46 = srem i32 %45, 1000000007
  store i32 %46, i32* %36, align 4, !tbaa !7
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

48:                                               ; preds = %24, %52
  %49 = phi i64 [ 1, %24 ], [ %65, %52 ]
  %50 = phi i32 [ 0, %24 ], [ %64, %52 ]
  %51 = icmp eq i64 %49, %27
  br i1 %51, label %66, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = add nsw i32 %54, 2003
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = add nsw i32 %58, 2003
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %56, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !7
  %63 = add nsw i32 %62, %50
  %64 = srem i32 %63, 1000000007
  %65 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !16

66:                                               ; preds = %48, %80
  %67 = phi i64 [ %109, %80 ], [ 1, %48 ]
  %68 = phi i32 [ %108, %80 ], [ %50, %48 ]
  %69 = icmp eq i64 %67, %27
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = add nsw i32 %68, 1000000007
  %72 = srem i32 %71, 1000000007
  %73 = zext i32 %72 to i64
  %74 = tail call i32 @_Z6PowModii(i32 2, i32 1000000005) #5
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %78) #5
  ret i32 0

80:                                               ; preds = %66
  %81 = sext i32 %68 to i64
  %82 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %67
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %67
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = add nsw i32 %85, %83
  %87 = shl nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8010 x i32], [8010 x i32]* @fac, i64 0, i64 %88
  %90 = load i32, i32* %89, align 8, !tbaa !7
  %91 = sext i32 %90 to i64
  %92 = shl nsw i32 %83, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %93
  %95 = load i32, i32* %94, align 8, !tbaa !7
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %91
  %98 = srem i64 %97, 1000000007
  %99 = shl nsw i32 %85, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [8010 x i32], [8010 x i32]* @ifac, i64 0, i64 %100
  %102 = load i32, i32* %101, align 8, !tbaa !7
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %98, %103
  %105 = srem i64 %104, 1000000007
  %106 = sub nsw i64 %81, %105
  %107 = srem i64 %106, 1000000007
  %108 = trunc i64 %107 to i32
  %109 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

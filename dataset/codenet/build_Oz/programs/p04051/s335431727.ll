; ModuleID = 'Project_CodeNet_C++1400/p04051/s335431727.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s335431727.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local global [210005 x i32] zeroinitializer, align 16
@b = dso_local global [210005 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [4001 x [4001 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4001 x [4001 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ 0, %0 ], [ %9, %6 ]
  %3 = tail call i32 @getchar() #4
  %4 = add i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = icmp eq i32 %3, 45
  %8 = zext i1 %7 to i64
  %9 = or i64 %2, %8
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %18, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %19, %16 ], [ %3, %1 ]
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, -48
  %15 = icmp ult i64 %14, 10
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = mul nsw i64 %11, 10
  %18 = add i64 %14, %17
  %19 = tail call i32 @getchar() #4
  br label %10, !llvm.loop !7

20:                                               ; preds = %10
  %21 = icmp eq i64 %2, 0
  %22 = sub nsw i64 0, %11
  %23 = select i1 %21, i64 %11, i64 %22
  ret i64 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %21, %8 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !8
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 0, i64 0), align 16, !tbaa !12
  br label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %3
  %10 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %3
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #4
  %12 = load i32, i32* %9, align 4, !tbaa !8
  %13 = sub nsw i32 2000, %12
  %14 = sext i32 %13 to i64
  %15 = load i32, i32* %10, align 4, !tbaa !8
  %16 = sub nsw i32 2000, %15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %14, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !12
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %18, align 8, !tbaa !12
  %21 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

22:                                               ; preds = %35, %7
  %23 = phi i64 [ %36, %35 ], [ 0, %7 ]
  %24 = icmp eq i64 %23, 4001
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %70

29:                                               ; preds = %22
  %30 = icmp eq i64 %23, 0
  %31 = add nsw i64 %23, -1
  br label %32

32:                                               ; preds = %29, %68
  %33 = phi i64 [ 0, %29 ], [ %69, %68 ]
  %34 = icmp eq i64 %33, 4001
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

37:                                               ; preds = %32
  br i1 %30, label %51, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %31, i64 %33
  %40 = load i64, i64* %39, align 8, !tbaa !12
  %41 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %23, i64 %33
  %42 = load i64, i64* %41, align 8, !tbaa !12
  %43 = add nsw i64 %42, %40
  %44 = srem i64 %43, 1000000007
  store i64 %44, i64* %41, align 8, !tbaa !12
  %45 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %31, i64 %33
  %46 = load i64, i64* %45, align 8, !tbaa !12
  %47 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %23, i64 %33
  %48 = load i64, i64* %47, align 8, !tbaa !12
  %49 = add nsw i64 %48, %46
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %47, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %38, %37
  %52 = icmp eq i64 %33, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %51
  %54 = add nuw i64 %33, 4294967295
  %55 = and i64 %54, 4294967295
  %56 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %23, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !12
  %58 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %23, i64 %33
  %59 = load i64, i64* %58, align 8, !tbaa !12
  %60 = add nsw i64 %59, %57
  %61 = srem i64 %60, 1000000007
  store i64 %61, i64* %58, align 8, !tbaa !12
  %62 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %23, i64 %55
  %63 = load i64, i64* %62, align 8, !tbaa !12
  %64 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %23, i64 %33
  %65 = load i64, i64* %64, align 8, !tbaa !12
  %66 = add nsw i64 %65, %63
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* %64, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %51, %53
  %69 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !16

70:                                               ; preds = %25, %78
  %71 = phi i64 [ 1, %25 ], [ %100, %78 ]
  %72 = phi i64 [ 0, %25 ], [ %99, %78 ]
  %73 = icmp eq i64 %71, %28
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = mul nsw i64 %72, 500000004
  %76 = srem i64 %75, 1000000007
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %76) #4
  ret i32 0

78:                                               ; preds = %70
  %79 = getelementptr inbounds [210005 x i32], [210005 x i32]* @a, i64 0, i64 %71
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = add nsw i32 %80, 2000
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [210005 x i32], [210005 x i32]* @b, i64 0, i64 %71
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = add nsw i32 %84, 2000
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @f, i64 0, i64 %82, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = add nsw i64 %88, %72
  %90 = srem i64 %89, 1000000007
  %91 = shl nsw i32 %80, 1
  %92 = sext i32 %91 to i64
  %93 = shl nsw i32 %84, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4001 x [4001 x i64]], [4001 x [4001 x i64]]* @val, i64 0, i64 %92, i64 %94
  %96 = load i64, i64* %95, align 16, !tbaa !12
  %97 = sub i64 1000000007, %96
  %98 = add nsw i64 %97, %90
  %99 = srem i64 %98, 1000000007
  %100 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}

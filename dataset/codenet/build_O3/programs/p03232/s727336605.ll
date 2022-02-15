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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8quickpowxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %52, label %14

4:                                                ; preds = %34
  %5 = icmp slt i32 %39, 1
  br i1 %5, label %52, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %39, 1
  %8 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !11
  %9 = zext i32 %39 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %7, 2
  br i1 %11, label %42, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, 4294967294
  br label %57

14:                                               ; preds = %0, %34
  %15 = phi i64 [ %38, %34 ], [ 1, %0 ]
  %16 = load i64, i64* @fac, align 8, !tbaa !11
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* @fac, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %28, %14
  %20 = phi i64 [ %29, %28 ], [ 1, %14 ]
  %21 = phi i64 [ %32, %28 ], [ 1000000005, %14 ]
  %22 = phi i64 [ %31, %28 ], [ %15, %14 ]
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i64 %22, %20
  %27 = srem i64 %26, 1000000007
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i64 [ %27, %25 ], [ %20, %19 ]
  %30 = mul nuw nsw i64 %22, %22
  %31 = urem i64 %30, 1000000007
  %32 = lshr i64 %21, 1
  %33 = icmp ult i64 %21, 2
  br i1 %33, label %34, label %19, !llvm.loop !5

34:                                               ; preds = %28
  %35 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %15
  store i64 %29, i64* %35, align 8, !tbaa !11
  %36 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %15
  %37 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %36)
  %38 = add nuw nsw i64 %15, 1
  %39 = load i32, i32* @n, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %15, %40
  br i1 %41, label %14, label %4, !llvm.loop !13

42:                                               ; preds = %57, %6
  %43 = phi i64 [ %8, %6 ], [ %69, %57 ]
  %44 = phi i64 [ 1, %6 ], [ %70, %57 ]
  %45 = icmp eq i64 %10, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %44
  %48 = load i64, i64* %47, align 8, !tbaa !11
  %49 = add nsw i64 %48, %43
  %50 = srem i64 %49, 1000000007
  store i64 %50, i64* %47, align 8, !tbaa !11
  br label %51

51:                                               ; preds = %42, %46
  br i1 %5, label %52, label %54

52:                                               ; preds = %0, %4, %51
  %53 = load i64, i64* @ans, align 8, !tbaa !11
  br label %74

54:                                               ; preds = %51
  %55 = load i64, i64* @ans, align 8, !tbaa !11
  %56 = zext i32 %7 to i64
  br label %80

57:                                               ; preds = %57, %12
  %58 = phi i64 [ %8, %12 ], [ %69, %57 ]
  %59 = phi i64 [ 1, %12 ], [ %70, %57 ]
  %60 = phi i64 [ %13, %12 ], [ %71, %57 ]
  %61 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %59
  %62 = load i64, i64* %61, align 8, !tbaa !11
  %63 = add nsw i64 %62, %58
  %64 = srem i64 %63, 1000000007
  store i64 %64, i64* %61, align 8, !tbaa !11
  %65 = add nuw nsw i64 %59, 1
  %66 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = add nsw i64 %67, %64
  %69 = srem i64 %68, 1000000007
  store i64 %69, i64* %66, align 8, !tbaa !11
  %70 = add nuw nsw i64 %59, 2
  %71 = add i64 %60, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %42, label %57, !llvm.loop !14

73:                                               ; preds = %80
  store i64 %96, i64* @ans, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %52, %73
  %75 = phi i64 [ %53, %52 ], [ %96, %73 ]
  %76 = load i64, i64* @fac, align 8, !tbaa !11
  %77 = mul nsw i64 %76, %75
  %78 = srem i64 %77, 1000000007
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %78)
  ret i32 0

80:                                               ; preds = %54, %80
  %81 = phi i64 [ 1, %54 ], [ %97, %80 ]
  %82 = phi i64 [ %55, %54 ], [ %96, %80 ]
  %83 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %81
  %84 = load i64, i64* %83, align 8, !tbaa !11
  %85 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %81
  %86 = load i64, i64* %85, align 8, !tbaa !11
  %87 = trunc i64 %81 to i32
  %88 = sub i32 %7, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !11
  %92 = add i64 %86, -1
  %93 = add i64 %92, %91
  %94 = mul nsw i64 %93, %84
  %95 = add nsw i64 %94, %82
  %96 = srem i64 %95, 1000000007
  %97 = add nuw nsw i64 %81, 1
  %98 = icmp eq i64 %97, %56
  br i1 %98, label %73, label %80, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

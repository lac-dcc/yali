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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxi(i64 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i32 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i32 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i32 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i32 [ %13, %11 ], [ 1000000005, %1 ]
  %5 = phi i64 [ %15, %11 ], [ %0, %1 ]
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = lshr i32 %4, 1
  %14 = mul nsw i64 %5, %5
  %15 = urem i64 %14, 1000000007
  %16 = icmp ult i32 %4, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #1 {
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %89, %0
  %2 = phi i64 [ 1, %0 ], [ %91, %89 ]
  %3 = phi i64 [ 1, %0 ], [ %93, %89 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !7
  %7 = add nuw nsw i64 %3, 1
  %8 = icmp eq i64 %7, 8008
  br i1 %8, label %9, label %89, !llvm.loop !11

9:                                                ; preds = %1
  store i32 8008, i32* @i, align 4, !tbaa !12
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* @i, align 4, !tbaa !12
  %11 = load i32, i32* @n, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %88, label %13

13:                                               ; preds = %9, %78
  %14 = phi i32 [ %85, %78 ], [ 1, %9 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %15
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17)
  %19 = load i32, i32* @i, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = sub nsw i32 2002, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %20
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = sub nsw i32 2002, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %24, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4, !tbaa !12
  %32 = load i64, i64* @ans, align 8, !tbaa !7
  %33 = shl nsw i32 %22, 1
  %34 = add nsw i32 %26, %22
  %35 = shl nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %36
  %38 = load i64, i64* %37, align 16, !tbaa !7
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %39
  %41 = load i64, i64* %40, align 16, !tbaa !7
  br label %42

42:                                               ; preds = %51, %13
  %43 = phi i64 [ %52, %51 ], [ 1, %13 ]
  %44 = phi i32 [ %53, %51 ], [ 1000000005, %13 ]
  %45 = phi i64 [ %55, %51 ], [ %41, %13 ]
  %46 = and i32 %44, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %42
  %49 = mul nsw i64 %45, %43
  %50 = srem i64 %49, 1000000007
  br label %51

51:                                               ; preds = %48, %42
  %52 = phi i64 [ %50, %48 ], [ %43, %42 ]
  %53 = lshr i32 %44, 1
  %54 = mul nsw i64 %45, %45
  %55 = urem i64 %54, 1000000007
  %56 = icmp ult i32 %44, 2
  br i1 %56, label %57, label %42, !llvm.loop !5

57:                                               ; preds = %51
  %58 = mul nsw i64 %52, %38
  %59 = shl nsw i32 %26, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %60
  %62 = load i64, i64* %61, align 16, !tbaa !7
  br label %63

63:                                               ; preds = %72, %57
  %64 = phi i64 [ %73, %72 ], [ 1, %57 ]
  %65 = phi i32 [ %74, %72 ], [ 1000000005, %57 ]
  %66 = phi i64 [ %76, %72 ], [ %62, %57 ]
  %67 = and i32 %65, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = mul nsw i64 %66, %64
  %71 = srem i64 %70, 1000000007
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi i64 [ %71, %69 ], [ %64, %63 ]
  %74 = lshr i32 %65, 1
  %75 = mul nsw i64 %66, %66
  %76 = urem i64 %75, 1000000007
  %77 = icmp ult i32 %65, 2
  br i1 %77, label %78, label %63, !llvm.loop !5

78:                                               ; preds = %72
  %79 = srem i64 %58, 1000000007
  %80 = mul nsw i64 %73, %79
  %81 = srem i64 %80, 1000000007
  %82 = add i64 %32, 1000000007
  %83 = sub i64 %82, %81
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* @ans, align 8, !tbaa !7
  %85 = add nsw i32 %19, 1
  store i32 %85, i32* @i, align 4, !tbaa !12
  %86 = load i32, i32* @n, align 4, !tbaa !12
  %87 = icmp slt i32 %19, %86
  br i1 %87, label %13, label %88, !llvm.loop !14

88:                                               ; preds = %78, %9
  ret void

89:                                               ; preds = %1
  %90 = mul nsw i64 %5, %7
  %91 = srem i64 %90, 1000000007
  %92 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %7
  store i64 %91, i64* %92, align 8, !tbaa !7
  %93 = add nuw nsw i64 %3, 2
  br label %1
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %0, %29
  %2 = phi i64 [ 1, %0 ], [ %30, %29 ]
  %3 = add nsw i64 %2, -1
  %4 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %2, i64 0
  %5 = load i32, i32* %4, align 16, !tbaa !12
  br label %13

6:                                                ; preds = %29
  store i32 4004, i32* @j, align 4, !tbaa !12
  %7 = load i32, i32* @n, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 1
  %9 = load i64, i64* @ans, align 8, !tbaa !7
  br i1 %8, label %52, label %10

10:                                               ; preds = %6
  %11 = add nuw i32 %7, 1
  %12 = zext i32 %11 to i64
  br label %32

13:                                               ; preds = %1, %13
  %14 = phi i32 [ %5, %1 ], [ %26, %13 ]
  %15 = phi i64 [ 1, %1 ], [ %27, %13 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %3, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, %16
  %21 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %2, i64 %15
  %22 = load i32, i32* %21, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %20, %23
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %21, align 4, !tbaa !12
  %27 = add nuw nsw i64 %15, 1
  %28 = icmp eq i64 %27, 4004
  br i1 %28, label %29, label %13, !llvm.loop !15

29:                                               ; preds = %13
  %30 = add nuw nsw i64 %2, 1
  %31 = icmp eq i64 %30, 4004
  br i1 %31, label %6, label %1, !llvm.loop !16

32:                                               ; preds = %10, %32
  %33 = phi i64 [ 1, %10 ], [ %48, %32 ]
  %34 = phi i64 [ %9, %10 ], [ %47, %32 ]
  %35 = getelementptr inbounds [200200 x i32], [200200 x i32]* @a, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = add nsw i32 %36, 2002
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200200 x i32], [200200 x i32]* @b, i64 0, i64 %33
  %40 = load i32, i32* %39, align 4, !tbaa !12
  %41 = add nsw i32 %40, 2002
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4004 x [4004 x i32]], [4004 x [4004 x i32]]* @f, i64 0, i64 %38, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %34, %45
  %47 = srem i64 %46, 1000000007
  %48 = add nuw nsw i64 %33, 1
  %49 = icmp eq i64 %48, %12
  br i1 %49, label %50, label %32, !llvm.loop !17

50:                                               ; preds = %32
  %51 = add i32 %7, 1
  store i64 %47, i64* @ans, align 8, !tbaa !7
  br label %52

52:                                               ; preds = %6, %50
  %53 = phi i64 [ %47, %50 ], [ %9, %6 ]
  %54 = phi i32 [ %51, %50 ], [ 1, %6 ]
  store i32 %54, i32* @i, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %64, %52
  %56 = phi i64 [ %65, %64 ], [ 1, %52 ]
  %57 = phi i32 [ %66, %64 ], [ 1000000005, %52 ]
  %58 = phi i64 [ %68, %64 ], [ 2, %52 ]
  %59 = and i32 %57, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = mul nsw i64 %58, %56
  %63 = srem i64 %62, 1000000007
  br label %64

64:                                               ; preds = %61, %55
  %65 = phi i64 [ %63, %61 ], [ %56, %55 ]
  %66 = lshr i32 %57, 1
  %67 = mul nuw nsw i64 %58, %58
  %68 = urem i64 %67, 1000000007
  %69 = icmp ult i32 %57, 2
  br i1 %69, label %70, label %55, !llvm.loop !5

70:                                               ; preds = %64
  %71 = mul nsw i64 %65, %53
  %72 = srem i64 %71, 1000000007
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %72)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4initv()
  tail call void @_Z4workv()
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

; ModuleID = 'Project_CodeNet_C++1400/p04051/s498750720.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s498750720.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4qpowxx = comdat any

$_Z1Cxx = comdat any

@n = dso_local global i32 0, align 4
@a = dso_local global [200050 x i32] zeroinitializer, align 16
@b = dso_local global [200050 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4004 x [4004 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8008 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8008 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 8000), align 16, !tbaa !5
  %7 = tail call i64 @_Z4qpowxx(i64 %6, i64 1000000005) #3
  store i64 %7, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !5
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

13:                                               ; preds = %18, %5
  %14 = phi i64 [ %23, %18 ], [ 8000, %5 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  br label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %14
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = mul nsw i64 %20, %14
  %22 = srem i64 %21, 1000000007
  %23 = add nsw i64 %14, -1
  %24 = and i64 %23, 4294967295
  %25 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %24
  store i64 %22, i64* %25, align 8, !tbaa !5
  br label %13, !llvm.loop !11

26:                                               ; preds = %31, %16
  %27 = phi i64 [ %44, %31 ], [ 1, %16 ]
  %28 = load i32, i32* @n, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %27, %29
  br i1 %30, label %45, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %27
  %33 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %27
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %32, i32* nonnull %33) #3
  %35 = load i32, i32* %32, align 4, !tbaa !12
  %36 = sub i32 2002, %35
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %33, align 4, !tbaa !12
  %39 = sub i32 2002, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %37, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %41, align 8, !tbaa !5
  %44 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

45:                                               ; preds = %26, %53
  %46 = phi i64 [ %54, %53 ], [ 1, %26 ]
  %47 = icmp eq i64 %46, 4003
  br i1 %47, label %68, label %48

48:                                               ; preds = %45
  %49 = add nsw i64 %46, -1
  br label %50

50:                                               ; preds = %48, %55
  %51 = phi i64 [ 1, %48 ], [ %67, %55 ]
  %52 = icmp eq i64 %51, 4003
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !15

55:                                               ; preds = %50
  %56 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %46, i64 %51
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %49, i64 %51
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = add nsw i64 %51, -1
  %61 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %46, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, %59
  %64 = srem i64 %63, 1000000007
  %65 = add nsw i64 %64, %57
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %56, align 8, !tbaa !5
  %67 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

68:                                               ; preds = %45, %80
  %69 = phi i32 [ %102, %80 ], [ %28, %45 ]
  %70 = phi i64 [ %101, %80 ], [ 1, %45 ]
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i64 %70, %71
  %73 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %72, label %74, label %80

74:                                               ; preds = %68
  %75 = add nsw i64 %73, 1000000007
  %76 = srem i64 %75, 1000000007
  %77 = mul nsw i64 %76, 500000004
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* @ans, align 8, !tbaa !5
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %78) #3
  ret i32 0

80:                                               ; preds = %68
  %81 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %70
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = add nsw i32 %82, 2002
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %70
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = add nsw i32 %86, 2002
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %84, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, %73
  %92 = srem i64 %91, 1000000007
  store i64 %92, i64* @ans, align 8, !tbaa !5
  %93 = sext i32 %82 to i64
  %94 = shl nsw i64 %93, 1
  %95 = sext i32 %86 to i64
  %96 = add nsw i64 %95, %93
  %97 = shl nsw i64 %96, 1
  %98 = tail call i64 @_Z1Cxx(i64 %97, i64 %94) #3
  %99 = sub nsw i64 %92, %98
  %100 = srem i64 %99, 1000000007
  store i64 %100, i64* @ans, align 8, !tbaa !5
  %101 = add nuw nsw i64 %70, 1
  %102 = load i32, i32* @n, align 4, !tbaa !12
  br label %68, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #1 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !18

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #1 comdat {
  %3 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}

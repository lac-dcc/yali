; ModuleID = 'Project_CodeNet_C++1400/p04051/s498750720.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s498750720.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  store i64 1, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @fac, i64 0, i64 8000), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !9

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([8008 x i64], [8008 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !5
  br label %35

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !5
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 8001
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %35
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %33 = load i32, i32* @n, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %47, label %49

35:                                               ; preds = %35, %18
  %36 = phi i64 [ %13, %18 ], [ %43, %35 ]
  %37 = phi i64 [ 8000, %18 ], [ %44, %35 ]
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  %40 = add nsw i64 %37, -1
  %41 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %40
  store i64 %39, i64* %41, align 8, !tbaa !5
  %42 = mul nsw i64 %39, %40
  %43 = srem i64 %42, 1000000007
  %44 = add nsw i64 %37, -2
  %45 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %44
  store i64 %43, i64* %45, align 16, !tbaa !5
  %46 = icmp eq i64 %40, 1
  br i1 %46, label %31, label %35, !llvm.loop !14

47:                                               ; preds = %49, %31
  %48 = phi i32 [ %33, %31 ], [ %64, %49 ]
  br label %67

49:                                               ; preds = %31, %49
  %50 = phi i64 [ %63, %49 ], [ 1, %31 ]
  %51 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %50
  %52 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %50
  %53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %51, i32* nonnull %52)
  %54 = load i32, i32* %51, align 4, !tbaa !12
  %55 = sub i32 2002, %54
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %52, align 4, !tbaa !12
  %58 = sub i32 2002, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %56, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %60, align 8, !tbaa !5
  %63 = add nuw nsw i64 %50, 1
  %64 = load i32, i32* @n, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %50, %65
  br i1 %66, label %49, label %47, !llvm.loop !15

67:                                               ; preds = %47, %78
  %68 = phi i64 [ 1, %47 ], [ %79, %78 ]
  %69 = add nsw i64 %68, -1
  %70 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %68, i64 0
  %71 = load i64, i64* %70, align 16, !tbaa !5
  br label %81

72:                                               ; preds = %78
  %73 = icmp slt i32 %48, 1
  %74 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %73, label %94, label %75

75:                                               ; preds = %72
  %76 = add nuw i32 %48, 1
  %77 = zext i32 %76 to i64
  br label %101

78:                                               ; preds = %81
  %79 = add nuw nsw i64 %68, 1
  %80 = icmp eq i64 %79, 4003
  br i1 %80, label %72, label %67, !llvm.loop !16

81:                                               ; preds = %67, %81
  %82 = phi i64 [ %71, %67 ], [ %91, %81 ]
  %83 = phi i64 [ 1, %67 ], [ %92, %81 ]
  %84 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %68, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %69, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = add nsw i64 %82, %87
  %89 = srem i64 %88, 1000000007
  %90 = add nsw i64 %89, %85
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* %84, align 8, !tbaa !5
  %92 = add nuw nsw i64 %83, 1
  %93 = icmp eq i64 %92, 4003
  br i1 %93, label %78, label %81, !llvm.loop !17

94:                                               ; preds = %101, %72
  %95 = phi i64 [ %74, %72 ], [ %135, %101 ]
  %96 = add nsw i64 %95, 1000000007
  %97 = srem i64 %96, 1000000007
  %98 = mul nsw i64 %97, 500000004
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* @ans, align 8, !tbaa !5
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %99)
  ret i32 0

101:                                              ; preds = %75, %101
  %102 = phi i64 [ 1, %75 ], [ %136, %101 ]
  %103 = phi i64 [ %74, %75 ], [ %135, %101 ]
  %104 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !12
  %106 = add nsw i32 %105, 2002
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %102
  %109 = load i32, i32* %108, align 4, !tbaa !12
  %110 = add nsw i32 %109, 2002
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [4004 x [4004 x i64]], [4004 x [4004 x i64]]* @f, i64 0, i64 %107, i64 %111
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %113, %103
  %115 = srem i64 %114, 1000000007
  %116 = sext i32 %105 to i64
  %117 = shl nsw i64 %116, 1
  %118 = sext i32 %109 to i64
  %119 = add nsw i64 %118, %116
  %120 = shl nsw i64 %119, 1
  %121 = getelementptr inbounds [8008 x i64], [8008 x i64]* @fac, i64 0, i64 %120
  %122 = load i64, i64* %121, align 16, !tbaa !5
  %123 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %117
  %124 = load i64, i64* %123, align 16, !tbaa !5
  %125 = mul nsw i64 %124, %122
  %126 = srem i64 %125, 1000000007
  %127 = shl nsw i64 %118, 1
  %128 = getelementptr inbounds [8008 x i64], [8008 x i64]* @inv, i64 0, i64 %127
  %129 = load i64, i64* %128, align 16, !tbaa !5
  %130 = mul nsw i64 %126, %129
  %131 = srem i64 %130, 1000000007
  %132 = sub nsw i64 %115, %131
  %133 = trunc i64 %132 to i32
  %134 = srem i32 %133, 1000000007
  %135 = sext i32 %134 to i64
  %136 = add nuw nsw i64 %102, 1
  %137 = icmp eq i64 %136, %77
  br i1 %137, label %94, label %101, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

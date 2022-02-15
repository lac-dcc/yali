; ModuleID = 'Project_CodeNet_C++1400/p02554/s404020196.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s404020196.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4fpowii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = sext i32 %0 to i64
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = add nsw i64 %3, -1
  %8 = and i64 %3, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i64 %3, -4
  br label %25

12:                                               ; preds = %25, %6
  %13 = phi i64 [ undef, %6 ], [ %35, %25 ]
  %14 = phi i64 [ 1, %6 ], [ %35, %25 ]
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12, %16
  %17 = phi i64 [ %20, %16 ], [ %14, %12 ]
  %18 = phi i64 [ %21, %16 ], [ %8, %12 ]
  %19 = mul nsw i64 %17, %4
  %20 = srem i64 %19, 1000000007
  %21 = add i64 %18, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %16, !llvm.loop !5

23:                                               ; preds = %12, %16, %2
  %24 = phi i64 [ 1, %2 ], [ %13, %12 ], [ %20, %16 ]
  ret i64 %24

25:                                               ; preds = %25, %10
  %26 = phi i64 [ 1, %10 ], [ %35, %25 ]
  %27 = phi i64 [ %11, %10 ], [ %36, %25 ]
  %28 = mul nsw i64 %26, %4
  %29 = srem i64 %28, 1000000007
  %30 = mul nsw i64 %29, %4
  %31 = srem i64 %30, 1000000007
  %32 = mul nsw i64 %31, %4
  %33 = srem i64 %32, 1000000007
  %34 = mul nsw i64 %33, %4
  %35 = srem i64 %34, 1000000007
  %36 = add i64 %27, -4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %12, label %25, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %99

7:                                                ; preds = %0
  %8 = add nsw i64 %5, -1
  %9 = and i64 %5, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %26, label %11

11:                                               ; preds = %7
  %12 = and i64 %5, -4
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %23, %13 ]
  %15 = phi i64 [ %12, %11 ], [ %24, %13 ]
  %16 = mul nsw i64 %14, 10
  %17 = srem i64 %16, 1000000007
  %18 = mul nsw i64 %17, 10
  %19 = srem i64 %18, 1000000007
  %20 = mul nsw i64 %19, 10
  %21 = srem i64 %20, 1000000007
  %22 = mul nsw i64 %21, 10
  %23 = srem i64 %22, 1000000007
  %24 = add i64 %15, -4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %13, !llvm.loop !7

26:                                               ; preds = %13, %7
  %27 = phi i64 [ undef, %7 ], [ %23, %13 ]
  %28 = phi i64 [ 1, %7 ], [ %23, %13 ]
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %34, %30 ], [ %28, %26 ]
  %32 = phi i64 [ %35, %30 ], [ %9, %26 ]
  %33 = mul nsw i64 %31, 10
  %34 = srem i64 %33, 1000000007
  %35 = add i64 %32, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %30, !llvm.loop !13

37:                                               ; preds = %30, %26
  %38 = phi i64 [ %27, %26 ], [ %34, %30 ]
  %39 = and i64 %5, 3
  %40 = icmp ult i64 %8, 3
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = and i64 %5, -4
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 1, %41 ], [ %53, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %54, %43 ]
  %46 = mul nsw i64 %44, 9
  %47 = srem i64 %46, 1000000007
  %48 = mul nsw i64 %47, 9
  %49 = srem i64 %48, 1000000007
  %50 = mul nsw i64 %49, 9
  %51 = srem i64 %50, 1000000007
  %52 = mul nsw i64 %51, 9
  %53 = srem i64 %52, 1000000007
  %54 = add i64 %45, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %43, !llvm.loop !7

56:                                               ; preds = %43, %37
  %57 = phi i64 [ undef, %37 ], [ %53, %43 ]
  %58 = phi i64 [ 1, %37 ], [ %53, %43 ]
  %59 = icmp eq i64 %39, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %64, %60 ], [ %58, %56 ]
  %62 = phi i64 [ %65, %60 ], [ %39, %56 ]
  %63 = mul nsw i64 %61, 9
  %64 = srem i64 %63, 1000000007
  %65 = add i64 %62, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %60, !llvm.loop !14

67:                                               ; preds = %60, %56
  %68 = phi i64 [ %57, %56 ], [ %64, %60 ]
  %69 = mul nsw i64 %68, -2
  %70 = add nsw i64 %69, %38
  %71 = and i64 %5, 3
  %72 = icmp ult i64 %8, 3
  br i1 %72, label %88, label %73

73:                                               ; preds = %67
  %74 = and i64 %5, -4
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 1, %73 ], [ %85, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %86, %75 ]
  %78 = shl nsw i64 %76, 3
  %79 = srem i64 %78, 1000000007
  %80 = shl nsw i64 %79, 3
  %81 = srem i64 %80, 1000000007
  %82 = shl nsw i64 %81, 3
  %83 = srem i64 %82, 1000000007
  %84 = shl nsw i64 %83, 3
  %85 = srem i64 %84, 1000000007
  %86 = add i64 %77, -4
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %75, !llvm.loop !7

88:                                               ; preds = %75, %67
  %89 = phi i64 [ undef, %67 ], [ %85, %75 ]
  %90 = phi i64 [ 1, %67 ], [ %85, %75 ]
  %91 = icmp eq i64 %71, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88, %92
  %93 = phi i64 [ %96, %92 ], [ %90, %88 ]
  %94 = phi i64 [ %97, %92 ], [ %71, %88 ]
  %95 = shl nsw i64 %93, 3
  %96 = srem i64 %95, 1000000007
  %97 = add i64 %94, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %92, !llvm.loop !15

99:                                               ; preds = %88, %92, %0
  %100 = phi i64 [ -1, %0 ], [ %70, %92 ], [ %70, %88 ]
  %101 = phi i64 [ 1, %0 ], [ %89, %88 ], [ %96, %92 ]
  %102 = add nsw i64 %101, %100
  %103 = srem i64 %102, 1000000007
  %104 = icmp slt i64 %103, 0
  %105 = add nsw i64 %103, 1000000007
  %106 = select i1 %104, i64 %105, i64 %103
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %106)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}

; ModuleID = 'Project_CodeNet_C++1400/p03466/s331471238.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s331471238.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Q = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4_maxxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4_minxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @Q)
  %2 = load i64, i64* @Q, align 8, !tbaa !5
  %3 = add nsw i64 %2, -1
  store i64 %3, i64* @Q, align 8, !tbaa !5
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %94, label %5

5:                                                ; preds = %0, %89
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @C, i64* nonnull @D)
  %7 = load i64, i64* @A, align 8, !tbaa !5
  %8 = load i64, i64* @B, align 8, !tbaa !5
  %9 = add nsw i64 %8, %7
  %10 = icmp sgt i64 %7, %8
  %11 = select i1 %10, i64 %7, i64 %8
  %12 = add nsw i64 %11, -1
  %13 = icmp slt i64 %7, %8
  %14 = select i1 %13, i64 %7, i64 %8
  %15 = add nsw i64 %14, 1
  %16 = sdiv i64 %12, %15
  %17 = xor i64 %16, -1
  %18 = add nsw i64 %16, 1
  %19 = add nsw i64 %16, 2
  %20 = icmp slt i64 %9, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %5, %21
  %22 = phi i64 [ %39, %21 ], [ 0, %5 ]
  %23 = phi i64 [ %38, %21 ], [ %9, %5 ]
  %24 = phi i64 [ %37, %21 ], [ -1, %5 ]
  %25 = add nsw i64 %22, %23
  %26 = ashr i64 %25, 1
  %27 = sdiv i64 %26, %19
  %28 = mul i64 %27, %17
  %29 = srem i64 %26, %19
  %30 = sub i64 %7, %29
  %31 = add i64 %30, %28
  %32 = sub nsw i64 %8, %27
  %33 = mul nsw i64 %31, %18
  %34 = icmp slt i64 %33, %32
  %35 = add nsw i64 %26, 1
  %36 = add nsw i64 %26, -1
  %37 = select i1 %34, i64 %24, i64 %26
  %38 = select i1 %34, i64 %36, i64 %23
  %39 = select i1 %34, i64 %22, i64 %35
  %40 = icmp sgt i64 %39, %38
  br i1 %40, label %41, label %21, !llvm.loop !9

41:                                               ; preds = %21, %5
  %42 = phi i64 [ -1, %5 ], [ %37, %21 ]
  %43 = add nsw i64 %42, 1
  %44 = sdiv i64 %43, %19
  %45 = mul i64 %44, %17
  %46 = srem i64 %43, %19
  %47 = sub i64 %7, %46
  %48 = add i64 %47, %45
  store i64 %48, i64* @A, align 8, !tbaa !5
  %49 = sub nsw i64 %8, %44
  store i64 %49, i64* @B, align 8, !tbaa !5
  %50 = add nsw i64 %49, %43
  %51 = mul nsw i64 %48, %18
  %52 = xor i64 %50, -1
  %53 = add i64 %51, %52
  %54 = load i64, i64* @C, align 8, !tbaa !5
  %55 = load i64, i64* @D, align 8, !tbaa !5
  %56 = icmp sgt i64 %55, %42
  %57 = select i1 %56, i64 %43, i64 %55
  %58 = icmp sgt i64 %54, %57
  br i1 %58, label %72, label %59

59:                                               ; preds = %41, %59
  %60 = phi i64 [ %65, %59 ], [ %54, %41 ]
  %61 = srem i64 %60, %19
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 66, i32 65
  %64 = tail call i32 @putchar(i32 %63)
  %65 = add nsw i64 %60, 1
  %66 = load i64, i64* @D, align 8, !tbaa !5
  %67 = icmp sgt i64 %66, %42
  %68 = select i1 %67, i64 %43, i64 %66
  %69 = icmp slt i64 %60, %68
  br i1 %69, label %59, label %70, !llvm.loop !11

70:                                               ; preds = %59
  %71 = load i64, i64* @C, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %70, %41
  %73 = phi i64 [ %66, %70 ], [ %55, %41 ]
  %74 = phi i64 [ %71, %70 ], [ %54, %41 ]
  %75 = add nsw i64 %42, 2
  %76 = icmp sgt i64 %74, %75
  %77 = select i1 %76, i64 %74, i64 %75
  %78 = icmp sgt i64 %77, %73
  br i1 %78, label %89, label %79

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %72 ]
  %81 = add i64 %53, %80
  %82 = srem i64 %81, %19
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i32 65, i32 66
  %85 = tail call i32 @putchar(i32 %84)
  %86 = add nsw i64 %80, 1
  %87 = load i64, i64* @D, align 8, !tbaa !5
  %88 = icmp slt i64 %80, %87
  br i1 %88, label %79, label %89, !llvm.loop !12

89:                                               ; preds = %79, %72
  %90 = tail call i32 @putchar(i32 10)
  %91 = load i64, i64* @Q, align 8, !tbaa !5
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* @Q, align 8, !tbaa !5
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %94, label %5, !llvm.loop !13

94:                                               ; preds = %89, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

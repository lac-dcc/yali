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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4_maxxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4_minxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @Q) #4
  br label %2

2:                                                ; preds = %84, %0
  %3 = load i64, i64* @Q, align 8, !tbaa !5
  %4 = add nsw i64 %3, -1
  store i64 %4, i64* @Q, align 8, !tbaa !5
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %86, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @A, i64* nonnull @B, i64* nonnull @C, i64* nonnull @D) #4
  %8 = load i64, i64* @A, align 8, !tbaa !5
  %9 = load i64, i64* @B, align 8, !tbaa !5
  %10 = add nsw i64 %9, %8
  %11 = icmp sgt i64 %8, %9
  %12 = select i1 %11, i64 %8, i64 %9
  %13 = add nsw i64 %12, -1
  %14 = icmp slt i64 %8, %9
  %15 = select i1 %14, i64 %8, i64 %9
  %16 = add nsw i64 %15, 1
  %17 = sdiv i64 %13, %16
  %18 = xor i64 %17, -1
  %19 = add nsw i64 %17, 1
  %20 = add nsw i64 %17, 2
  br label %21

21:                                               ; preds = %26, %6
  %22 = phi i64 [ -1, %6 ], [ %39, %26 ]
  %23 = phi i64 [ %10, %6 ], [ %40, %26 ]
  %24 = phi i64 [ 0, %6 ], [ %41, %26 ]
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = add nsw i64 %24, %23
  %28 = ashr i64 %27, 1
  %29 = sdiv i64 %28, %20
  %30 = mul i64 %29, %18
  %31 = srem i64 %28, %20
  %32 = sub i64 %8, %31
  %33 = add i64 %32, %30
  %34 = sub nsw i64 %9, %29
  %35 = mul nsw i64 %33, %19
  %36 = icmp slt i64 %35, %34
  %37 = add nsw i64 %28, 1
  %38 = add nsw i64 %28, -1
  %39 = select i1 %36, i64 %22, i64 %28
  %40 = select i1 %36, i64 %38, i64 %23
  %41 = select i1 %36, i64 %24, i64 %37
  br label %21, !llvm.loop !9

42:                                               ; preds = %21
  %43 = add nsw i64 %22, 1
  %44 = sdiv i64 %43, %20
  %45 = mul i64 %44, %18
  %46 = srem i64 %43, %20
  %47 = sub i64 %8, %46
  %48 = add i64 %47, %45
  store i64 %48, i64* @A, align 8, !tbaa !5
  %49 = sub nsw i64 %9, %44
  store i64 %49, i64* @B, align 8, !tbaa !5
  %50 = add nsw i64 %49, %43
  %51 = xor i64 %50, -1
  %52 = load i64, i64* @C, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %59, %42
  %54 = phi i64 [ %52, %42 ], [ %64, %59 ]
  %55 = load i64, i64* @D, align 8, !tbaa !5
  %56 = icmp sgt i64 %55, %22
  %57 = select i1 %56, i64 %43, i64 %55
  %58 = icmp sgt i64 %54, %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = srem i64 %54, %20
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 66, i32 65
  %63 = tail call i32 @putchar(i32 %62)
  %64 = add nsw i64 %54, 1
  br label %53, !llvm.loop !11

65:                                               ; preds = %53
  %66 = mul nsw i64 %48, %19
  %67 = add i64 %66, %51
  %68 = load i64, i64* @C, align 8, !tbaa !5
  %69 = add nsw i64 %22, 2
  %70 = icmp sgt i64 %68, %69
  %71 = select i1 %70, i64 %68, i64 %69
  br label %72

72:                                               ; preds = %76, %65
  %73 = phi i64 [ %55, %65 ], [ %83, %76 ]
  %74 = phi i64 [ %71, %65 ], [ %82, %76 ]
  %75 = icmp sgt i64 %74, %73
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = add i64 %67, %74
  %78 = srem i64 %77, %20
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i32 65, i32 66
  %81 = tail call i32 @putchar(i32 %80)
  %82 = add nsw i64 %74, 1
  %83 = load i64, i64* @D, align 8, !tbaa !5
  br label %72, !llvm.loop !12

84:                                               ; preds = %72
  %85 = tail call i32 @putchar(i32 10)
  br label %2, !llvm.loop !13

86:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize optsize }

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

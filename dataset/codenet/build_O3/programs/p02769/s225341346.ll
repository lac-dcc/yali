; ModuleID = 'Project_CodeNet_C++1400/p02769/s225341346.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s225341346.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull @N, i64* nonnull @K)
  %2 = load i64, i64* @N, align 8, !tbaa !5
  %3 = add i64 %2, 1
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %3, i64 8)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  %7 = select i1 %5, i64 -1, i64 %6
  %8 = tail call noalias nonnull i8* @_Znam(i64 %7) #5
  %9 = bitcast i8* %8 to i64*
  %10 = tail call noalias nonnull i8* @_Znam(i64 %7) #5
  %11 = bitcast i8* %10 to i64*
  %12 = tail call noalias nonnull i8* @_Znam(i64 %7) #5
  %13 = bitcast i8* %12 to i64*
  %14 = bitcast i8* %8 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %14, align 8, !tbaa !5
  %15 = bitcast i8* %10 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %15, align 8, !tbaa !5
  %16 = getelementptr inbounds i64, i64* %13, i64 1
  store i64 1, i64* %16, align 8, !tbaa !5
  %17 = icmp sgt i64 %2, 1
  br i1 %17, label %18, label %38

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %34, %18 ], [ 1, %0 ]
  %20 = phi i64 [ %23, %18 ], [ 1, %0 ]
  %21 = phi i64 [ %36, %18 ], [ 2, %0 ]
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds i64, i64* %9, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = urem i64 1000000007, %21
  %26 = getelementptr inbounds i64, i64* %13, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = udiv i64 1000000007, %21
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 1000000007
  %31 = sub nsw i64 1000000007, %30
  %32 = getelementptr inbounds i64, i64* %13, i64 %21
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = mul nsw i64 %31, %19
  %34 = srem i64 %33, 1000000007
  %35 = getelementptr inbounds i64, i64* %11, i64 %21
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = add nuw i64 %21, 1
  %37 = icmp eq i64 %21, %2
  br i1 %37, label %38, label %18, !llvm.loop !9

38:                                               ; preds = %18, %0
  %39 = load i64, i64* @K, align 8, !tbaa !5
  %40 = add nsw i64 %39, 1
  %41 = icmp sgt i64 %2, %39
  %42 = select i1 %41, i64 %40, i64 %2
  %43 = getelementptr inbounds i64, i64* %9, i64 %2
  %44 = add nsw i64 %2, -1
  %45 = icmp slt i64 %2, 1
  %46 = getelementptr inbounds i64, i64* %9, i64 %44
  %47 = icmp slt i64 %42, 1
  %48 = icmp slt i64 %2, 0
  %49 = select i1 %47, i1 true, i1 %48
  %50 = select i1 %49, i1 true, i1 %45
  br i1 %50, label %51, label %54

51:                                               ; preds = %83, %38
  %52 = phi i64 [ 0, %38 ], [ %88, %83 ]
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %52)
  tail call void @_ZdaPv(i8* nonnull %8) #6
  tail call void @_ZdaPv(i8* nonnull %10) #6
  tail call void @_ZdaPv(i8* nonnull %12) #6
  ret i32 0

54:                                               ; preds = %38, %83
  %55 = phi i64 [ %89, %83 ], [ 0, %38 ]
  %56 = phi i64 [ %88, %83 ], [ 0, %38 ]
  %57 = icmp slt i64 %2, %55
  br i1 %57, label %69, label %58

58:                                               ; preds = %54
  %59 = load i64, i64* %43, align 8, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %11, i64 %55
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = sub nsw i64 %2, %55
  %63 = getelementptr inbounds i64, i64* %11, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = mul nsw i64 %64, %61
  %66 = srem i64 %65, 1000000007
  %67 = mul nsw i64 %66, %59
  %68 = srem i64 %67, 1000000007
  br label %69

69:                                               ; preds = %54, %58
  %70 = phi i64 [ %68, %58 ], [ 0, %54 ]
  %71 = icmp sgt i64 %2, %55
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  %73 = load i64, i64* %46, align 8, !tbaa !5
  %74 = getelementptr inbounds i64, i64* %11, i64 %55
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = sub nsw i64 %44, %55
  %77 = getelementptr inbounds i64, i64* %11, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = mul nsw i64 %78, %75
  %80 = srem i64 %79, 1000000007
  %81 = mul nsw i64 %80, %73
  %82 = srem i64 %81, 1000000007
  br label %83

83:                                               ; preds = %69, %72
  %84 = phi i64 [ %82, %72 ], [ 0, %69 ]
  %85 = mul nsw i64 %84, %70
  %86 = srem i64 %85, 1000000007
  %87 = add nsw i64 %86, %56
  %88 = srem i64 %87, 1000000007
  %89 = add nuw nsw i64 %55, 1
  %90 = icmp eq i64 %89, %42
  br i1 %90, label %51, label %54, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #4

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { builtin allocsize(0) }
attributes #6 = { builtin nounwind }

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

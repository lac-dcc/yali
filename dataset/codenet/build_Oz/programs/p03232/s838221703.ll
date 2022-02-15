; ModuleID = 'Project_CodeNet_C++1400/p03232/s838221703.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s838221703.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@n = dso_local global i64 0, align 8
@dp = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@a = dso_local global [100010 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* @mod, align 8
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi i64 [ %0, %2 ], [ %12, %8 ]
  %6 = phi i64 [ %1, %2 ], [ %13, %8 ]
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, 1
  %10 = icmp eq i64 %9, 0
  %11 = mul nsw i64 %5, %5
  %12 = srem i64 %11, %3
  %13 = sdiv i64 %6, 2
  br i1 %10, label %4, label %16

14:                                               ; preds = %4, %16
  %15 = phi i64 [ %19, %16 ], [ 1, %4 ]
  ret i64 %15

16:                                               ; preds = %8
  %17 = tail call i64 @_Z5mypowxx(i64 %12, i64 %13) #5
  %18 = mul nsw i64 %17, %5
  %19 = srem i64 %18, %3
  br label %14
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = sub i64 %0, %1
  %4 = load i64, i64* @mod, align 8, !tbaa !5
  %5 = mul nsw i64 %4, %4
  %6 = add nsw i64 %3, %5
  %7 = srem i64 %6, %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = add nsw i64 %1, %0
  %4 = load i64, i64* @mod, align 8, !tbaa !5
  %5 = srem i64 %3, %4
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = mul nsw i64 %1, %0
  %4 = load i64, i64* @mod, align 8, !tbaa !5
  %5 = srem i64 %3, %4
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = load i64, i64* @mod, align 8, !tbaa !5
  %8 = add nsw i64 %7, -2
  %9 = tail call i64 @_Z5mypowxx(i64 %6, i64 %8) #5
  %10 = mul nsw i64 %9, %4
  %11 = srem i64 %10, %7
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = tail call i64 @_Z5mypowxx(i64 %14, i64 %8) #5
  %16 = mul nsw i64 %15, %11
  %17 = srem i64 %16, %7
  ret i64 %17
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Hxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = add i64 %0, -1
  %6 = add i64 %5, %1
  %7 = tail call i64 @_Z1Cxx(i64 %6, i64 %1) #5
  br label %8

8:                                                ; preds = %2, %4
  %9 = phi i64 [ %7, %4 ], [ 1, %2 ]
  ret i64 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i64, i64* @mod, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i64 [ %14, %12 ], [ 1, %0 ]
  %4 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 100001
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #5
  %8 = load i64, i64* @n, align 8, !tbaa !5
  %9 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %10, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @len, i64 0, i64 1), align 8, !tbaa !5
  %11 = load i64, i64* @mod, align 8
  br label %17

12:                                               ; preds = %2
  %13 = mul nsw i64 %3, %4
  %14 = srem i64 %13, %1
  %15 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

17:                                               ; preds = %21, %6
  %18 = phi i64 [ %35, %21 ], [ %10, %6 ]
  %19 = phi i64 [ %23, %21 ], [ 2, %6 ]
  %20 = icmp slt i64 %8, %19
  br i1 %20, label %37, label %21

21:                                               ; preds = %17
  %22 = add nsw i64 %19, -1
  %23 = add nuw i64 %19, 1
  %24 = sub nsw i64 %8, %19
  %25 = tail call i64 @_Z1Hxx(i64 %23, i64 %24) #5
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %22
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = mul nsw i64 %27, %25
  %29 = srem i64 %28, %11
  %30 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %24
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = mul nsw i64 %31, %29
  %33 = srem i64 %32, %11
  %34 = add nsw i64 %33, %18
  %35 = srem i64 %34, %11
  %36 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %19
  store i64 %35, i64* %36, align 8, !tbaa !5
  br label %17, !llvm.loop !11

37:                                               ; preds = %17, %48
  %38 = phi i64 [ %52, %48 ], [ %8, %17 ]
  %39 = phi i64 [ %51, %48 ], [ 1, %17 ]
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = add nsw i64 %38, 1
  %43 = load i64, i64* @mod, align 8
  %44 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %38
  %45 = mul nsw i64 %43, %43
  %46 = call i64 @llvm.smax.i64(i64 %38, i64 0)
  %47 = add nuw nsw i64 %46, 1
  br label %53

48:                                               ; preds = %37
  %49 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %39
  %50 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %49) #5
  %51 = add nuw i64 %39, 1
  %52 = load i64, i64* @n, align 8, !tbaa !5
  br label %37, !llvm.loop !12

53:                                               ; preds = %41, %59
  %54 = phi i64 [ 1, %41 ], [ %81, %59 ]
  %55 = phi i64 [ 0, %41 ], [ %80, %59 ]
  %56 = icmp eq i64 %54, %47
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %55) #5
  ret i32 0

59:                                               ; preds = %53
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %54
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = sub i64 %42, %54
  %63 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = mul nsw i64 %64, %61
  %66 = srem i64 %65, %43
  %67 = add nsw i64 %66, %55
  %68 = srem i64 %67, %43
  %69 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %54
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = mul nsw i64 %70, %61
  %72 = srem i64 %71, %43
  %73 = add nsw i64 %72, %68
  %74 = srem i64 %73, %43
  %75 = load i64, i64* %44, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %61
  %77 = srem i64 %76, %43
  %78 = add i64 %74, %45
  %79 = sub i64 %78, %77
  %80 = srem i64 %79, %43
  %81 = add nuw i64 %54, 1
  br label %53, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

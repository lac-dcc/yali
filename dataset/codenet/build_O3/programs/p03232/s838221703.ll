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

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* @mod, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2, %19
  %6 = phi i64 [ %12, %19 ], [ %1, %2 ]
  %7 = phi i64 [ %11, %19 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = mul nsw i64 %7, %7
  %11 = srem i64 %10, %3
  %12 = sdiv i64 %6, 2
  br i1 %9, label %19, label %15

13:                                               ; preds = %19, %2, %15
  %14 = phi i64 [ %18, %15 ], [ 1, %2 ], [ 1, %19 ]
  ret i64 %14

15:                                               ; preds = %5
  %16 = tail call i64 @_Z5mypowxx(i64 %11, i64 %12)
  %17 = mul nsw i64 %16, %7
  %18 = srem i64 %17, %3
  br label %13

19:                                               ; preds = %5
  %20 = icmp ult i64 %6, 2
  br i1 %20, label %13, label %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = sub i64 %0, %1
  %4 = load i64, i64* @mod, align 8, !tbaa !5
  %5 = mul nsw i64 %4, %4
  %6 = add nsw i64 %3, %5
  %7 = srem i64 %6, %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = add nsw i64 %1, %0
  %4 = load i64, i64* @mod, align 8, !tbaa !5
  %5 = srem i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = mul nsw i64 %1, %0
  %4 = load i64, i64* @mod, align 8, !tbaa !5
  %5 = srem i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = load i64, i64* @mod, align 8, !tbaa !5
  %8 = add nsw i64 %7, -2
  %9 = tail call i64 @_Z5mypowxx(i64 %6, i64 %8)
  %10 = mul nsw i64 %9, %4
  %11 = srem i64 %10, %7
  %12 = sub nsw i64 %0, %1
  %13 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = tail call i64 @_Z5mypowxx(i64 %14, i64 %8)
  %16 = mul nsw i64 %15, %11
  %17 = srem i64 %16, %7
  ret i64 %17
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Hxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = add i64 %0, -1
  %6 = add i64 %5, %1
  %7 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = load i64, i64* @mod, align 8, !tbaa !5
  %12 = add nsw i64 %11, -2
  %13 = tail call i64 @_Z5mypowxx(i64 %10, i64 %12) #4
  %14 = mul nsw i64 %13, %8
  %15 = srem i64 %14, %11
  %16 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %5
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = tail call i64 @_Z5mypowxx(i64 %17, i64 %12) #4
  %19 = mul nsw i64 %18, %15
  %20 = srem i64 %19, %11
  br label %21

21:                                               ; preds = %2, %4
  %22 = phi i64 [ %20, %4 ], [ 1, %2 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store i64 1, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %1 = load i64, i64* @mod, align 8, !tbaa !5
  br label %12

2:                                                ; preds = %12
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %6, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @len, i64 0, i64 1), align 8, !tbaa !5
  %7 = load i64, i64* @mod, align 8
  %8 = add nsw i64 %7, -2
  %9 = icmp slt i64 %4, 2
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = load i64, i64* getelementptr inbounds ([100010 x i64], [100010 x i64]* @fac, i64 0, i64 1), align 8, !tbaa !5
  br label %26

12:                                               ; preds = %12, %0
  %13 = phi i64 [ 1, %0 ], [ %20, %12 ]
  %14 = phi i64 [ 1, %0 ], [ %22, %12 ]
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, %1
  %17 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %14
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, %1
  %21 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %18
  store i64 %20, i64* %21, align 8, !tbaa !5
  %22 = add nuw nsw i64 %14, 2
  %23 = icmp eq i64 %22, 100001
  br i1 %23, label %2, label %12, !llvm.loop !9

24:                                               ; preds = %26, %2
  %25 = icmp slt i64 %4, 1
  br i1 %25, label %65, label %58

26:                                               ; preds = %10, %26
  %27 = phi i64 [ %11, %10 ], [ %38, %26 ]
  %28 = phi i64 [ %6, %10 ], [ %47, %26 ]
  %29 = phi i64 [ 2, %10 ], [ %30, %26 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = sub nsw i64 %4, %29
  %32 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = tail call i64 @_Z5mypowxx(i64 %33, i64 %8) #4
  %35 = mul nsw i64 %34, %6
  %36 = srem i64 %35, %7
  %37 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %29
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = tail call i64 @_Z5mypowxx(i64 %38, i64 %8) #4
  %40 = mul nsw i64 %39, %36
  %41 = srem i64 %40, %7
  %42 = mul nsw i64 %27, %41
  %43 = srem i64 %42, %7
  %44 = mul nsw i64 %43, %33
  %45 = srem i64 %44, %7
  %46 = add nsw i64 %45, %28
  %47 = srem i64 %46, %7
  %48 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %29
  store i64 %47, i64* %48, align 8, !tbaa !5
  %49 = icmp eq i64 %4, %29
  br i1 %49, label %24, label %26, !llvm.loop !11

50:                                               ; preds = %58
  %51 = load i64, i64* @mod, align 8
  %52 = add nsw i64 %63, 1
  %53 = mul nsw i64 %51, %51
  %54 = icmp slt i64 %63, 1
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds [100010 x i64], [100010 x i64]* @fac, i64 0, i64 %63
  %57 = load i64, i64* %56, align 8, !tbaa !5
  br label %68

58:                                               ; preds = %24, %58
  %59 = phi i64 [ %62, %58 ], [ 1, %24 ]
  %60 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %59
  %61 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %60)
  %62 = add nuw i64 %59, 1
  %63 = load i64, i64* @n, align 8, !tbaa !5
  %64 = icmp slt i64 %63, %62
  br i1 %64, label %50, label %58, !llvm.loop !12

65:                                               ; preds = %68, %24, %50
  %66 = phi i64 [ 0, %50 ], [ 0, %24 ], [ %90, %68 ]
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %66)
  ret i32 0

68:                                               ; preds = %55, %68
  %69 = phi i64 [ 1, %55 ], [ %91, %68 ]
  %70 = phi i64 [ 0, %55 ], [ %90, %68 ]
  %71 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %69
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = sub i64 %52, %69
  %74 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %72
  %77 = srem i64 %76, %51
  %78 = add nsw i64 %77, %70
  %79 = srem i64 %78, %51
  %80 = getelementptr inbounds [100010 x i64], [100010 x i64]* @len, i64 0, i64 %69
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = mul nsw i64 %81, %72
  %83 = srem i64 %82, %51
  %84 = add nsw i64 %83, %79
  %85 = srem i64 %84, %51
  %86 = mul nsw i64 %57, %72
  %87 = srem i64 %86, %51
  %88 = add i64 %85, %53
  %89 = sub i64 %88, %87
  %90 = srem i64 %89, %51
  %91 = add nuw nsw i64 %69, 1
  %92 = icmp eq i64 %69, %63
  br i1 %92, label %65, label %68, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

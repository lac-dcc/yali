; ModuleID = 'Project_CodeNet_C++1400/p03589/s472885695.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s472885695.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %0, %44
  %4 = phi i32 [ %2, %0 ], [ %45, %44 ]
  %5 = phi i64 [ 1, %0 ], [ %46, %44 ]
  %6 = shl nsw i64 %5, 2
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %3, %33
  %9 = phi i64 [ 1, %3 ], [ %35, %33 ]
  %10 = phi i1 [ true, %3 ], [ %36, %33 ]
  %11 = mul nuw nsw i64 %6, %9
  %12 = add nuw nsw i64 %9, %5
  %13 = trunc i64 %12 to i32
  %14 = mul i32 %4, %13
  %15 = trunc i64 %11 to i32
  %16 = sub i32 %15, %14
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %33, label %19

19:                                               ; preds = %8
  %20 = mul nuw nsw i64 %9, %5
  %21 = mul i64 %20, %7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19, %23
  %24 = phi i64 [ %26, %23 ], [ %21, %19 ]
  %25 = phi i64 [ %24, %23 ], [ %17, %19 ]
  %26 = srem i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %23

28:                                               ; preds = %23, %19
  %29 = phi i64 [ %17, %19 ], [ %24, %23 ]
  store i64 %29, i64* @d, align 8, !tbaa !9
  %30 = sdiv i64 %17, %29
  %31 = sdiv i64 %21, %29
  store i64 %31, i64* @b, align 8, !tbaa !9
  %32 = icmp eq i64 %30, 1
  br i1 %32, label %38, label %33

33:                                               ; preds = %28, %8
  %34 = phi i64 [ %30, %28 ], [ %17, %8 ]
  %35 = add nuw nsw i64 %9, 1
  %36 = icmp ult i64 %9, 3500
  %37 = icmp eq i64 %35, 3501
  br i1 %37, label %43, label %8, !llvm.loop !11

38:                                               ; preds = %28
  %39 = trunc i64 %9 to i32
  store i64 1, i64* @a, align 8, !tbaa !9
  %40 = trunc i64 %5 to i32
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %40, i32 %39, i64 %31)
  %42 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %10, label %48, label %44

43:                                               ; preds = %33
  store i64 %34, i64* @a, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %43, %38
  %45 = phi i32 [ %4, %43 ], [ %42, %38 ]
  %46 = add nuw nsw i64 %5, 1
  %47 = icmp eq i64 %46, 3501
  br i1 %47, label %48, label %3, !llvm.loop !13

48:                                               ; preds = %44, %38
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

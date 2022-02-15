; ModuleID = 'Project_CodeNet_C++1400/p03561/s373418314.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s373418314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [303030 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3offix(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i64 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ %7, %6 ], [ %12, %8 ]
  %10 = phi i64 [ %1, %6 ], [ %20, %8 ]
  %11 = add nsw i64 %10, -2
  %12 = add nsw i64 %9, -1
  %13 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = sdiv i64 %11, %14
  %16 = add nsw i64 %15, 1
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %16)
  %18 = load i64, i64* %13, align 8, !tbaa !5
  %19 = srem i64 %11, %18
  %20 = add nsw i64 %19, 1
  %21 = icmp eq i64 %12, 0
  %22 = icmp eq i64 %19, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %8

24:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3midiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %47, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  br label %7

7:                                                ; preds = %5, %35
  %8 = phi i64 [ %6, %5 ], [ %40, %35 ]
  %9 = phi i64 [ %2, %5 ], [ %44, %35 ]
  %10 = phi i32 [ %1, %5 ], [ %42, %35 ]
  %11 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %8
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %7
  %15 = add nsw i64 %12, 1
  %16 = sdiv i64 %15, 2
  %17 = sub nsw i64 %16, %9
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %47, label %19

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ %8, %14 ]
  %21 = phi i64 [ %31, %19 ], [ %17, %14 ]
  %22 = add nsw i64 %21, -2
  %23 = add nsw i64 %20, -1
  %24 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = sdiv i64 %22, %25
  %27 = add nsw i64 %26, 1
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %27) #4
  %29 = load i64, i64* %24, align 8, !tbaa !5
  %30 = srem i64 %22, %29
  %31 = add nsw i64 %30, 1
  %32 = icmp eq i64 %23, 0
  %33 = icmp eq i64 %30, 0
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %47, label %19

35:                                               ; preds = %7
  %36 = load i32, i32* @k, align 4, !tbaa !9
  %37 = sdiv i32 %36, 2
  %38 = add nsw i32 %37, 1
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %38)
  %40 = add nsw i64 %8, -1
  %41 = icmp eq i32 %10, 0
  %42 = zext i1 %41 to i32
  %43 = zext i1 %41 to i64
  %44 = add nsw i64 %9, %43
  %45 = trunc i64 %40 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %7

47:                                               ; preds = %35, %19, %3, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4, !tbaa !9
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  %6 = sdiv i32 %2, 2
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %6)
  %8 = load i32, i32* @n, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %12, %5
  %11 = tail call i32 @putchar(i32 10)
  br label %88

12:                                               ; preds = %5, %12
  %13 = phi i32 [ %16, %12 ], [ 0, %5 ]
  %14 = load i32, i32* @k, align 4, !tbaa !9
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %14)
  %16 = add nuw nsw i32 %13, 1
  %17 = load i32, i32* @n, align 4, !tbaa !9
  %18 = add nsw i32 %17, -1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !11

20:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([303030 x i64], [303030 x i64]* @c, i64 0, i64 0), align 16, !tbaa !5
  %21 = load i32, i32* @n, align 4, !tbaa !9
  %22 = sext i32 %2 to i64
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = sdiv i64 1000000000000000, %22
  %26 = add nuw i32 %21, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %28, %24
  %29 = phi i64 [ 1, %24 ], [ %32, %28 ]
  %30 = phi i64 [ 1, %24 ], [ %35, %28 ]
  %31 = mul nsw i64 %29, %22
  %32 = add nsw i64 %31, 1
  %33 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %30
  store i64 %32, i64* %33, align 8, !tbaa !5
  %34 = icmp sge i64 %31, %25
  %35 = add nuw nsw i64 %30, 1
  %36 = icmp eq i64 %35, %27
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %38, label %28, !llvm.loop !13

38:                                               ; preds = %28, %20
  %39 = sdiv i32 %2, 2
  %40 = add nsw i32 %39, 1
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %40)
  %42 = load i32, i32* @n, align 4, !tbaa !9
  %43 = add nsw i32 %42, -1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %88, label %45

45:                                               ; preds = %38
  %46 = srem i32 %42, 2
  %47 = sext i32 %43 to i64
  br label %48

48:                                               ; preds = %76, %45
  %49 = phi i64 [ %47, %45 ], [ %81, %76 ]
  %50 = phi i64 [ 0, %45 ], [ %85, %76 ]
  %51 = phi i32 [ %46, %45 ], [ %83, %76 ]
  %52 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %49
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %76, label %55

55:                                               ; preds = %48
  %56 = add nsw i64 %53, 1
  %57 = sdiv i64 %56, 2
  %58 = sub nsw i64 %57, %50
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %88, label %60

60:                                               ; preds = %55, %60
  %61 = phi i64 [ %64, %60 ], [ %49, %55 ]
  %62 = phi i64 [ %72, %60 ], [ %58, %55 ]
  %63 = add nsw i64 %62, -2
  %64 = add nsw i64 %61, -1
  %65 = getelementptr inbounds [303030 x i64], [303030 x i64]* @c, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = sdiv i64 %63, %66
  %68 = add nsw i64 %67, 1
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %68) #4
  %70 = load i64, i64* %65, align 8, !tbaa !5
  %71 = srem i64 %63, %70
  %72 = add nsw i64 %71, 1
  %73 = icmp eq i64 %64, 0
  %74 = icmp eq i64 %71, 0
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %88, label %60

76:                                               ; preds = %48
  %77 = load i32, i32* @k, align 4, !tbaa !9
  %78 = sdiv i32 %77, 2
  %79 = add nsw i32 %78, 1
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %79) #4
  %81 = add nsw i64 %49, -1
  %82 = icmp eq i32 %51, 0
  %83 = zext i1 %82 to i32
  %84 = zext i1 %82 to i64
  %85 = add nuw nsw i64 %50, %84
  %86 = trunc i64 %81 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %48

88:                                               ; preds = %76, %60, %55, %38, %10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}

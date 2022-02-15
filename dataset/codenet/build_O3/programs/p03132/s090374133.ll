; ModuleID = 'Project_CodeNet_C++1400/p03132/s090374133.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s090374133.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [200010 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200010 x [2 x [3 x i64]]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4funcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i64 %2, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  br label %55

8:                                                ; preds = %3
  %9 = load i64, i64* @n, align 8, !tbaa !5
  %10 = add nsw i64 %9, 1
  %11 = icmp eq i64 %10, %0
  br i1 %11, label %55, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [200010 x [2 x [3 x i64]]], [200010 x [2 x [3 x i64]]]* @dp, i64 0, i64 %0, i64 %1, i64 %2
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  store i64 9999999999999999, i64* %13, align 8, !tbaa !5
  %17 = xor i64 %1, 1
  %18 = add nsw i64 %2, 1
  %19 = tail call i64 @_Z4funcxxx(i64 %0, i64 %17, i64 %18)
  %20 = load i64, i64* %13, align 8, !tbaa !5
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i64 %19, i64 %20
  store i64 %22, i64* %13, align 8, !tbaa !5
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %0
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %16
  %27 = icmp eq i64 %1, 0
  %28 = add nsw i64 %0, 1
  br i1 %27, label %29, label %35

29:                                               ; preds = %26
  %30 = tail call i64 @_Z4funcxxx(i64 %28, i64 0, i64 %2)
  %31 = add nsw i64 %30, 2
  %32 = load i64, i64* %13, align 8, !tbaa !5
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i64 %31, i64 %32
  store i64 %34, i64* %13, align 8, !tbaa !5
  br label %55

35:                                               ; preds = %26
  %36 = tail call i64 @_Z4funcxxx(i64 %28, i64 %1, i64 %2)
  %37 = add nsw i64 %36, 1
  %38 = load i64, i64* %13, align 8, !tbaa !5
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i64 %37, i64 %38
  store i64 %40, i64* %13, align 8, !tbaa !5
  br label %55

41:                                               ; preds = %16
  %42 = srem i64 %24, 2
  %43 = icmp eq i64 %42, %1
  %44 = add nsw i64 %0, 1
  %45 = tail call i64 @_Z4funcxxx(i64 %44, i64 %1, i64 %2)
  br i1 %43, label %46, label %50

46:                                               ; preds = %41
  %47 = load i64, i64* %13, align 8, !tbaa !5
  %48 = icmp slt i64 %45, %47
  %49 = select i1 %48, i64 %45, i64 %47
  store i64 %49, i64* %13, align 8, !tbaa !5
  br label %55

50:                                               ; preds = %41
  %51 = add nsw i64 %45, 1
  %52 = load i64, i64* %13, align 8, !tbaa !5
  %53 = icmp slt i64 %51, %52
  %54 = select i1 %53, i64 %51, i64 %52
  store i64 %54, i64* %13, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %35, %29, %50, %46, %12, %8, %5
  %56 = phi i64 [ %7, %5 ], [ 0, %8 ], [ %14, %12 ], [ %49, %46 ], [ %54, %50 ], [ %34, %29 ], [ %40, %35 ]
  ret i64 %56
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9600480) bitcast ([200010 x [2 x [3 x i64]]]* @dp to i8*), i8 -1, i64 9600480, i1 false)
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %24

4:                                                ; preds = %24, %0
  %5 = phi i64 [ %2, %0 ], [ %29, %24 ]
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967295
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %9, 1
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %9
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = add nsw i64 %17, %15
  %19 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %9
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = add nsw i64 %9, -1
  br label %21

21:                                               ; preds = %12, %8
  %22 = phi i64 [ %9, %8 ], [ %20, %12 ]
  %23 = icmp eq i64 %9, 1
  br i1 %23, label %31, label %33

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %0 ]
  %26 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %25
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %26)
  %28 = add nuw i64 %25, 1
  %29 = load i64, i64* @n, align 8, !tbaa !5
  %30 = icmp slt i64 %29, %28
  br i1 %30, label %4, label %24, !llvm.loop !9

31:                                               ; preds = %21, %33, %4
  %32 = icmp slt i64 %5, 1
  br i1 %32, label %49, label %52

33:                                               ; preds = %21, %33
  %34 = phi i64 [ %48, %33 ], [ %22, %21 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %34
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, %37
  %41 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %34
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = add nsw i64 %34, -1
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %44, %40
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @sum, i64 0, i64 %42
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = icmp sgt i64 %34, 2
  %48 = add nsw i64 %34, -2
  br i1 %47, label %33, label %31, !llvm.loop !11

49:                                               ; preds = %52, %31
  %50 = phi i64 [ 9999999999999999, %31 ], [ %59, %52 ]
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %50)
  ret i32 0

52:                                               ; preds = %31, %52
  %53 = phi i64 [ %63, %52 ], [ 1, %31 ]
  %54 = phi i64 [ %62, %52 ], [ 0, %31 ]
  %55 = phi i64 [ %59, %52 ], [ 9999999999999999, %31 ]
  %56 = tail call i64 @_Z4funcxxx(i64 %53, i64 0, i64 0)
  %57 = add nsw i64 %56, %54
  %58 = icmp slt i64 %55, %57
  %59 = select i1 %58, i64 %55, i64 %57
  %60 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %53
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = add nsw i64 %61, %54
  %63 = add nuw i64 %53, 1
  %64 = load i64, i64* @n, align 8, !tbaa !5
  %65 = icmp slt i64 %64, %63
  br i1 %65, label %49, label %52, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

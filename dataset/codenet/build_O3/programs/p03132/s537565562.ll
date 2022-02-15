; ModuleID = 'Project_CodeNet_C++1400/p03132/s537565562.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s537565562.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@a = dso_local global [210000 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [210000 x [6 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4workv() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %62, label %12

4:                                                ; preds = %12
  %5 = icmp sgt i64 %22, 0
  br i1 %5, label %6, label %62

6:                                                ; preds = %4
  %7 = load i64, i64* getelementptr inbounds ([210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %8 = load i64, i64* getelementptr inbounds ([210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %9 = load i64, i64* getelementptr inbounds ([210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 0, i64 2), align 16
  %10 = load i64, i64* getelementptr inbounds ([210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 0, i64 3), align 8
  %11 = load i64, i64* getelementptr inbounds ([210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 0, i64 4), align 16
  br label %24

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %21, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %14)
  %16 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %13, i64 0
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> <i64 2147483647777777, i64 2147483647777777>, <2 x i64>* %17, align 16, !tbaa !5
  %18 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %13, i64 2
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 2147483647777777, i64 2147483647777777>, <2 x i64>* %19, align 16, !tbaa !5
  %20 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %13, i64 4
  store i64 2147483647777777, i64* %20, align 16, !tbaa !5
  %21 = add nuw nsw i64 %13, 1
  %22 = load i64, i64* @n, align 8, !tbaa !5
  %23 = icmp slt i64 %13, %22
  br i1 %23, label %12, label %4, !llvm.loop !9

24:                                               ; preds = %6, %24
  %25 = phi i64 [ %59, %24 ], [ %11, %6 ]
  %26 = phi i64 [ %57, %24 ], [ %10, %6 ]
  %27 = phi i64 [ %55, %24 ], [ %9, %6 ]
  %28 = phi i64 [ %52, %24 ], [ %8, %6 ]
  %29 = phi i64 [ %46, %24 ], [ %7, %6 ]
  %30 = phi i64 [ %43, %24 ], [ 0, %6 ]
  %31 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %30, i64 1
  %32 = icmp slt i64 %29, %28
  %33 = select i1 %32, i64 %29, i64 %28
  store i64 %33, i64* %31, align 8, !tbaa !5
  %34 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %30, i64 2
  %35 = icmp slt i64 %33, %27
  %36 = select i1 %35, i64 %33, i64 %27
  store i64 %36, i64* %34, align 16, !tbaa !5
  %37 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %30, i64 3
  %38 = icmp slt i64 %36, %26
  %39 = select i1 %38, i64 %36, i64 %26
  store i64 %39, i64* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %30, i64 4
  %41 = icmp slt i64 %39, %25
  %42 = select i1 %41, i64 %39, i64 %25
  store i64 %42, i64* %40, align 16, !tbaa !5
  %43 = add nuw nsw i64 %30, 1
  %44 = getelementptr inbounds [210000 x i64], [210000 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = add nsw i64 %45, %29
  %47 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %43, i64 0
  store i64 %46, i64* %47, align 16, !tbaa !5
  %48 = srem i64 %45, 2
  %49 = icmp eq i64 %45, 0
  %50 = select i1 %49, i64 2, i64 0
  %51 = add nsw i64 %50, %48
  %52 = add i64 %51, %33
  %53 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %43, i64 1
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = xor i64 %48, 1
  %55 = add nsw i64 %36, %54
  %56 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %43, i64 2
  store i64 %55, i64* %56, align 16, !tbaa !5
  %57 = add i64 %51, %39
  %58 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %43, i64 3
  store i64 %57, i64* %58, align 8, !tbaa !5
  %59 = add nsw i64 %42, %45
  %60 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %43, i64 4
  store i64 %59, i64* %60, align 16, !tbaa !5
  %61 = icmp eq i64 %43, %22
  br i1 %61, label %62, label %24, !llvm.loop !11

62:                                               ; preds = %24, %0, %4
  %63 = phi i64 [ %22, %4 ], [ %2, %0 ], [ %22, %24 ]
  %64 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %63, i64 0
  %65 = load i64, i64* %64, align 16
  %66 = icmp slt i64 %65, 2147483647777777
  %67 = select i1 %66, i64 %65, i64 2147483647777777
  %68 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %63, i64 1
  %69 = load i64, i64* %68, align 8
  %70 = icmp slt i64 %69, %67
  %71 = select i1 %70, i64 %69, i64 %67
  %72 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %63, i64 2
  %73 = load i64, i64* %72, align 16
  %74 = icmp slt i64 %73, %71
  %75 = select i1 %74, i64 %73, i64 %71
  %76 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %63, i64 3
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %77, %75
  %79 = select i1 %78, i64 %77, i64 %75
  %80 = getelementptr inbounds [210000 x [6 x i64]], [210000 x [6 x i64]]* @dp, i64 0, i64 %63, i64 4
  %81 = load i64, i64* %80, align 16
  %82 = icmp slt i64 %81, %79
  %83 = select i1 %82, i64 %81, i64 %79
  store i64 %83, i64* @ans, align 8
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %83)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  tail call void @_Z4workv()
  ret i32 0
}

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

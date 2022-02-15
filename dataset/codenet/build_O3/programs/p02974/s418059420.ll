; ModuleID = 'Project_CodeNet_C++1400/p02974/s418059420.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s418059420.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dp = dso_local local_unnamed_addr global [51 x [51 x [1251 x i32]]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %3
  %5 = lshr i32 %4, 1
  %6 = icmp sgt i32 %2, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %17

9:                                                ; preds = %0
  tail call void @_Z5solvev()
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* @k, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15)
  br label %17

17:                                               ; preds = %9, %7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #2 {
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 2), align 8, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @k, align 4
  %3 = icmp slt i32 %1, 2
  br i1 %3, label %72, label %4

4:                                                ; preds = %0
  %5 = zext i32 %1 to i64
  %6 = add nuw i32 %1, 1
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %4, %21
  %9 = phi i64 [ 2, %4 ], [ %11, %21 ]
  %10 = phi i32 [ 2, %4 ], [ %12, %21 ]
  %11 = add nuw nsw i64 %9, 1
  %12 = add nuw nsw i32 %10, 1
  %13 = trunc i64 %9 to i32
  %14 = mul nsw i32 %12, %13
  %15 = icmp slt i32 %2, %14
  %16 = select i1 %15, i32 %2, i32 %14
  %17 = add nsw i64 %9, -1
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %8
  %20 = zext i32 %16 to i64
  br label %23

21:                                               ; preds = %69, %8
  %22 = icmp eq i64 %11, %7
  br i1 %22, label %72, label %8, !llvm.loop !9

23:                                               ; preds = %69, %19
  %24 = phi i64 [ 0, %19 ], [ %70, %69 ]
  %25 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %17, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = urem i32 %26, 1000000007
  %28 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %9, i64 0, i64 %24
  %29 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %17, i64 1, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = urem i32 %30, 1000000007
  %32 = add nuw nsw i32 %31, %27
  %33 = urem i32 %32, 1000000007
  store i32 %33, i32* %28, align 4, !tbaa !5
  %34 = icmp ugt i64 %24, 1
  br i1 %34, label %35, label %69

35:                                               ; preds = %23, %35
  %36 = phi i64 [ %48, %35 ], [ 1, %23 ]
  %37 = phi i64 [ %68, %35 ], [ 2, %23 ]
  %38 = shl nuw nsw i64 %36, 1
  %39 = or i64 %38, 1
  %40 = sub nsw i64 %24, %37
  %41 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %17, i64 %36, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = zext i32 %42 to i64
  %44 = mul nuw nsw i64 %39, %43
  %45 = urem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %9, i64 %36, i64 %24
  store i32 %46, i32* %47, align 4, !tbaa !5
  %48 = add nuw nsw i64 %36, 1
  %49 = mul nuw nsw i64 %48, %48
  %50 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %17, i64 %48, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = zext i32 %51 to i64
  %53 = mul nsw i64 %49, %52
  %54 = urem i64 %53, 1000000007
  %55 = add nuw nsw i64 %54, %45
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %47, align 4, !tbaa !5
  %57 = add nuw i64 %36, 4294967295
  %58 = and i64 %57, 4294967295
  %59 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %17, i64 %58, i64 %40
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = urem i32 %60, 1000000007
  %62 = add nuw i32 %61, %56
  %63 = urem i32 %62, 1000000007
  store i32 %63, i32* %47, align 4, !tbaa !5
  %64 = icmp ult i64 %36, %5
  %65 = shl nuw nsw i64 %48, 1
  %66 = icmp uge i64 %24, %65
  %67 = select i1 %64, i1 %66, i1 false
  %68 = add nuw nsw i64 %37, 2
  br i1 %67, label %35, label %69, !llvm.loop !11

69:                                               ; preds = %35, %23
  %70 = add nuw nsw i64 %24, 1
  %71 = icmp ult i64 %24, %20
  br i1 %71, label %23, label %21, !llvm.loop !13

72:                                               ; preds = %21, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.peeled.count", i32 1}
!13 = distinct !{!13, !10}

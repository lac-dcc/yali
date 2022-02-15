; ModuleID = 'Project_CodeNet_C++1400/p02974/s577811085.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s577811085.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [55 x [2505 x [55 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = mul nsw i32 %5, %5
  %7 = lshr i32 %6, 1
  %8 = icmp sgt i32 %4, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %84

11:                                               ; preds = %2
  store i32 1, i32* getelementptr inbounds ([55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 0, i64 1251, i64 0), align 4, !tbaa !5
  %12 = icmp slt i32 %5, 1
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %5, 1
  %15 = zext i32 %14 to i64
  br label %16

16:                                               ; preds = %13, %47
  %17 = phi i64 [ 1, %13 ], [ %48, %47 ]
  %18 = add nsw i64 %17, -1
  %19 = shl nuw nsw i64 %17, 1
  %20 = icmp eq i64 %17, 1
  br label %28

21:                                               ; preds = %47, %11
  %22 = sext i32 %5 to i64
  %23 = add nsw i32 %4, 1251
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %22, i64 %24, i64 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  br label %84

28:                                               ; preds = %50, %16
  %29 = phi i64 [ 0, %16 ], [ %51, %50 ]
  %30 = phi i32 [ 0, %16 ], [ %52, %50 ]
  %31 = zext i32 %30 to i64
  %32 = sub nsw i64 %31, %19
  %33 = add nuw nsw i64 %29, %19
  %34 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %18, i64 %29, i64 0
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %17, i64 %29, i64 0
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = sext i32 %35 to i64
  %40 = add nsw i64 %39, %38
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %36, align 4, !tbaa !5
  %43 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %17, i64 %32, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %35
  %46 = srem i32 %45, 1000000007
  store i32 %46, i32* %43, align 4, !tbaa !5
  br i1 %20, label %50, label %54

47:                                               ; preds = %50
  %48 = add nuw nsw i64 %17, 1
  %49 = icmp eq i64 %48, %15
  br i1 %49, label %21, label %16, !llvm.loop !9

50:                                               ; preds = %54, %28
  %51 = add nuw nsw i64 %29, 1
  %52 = add nuw nsw i32 %30, 1
  %53 = icmp eq i64 %51, 2505
  br i1 %53, label %47, label %28, !llvm.loop !11

54:                                               ; preds = %28, %54
  %55 = phi i64 [ %68, %54 ], [ 1, %28 ]
  %56 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %18, i64 %29, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %17, i64 %29, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = sext i32 %57 to i64
  %62 = shl nuw nsw i64 %55, 1
  %63 = or i64 %62, 1
  %64 = mul nsw i64 %63, %61
  %65 = add nsw i64 %64, %60
  %66 = srem i64 %65, 1000000007
  %67 = trunc i64 %66 to i32
  store i32 %67, i32* %58, align 4, !tbaa !5
  %68 = add nuw nsw i64 %55, 1
  %69 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %17, i64 %32, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, %57
  %72 = srem i32 %71, 1000000007
  store i32 %72, i32* %69, align 4, !tbaa !5
  %73 = add nsw i64 %55, -1
  %74 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %17, i64 %33, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = mul nuw nsw i64 %55, %55
  %78 = mul i64 %77, %61
  %79 = srem i64 %78, 1000000007
  %80 = add nsw i64 %79, %76
  %81 = srem i64 %80, 1000000007
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %74, align 4, !tbaa !5
  %83 = icmp eq i64 %68, %17
  br i1 %83, label %50, label %54, !llvm.loop !12

84:                                               ; preds = %21, %9
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.peeled.count", i32 1}

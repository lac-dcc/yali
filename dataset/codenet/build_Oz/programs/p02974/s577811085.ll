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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #4
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = mul nsw i32 %5, %5
  %7 = lshr i32 %6, 1
  %8 = icmp sgt i32 %4, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %74

11:                                               ; preds = %2
  store i32 1, i32* getelementptr inbounds ([55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 0, i64 1251, i64 0), align 4, !tbaa !5
  %12 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %36, %11
  %16 = phi i64 [ %37, %36 ], [ 1, %11 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = shl nuw nsw i64 %16, 1
  br label %28

21:                                               ; preds = %15
  %22 = sext i32 %5 to i64
  %23 = add nsw i32 %4, 1251
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %22, i64 %24, i64 0
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26) #4
  br label %74

28:                                               ; preds = %18, %41
  %29 = phi i64 [ 0, %18 ], [ %42, %41 ]
  %30 = icmp eq i64 %29, 2505
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = sub nsw i64 %29, %20
  %33 = shl i64 %32, 32
  %34 = ashr exact i64 %33, 32
  %35 = add nuw nsw i64 %29, %20
  br label %38

36:                                               ; preds = %28
  %37 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !9

38:                                               ; preds = %62, %31
  %39 = phi i64 [ 0, %31 ], [ %56, %62 ]
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

43:                                               ; preds = %38
  %44 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %19, i64 %29, i64 %39
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %16, i64 %29, i64 %39
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = sext i32 %45 to i64
  %50 = shl nuw nsw i64 %39, 1
  %51 = or i64 %50, 1
  %52 = mul nsw i64 %51, %49
  %53 = add nsw i64 %52, %48
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %46, align 4, !tbaa !5
  %56 = add nuw nsw i64 %39, 1
  %57 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %16, i64 %34, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %45
  %60 = srem i32 %59, 1000000007
  store i32 %60, i32* %57, align 4, !tbaa !5
  %61 = icmp eq i64 %39, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %43, %63
  br label %38, !llvm.loop !12

63:                                               ; preds = %43
  %64 = add nsw i64 %39, -1
  %65 = getelementptr inbounds [55 x [2505 x [55 x i32]]], [55 x [2505 x [55 x i32]]]* @dp, i64 0, i64 %16, i64 %35, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = mul nuw nsw i64 %39, %39
  %69 = mul i64 %68, %49
  %70 = srem i64 %69, 1000000007
  %71 = add nsw i64 %70, %67
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %65, align 4, !tbaa !5
  br label %62

74:                                               ; preds = %21, %9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { minsize optsize }

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
!12 = distinct !{!12, !10}

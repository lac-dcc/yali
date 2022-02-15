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

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k) #4
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
  tail call void @_Z5solvev() #4
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* @k, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %15) #4
  br label %17

17:                                               ; preds = %9, %7
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #2 {
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 2), align 8, !tbaa !5
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @k, align 4
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi i64 [ 2, %0 ], [ %9, %18 ]
  %6 = phi i32 [ 2, %0 ], [ %10, %18 ]
  %7 = icmp sgt i64 %5, %3
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i64 %5, 1
  %10 = add nuw nsw i32 %6, 1
  %11 = trunc i64 %5 to i32
  %12 = mul nsw i32 %10, %11
  %13 = icmp slt i32 %2, %12
  %14 = select i1 %13, i32 %2, i32 %12
  %15 = add nsw i64 %5, -1
  %16 = sext i32 %14 to i64
  br label %18

17:                                               ; preds = %4
  ret void

18:                                               ; preds = %8, %27
  %19 = phi i64 [ 0, %8 ], [ %28, %27 ]
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %4, label %21, !llvm.loop !9

21:                                               ; preds = %18, %58
  %22 = phi i64 [ %41, %58 ], [ 0, %18 ]
  %23 = icmp sle i64 %22, %3
  %24 = shl nuw nsw i64 %22, 1
  %25 = icmp uge i64 %19, %24
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

29:                                               ; preds = %21
  %30 = or i64 %24, 1
  %31 = sub nsw i64 %19, %24
  %32 = shl i64 %31, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %15, i64 %22, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = zext i32 %35 to i64
  %37 = mul nuw nsw i64 %30, %36
  %38 = urem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %5, i64 %22, i64 %19
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %22, 1
  %42 = mul nuw nsw i64 %41, %41
  %43 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %15, i64 %41, i64 %33
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = zext i32 %44 to i64
  %46 = mul nsw i64 %42, %45
  %47 = urem i64 %46, 1000000007
  %48 = add nuw nsw i64 %47, %38
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %40, align 4, !tbaa !5
  %50 = icmp eq i64 %22, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %29
  %52 = add nuw i64 %22, 4294967295
  %53 = and i64 %52, 4294967295
  %54 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %15, i64 %53, i64 %33
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = urem i32 %55, 1000000007
  %57 = add nuw i32 %56, %49
  br label %58

58:                                               ; preds = %51, %29
  %59 = phi i32 [ %57, %51 ], [ %49, %29 ]
  %60 = urem i32 %59, 1000000007
  store i32 %60, i32* %40, align 4, !tbaa !5
  br label %21, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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

; ModuleID = 'Project_CodeNet_C++1400/p03349/s861608784.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s861608784.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readiic = comdat any

@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@P = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #4
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #4
  store i32 %2, i32* @k, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readiic(i32 1, i32 0, i8 signext 32) #4
  store i32 %3, i32* @P, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @k, align 4
  %6 = sext i32 %3 to i64
  %7 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = sext i32 %4 to i64
  %10 = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %22, %0
  %12 = phi i64 [ 0, %0 ], [ %15, %22 ]
  %13 = icmp sgt i64 %12, %9
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i64 %12, 1
  br label %22

16:                                               ; preds = %11
  %17 = add nsw i32 %5, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %9, i64 %18, i64 %9
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %20) #4
  ret i32 0

22:                                               ; preds = %29, %14
  %23 = phi i64 [ 1, %14 ], [ %26, %29 ]
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %11, label %25, !llvm.loop !9

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, 1
  %27 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %12, i64 %26, i64 %12
  %28 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %12, i64 %23, i64 0
  br label %29

29:                                               ; preds = %25, %48
  %30 = phi i64 [ %12, %25 ], [ %49, %48 ]
  %31 = trunc i64 %30 to i32
  switch i32 %31, label %32 [
    i32 -1, label %22
    i32 0, label %40
  ], !llvm.loop !11

32:                                               ; preds = %29
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %12, i64 %23, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %12, i64 %23, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = srem i32 %38, %3
  store i32 %39, i32* %34, align 4, !tbaa !5
  br label %48

40:                                               ; preds = %29
  %41 = load i32, i32* %27, align 4, !tbaa !5
  %42 = load i32, i32* %28, align 4, !tbaa !5
  %43 = add nsw i32 %42, %41
  %44 = srem i32 %43, %3
  store i32 %44, i32* %27, align 4, !tbaa !5
  %45 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %12, i64 %23, i64 %30
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i64 %30, -1
  br label %48

48:                                               ; preds = %40, %32
  %49 = phi i64 [ %47, %40 ], [ %33, %32 ]
  %50 = phi i32 [ %46, %40 ], [ %37, %32 ]
  %51 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %15, i64 %23, i64 %30
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %30, 1
  %55 = sext i32 %50 to i64
  %56 = mul nsw i64 %54, %55
  %57 = add nsw i64 %56, %53
  %58 = srem i64 %57, %6
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %51, align 4, !tbaa !5
  br label %29, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readiic(i32 %0, i32 %1, i8 signext %2) local_unnamed_addr #1 comdat {
  br label %4

4:                                                ; preds = %11, %3
  %5 = phi i32 [ %0, %3 ], [ %13, %11 ]
  %6 = tail call i32 @getchar() #4
  %7 = shl i32 %6, 24
  %8 = ashr exact i32 %7, 24
  %9 = add nsw i32 %8, -48
  %10 = icmp ugt i32 %9, 9
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = icmp eq i32 %7, 754974720
  %13 = select i1 %12, i32 -1, i32 %5
  br label %4, !llvm.loop !13

14:                                               ; preds = %4, %21
  %15 = phi i32 [ %23, %21 ], [ %1, %4 ]
  %16 = phi i32 [ %24, %21 ], [ %6, %4 ]
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = mul nsw i32 %15, 10
  %23 = add i32 %19, %22
  %24 = tail call i32 @getchar() #4
  br label %14, !llvm.loop !14

25:                                               ; preds = %14
  %26 = mul nsw i32 %15, %5
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}

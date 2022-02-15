; ModuleID = 'Project_CodeNet_C++1400/p03256/s754031633.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s754031633.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_Z2AEii = comdat any

@Enum = dso_local local_unnamed_addr global i32 0, align 4
@H = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@s = dso_local global [200005 x i8] zeroinitializer, align 16
@del = dso_local local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3Deli(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200005 x i8], [200005 x i8]* @del, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1, !tbaa !5, !range !9
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %2, i64 0
  %8 = load i32, i32* %7, align 8, !tbaa !10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %2, i64 1
  %12 = load i32, i32* %11, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %6
  %15 = load i32, i32* @t, align 4, !tbaa !10
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @t, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %17
  store i32 %0, i32* %18, align 4, !tbaa !10
  store i8 1, i8* %3, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %1, %10, %14
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 @_Z4readv() #6
  %2 = tail call i32 @_Z4readv() #6
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1)) #6
  br label %4

4:                                                ; preds = %10, %0
  %5 = phi i32 [ %2, %0 ], [ %11, %10 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %9 = add nuw i32 %8, 1
  br label %14

10:                                               ; preds = %4
  %11 = add nsw i32 %5, -1
  %12 = tail call i32 @_Z4readv() #6
  %13 = tail call i32 @_Z4readv() #6
  tail call void @_Z2AEii(i32 %12, i32 %13) #6
  br label %4, !llvm.loop !12

14:                                               ; preds = %7, %17
  %15 = phi i32 [ %18, %17 ], [ 1, %7 ]
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  tail call void @_Z3Deli(i32 %15) #6
  %18 = add nuw i32 %15, 1
  br label %14, !llvm.loop !14

19:                                               ; preds = %14, %38
  %20 = phi i64 [ %39, %38 ], [ 1, %14 ]
  %21 = load i32, i32* @t, align 4, !tbaa !10
  %22 = sext i32 %21 to i64
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = icmp eq i32 %21, %1
  %26 = select i1 %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) %26) #6
  ret i32 0

28:                                               ; preds = %19
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @q, i64 0, i64 %20
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %31
  %33 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %31
  br label %34

34:                                               ; preds = %40, %28
  %35 = phi i32* [ %32, %28 ], [ %51, %40 ]
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !15

40:                                               ; preds = %34
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = load i8, i8* %33, align 1, !tbaa !16
  %46 = sext i8 %45 to i64
  %47 = add nsw i64 %46, -65
  %48 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %44, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %48, align 4, !tbaa !10
  tail call void @_Z3Deli(i32 %43) #6
  %51 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %41
  br label %34, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #2 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #6
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %1, label %7, !llvm.loop !18

7:                                                ; preds = %1, %14
  %8 = phi i32 [ %16, %14 ], [ 0, %1 ]
  %9 = phi i32 [ %17, %14 ], [ %2, %1 ]
  %10 = shl i32 %9, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %7
  %15 = mul nsw i32 %8, 10
  %16 = add i32 %12, %15
  %17 = tail call i32 @getchar() #6
  br label %7, !llvm.loop !19

18:                                               ; preds = %7
  ret i32 %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2AEii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1, !tbaa !16
  %7 = sext i8 %6 to i64
  %8 = add nsw i64 %7, -65
  %9 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %3, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  store i32 %11, i32* %9, align 4, !tbaa !10
  %12 = load i32, i32* @Enum, align 4, !tbaa !10
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %14
  store i32 %1, i32* %15, align 4, !tbaa !10
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %3
  %17 = load i32, i32* %16, align 4, !tbaa !10
  %18 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %14
  store i32 %17, i32* %18, align 4, !tbaa !10
  store i32 %13, i32* %16, align 4, !tbaa !10
  %19 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %3
  %20 = load i8, i8* %19, align 1, !tbaa !16
  %21 = sext i8 %20 to i64
  %22 = add nsw i64 %21, -65
  %23 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @cnt, i64 0, i64 %4, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !10
  %26 = add nsw i32 %12, 2
  store i32 %26, i32* @Enum, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400010 x i32], [400010 x i32]* @to, i64 0, i64 %27
  store i32 %0, i32* %28, align 4, !tbaa !10
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @H, i64 0, i64 %4
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = getelementptr inbounds [400010 x i32], [400010 x i32]* @nxt, i64 0, i64 %27
  store i32 %30, i32* %31, align 4, !tbaa !10
  store i32 %26, i32* %29, align 4, !tbaa !10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}

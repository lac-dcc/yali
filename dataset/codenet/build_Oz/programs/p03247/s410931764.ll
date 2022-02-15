; ModuleID = 'Project_CodeNet_C++1400/p03247/s410931764.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s410931764.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@ansa = dso_local global [40 x i32] zeroinitializer, align 16
@ansb = dso_local global [40 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4workiPi(i32 %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 0
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = getelementptr inbounds i32, i32* %1, i64 31
  br label %7

7:                                                ; preds = %48, %2
  %8 = phi i32 [ 30, %2 ], [ %50, %48 ]
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  br i1 %3, label %51, label %59

11:                                               ; preds = %7
  %12 = shl nuw i32 1, %8
  %13 = and i32 %12, %5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %11, %21
  %16 = phi i32 [ %17, %21 ], [ %8, %11 ]
  %17 = add nsw i32 %16, -1
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = zext i32 %8 to i64
  br label %36

21:                                               ; preds = %15
  %22 = shl nuw i32 1, %17
  %23 = and i32 %22, %5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %15, label %25, !llvm.loop !5

25:                                               ; preds = %21
  %26 = sext i32 %17 to i64
  %27 = sext i32 %8 to i64
  br label %28

28:                                               ; preds = %25, %33
  %29 = phi i64 [ %26, %25 ], [ %35, %33 ]
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i32, i32* %1, i64 %27
  store i32 1, i32* %32, align 4, !tbaa !7
  br label %48

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, i32* %1, i64 %29
  store i32 -1, i32* %34, align 4, !tbaa !7
  %35 = add nsw i64 %29, 1
  br label %28, !llvm.loop !11

36:                                               ; preds = %19, %42
  %37 = phi i64 [ 0, %19 ], [ %44, %42 ]
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = sext i32 %8 to i64
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  store i32 1, i32* %41, align 4, !tbaa !7
  store i32 -1, i32* %6, align 4, !tbaa !7
  br label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds i32, i32* %1, i64 %37
  store i32 -1, i32* %43, align 4, !tbaa !7
  %44 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

45:                                               ; preds = %11
  %46 = zext i32 %8 to i64
  %47 = getelementptr inbounds i32, i32* %1, i64 %46
  store i32 1, i32* %47, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %31, %39, %45
  %49 = phi i32 [ %8, %45 ], [ -1, %39 ], [ %17, %31 ]
  %50 = add nsw i32 %49, -1
  br label %7, !llvm.loop !13

51:                                               ; preds = %10, %54
  %52 = phi i64 [ %58, %54 ], [ 0, %10 ]
  %53 = icmp eq i64 %52, 32
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i32, i32* %1, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = sub nsw i32 0, %56
  store i32 %57, i32* %55, align 4, !tbaa !7
  %58 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

59:                                               ; preds = %51, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  br label %6

6:                                                ; preds = %14, %0
  %7 = phi i64 [ %22, %14 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4
  br label %23

14:                                               ; preds = %6
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #4
  %16 = load i32, i32* %1, align 4, !tbaa !7
  %17 = load i32, i32* %2, align 4, !tbaa !7
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %7
  store i32 %18, i32* %19, align 4, !tbaa !7
  %20 = sub nsw i32 %16, %17
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %7
  store i32 %20, i32* %21, align 4, !tbaa !7
  %22 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !15

23:                                               ; preds = %26, %11
  %24 = phi i64 [ %32, %26 ], [ 2, %11 ]
  %25 = icmp sgt i64 %24, %12
  br i1 %25, label %35, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !7
  %29 = xor i32 %13, %28
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i64 %24, 1
  br i1 %31, label %23, label %33, !llvm.loop !16

33:                                               ; preds = %26
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #4
  br label %83

35:                                               ; preds = %23
  %36 = and i32 %13, 1
  %37 = sub nuw nsw i32 32, %36
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %37) #4
  br label %39

39:                                               ; preds = %46, %35
  %40 = phi i32 [ 0, %35 ], [ %49, %46 ]
  %41 = icmp eq i32 %40, 31
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @x, i64 0, i64 1), align 4, !tbaa !7
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %52

46:                                               ; preds = %39
  %47 = shl nuw nsw i32 1, %40
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %47) #4
  %49 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !17

50:                                               ; preds = %42
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1) #4
  br label %52

52:                                               ; preds = %50, %42
  %53 = call i32 @putchar(i32 10)
  %54 = zext i32 %37 to i64
  br label %55

55:                                               ; preds = %68, %52
  %56 = phi i64 [ %70, %68 ], [ 1, %52 ]
  %57 = load i32, i32* @n, align 4, !tbaa !7
  %58 = sext i32 %57 to i64
  %59 = icmp sgt i64 %56, %58
  br i1 %59, label %83, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %56
  %62 = load i32, i32* %61, align 4, !tbaa !7
  call void @_Z4workiPi(i32 %62, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansa, i64 0, i64 0)) #4
  %63 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %56
  %64 = load i32, i32* %63, align 4, !tbaa !7
  call void @_Z4workiPi(i32 %64, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @ansb, i64 0, i64 0)) #4
  br label %65

65:                                               ; preds = %71, %60
  %66 = phi i64 [ %82, %71 ], [ 0, %60 ]
  %67 = icmp eq i64 %66, %54
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = call i32 @putchar(i32 10) #4
  %70 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !18

71:                                               ; preds = %65
  %72 = getelementptr inbounds [40 x i32], [40 x i32]* @ansa, i64 0, i64 %66
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = icmp eq i32 %73, 1
  %75 = getelementptr inbounds [40 x i32], [40 x i32]* @ansb, i64 0, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !7
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 82, i32 85
  %79 = select i1 %77, i32 68, i32 76
  %80 = select i1 %74, i32 %78, i32 %79
  %81 = call i32 @putchar(i32 %80) #4
  %82 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !19

83:                                               ; preds = %55, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}

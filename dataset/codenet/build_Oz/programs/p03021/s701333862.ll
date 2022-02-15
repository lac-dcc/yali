; ModuleID = 'Project_CodeNet_C++1400/p03021/s701333862.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s701333862.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3addii = comdat any

$_Z3dfsii = comdat any

@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@to = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@nx = dso_local local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@sze = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@Tsze = dso_local local_unnamed_addr global [2001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #5
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @getchar() #5
  %13 = xor i32 %12, 48
  %14 = getelementptr inbounds [2001 x i32], [2001 x i32]* @s, i64 0, i64 %7
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6, %20
  %17 = phi i32 [ %25, %20 ], [ %8, %6 ]
  %18 = phi i32 [ %24, %20 ], [ 1, %6 ]
  %19 = icmp slt i32 %18, %17
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  call void @_Z3addii(i32 %22, i32 %23) #5
  %24 = add nuw nsw i32 %18, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %16, !llvm.loop !11

26:                                               ; preds = %16, %58
  %27 = phi i32 [ %60, %58 ], [ %17, %16 ]
  %28 = phi i64 [ %59, %58 ], [ 1, %16 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %61, label %31

31:                                               ; preds = %26
  %32 = add i32 %27, 1
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %31, %37
  %35 = phi i64 [ 1, %31 ], [ %41, %37 ]
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %35
  store i32 0, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %35
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %35
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

42:                                               ; preds = %34
  %43 = trunc i64 %28 to i32
  call void @_Z3dfsii(i32 %43, i32 0) #5
  %44 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %28
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %28
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = shl nsw i32 %50, 1
  %52 = icmp slt i32 %51, %45
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = sdiv i32 %45, 2
  %55 = load i32, i32* @ans, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 %54, i32 %55
  store i32 %57, i32* @ans, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %42, %53, %48
  %59 = add nuw nsw i64 %28, 1
  %60 = load i32, i32* @n, align 4, !tbaa !5
  br label %26, !llvm.loop !13

61:                                               ; preds = %26
  %62 = load i32, i32* @ans, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 1000000000
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %68

66:                                               ; preds = %61
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %62) #5
  br label %68

68:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #1

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 comdat {
  %3 = load i32, i32* @sze, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %5
  store i32 %9, i32* %10, align 4, !tbaa !5
  store i32 %4, i32* %8, align 4, !tbaa !5
  %11 = add nsw i32 %3, 2
  store i32 %11, i32* @sze, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %12
  store i32 %0, i32* %13, align 4, !tbaa !5
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %12
  store i32 %16, i32* %17, align 4, !tbaa !5
  store i32 %11, i32* %15, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2001 x i32], [2001 x i32]* @s, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [2001 x i32], [2001 x i32]* @head, i64 0, i64 %3
  %8 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %3
  br label %9

9:                                                ; preds = %37, %2
  %10 = phi i32* [ %7, %2 ], [ %39, %37 ]
  %11 = phi i32 [ 0, %2 ], [ %38, %37 ]
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %9
  %15 = sext i32 %12 to i64
  %16 = getelementptr inbounds [4002 x i32], [4002 x i32]* @to, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %37, label %19

19:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %17, i32 %0) #5
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [2001 x i32], [2001 x i32]* @Tsze, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %6, align 4, !tbaa !5
  %24 = add nsw i32 %23, %22
  store i32 %24, i32* %6, align 4, !tbaa !5
  %25 = load i32, i32* %21, align 4, !tbaa !5
  %26 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %20
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, %25
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = load i32, i32* %8, align 4, !tbaa !5
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %8, align 4, !tbaa !5
  %31 = sext i32 %11 to i64
  %32 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* %26, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 %11, i32 %17
  br label %37

37:                                               ; preds = %19, %14
  %38 = phi i32 [ %11, %14 ], [ %36, %19 ]
  %39 = getelementptr inbounds [4002 x i32], [4002 x i32]* @nx, i64 0, i64 %15
  br label %9, !llvm.loop !14

40:                                               ; preds = %9
  %41 = icmp eq i32 %11, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %40
  %43 = load i32, i32* %8, align 4, !tbaa !5
  %44 = sext i32 %11 to i64
  %45 = getelementptr inbounds [2001 x i32], [2001 x i32]* @dis, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  %48 = icmp sgt i32 %47, %43
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = sdiv i32 %43, 2
  br label %60

51:                                               ; preds = %42
  %52 = sub i32 %43, %46
  %53 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %44
  %54 = sub nsw i32 %47, %43
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* %53, align 4, !tbaa !5
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 %55, i32 %56
  %59 = add nsw i32 %52, %58
  br label %60

60:                                               ; preds = %51, %49
  %61 = phi i32 [ %50, %49 ], [ %59, %51 ]
  %62 = getelementptr inbounds [2001 x i32], [2001 x i32]* @f, i64 0, i64 %3
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %60, %40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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

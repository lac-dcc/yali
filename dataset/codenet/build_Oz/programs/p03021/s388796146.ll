; ModuleID = 'Project_CodeNet_C++1400/p03021/s388796146.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s388796146.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@f = dso_local local_unnamed_addr global [2009 x i8] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2009 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [2009 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [2009 x i32] zeroinitializer, align 16
@he = dso_local local_unnamed_addr global [2009 x i32] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4018 x i32] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [4018 x i32] zeroinitializer, align 16
@str = dso_local global [2009 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2009 x i8], [2009 x i8]* @f, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5, !range !9
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !10
  %10 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %3
  br label %11

11:                                               ; preds = %60, %2
  %12 = phi i32 [ 0, %2 ], [ %61, %60 ]
  %13 = phi i32 [ %6, %2 ], [ %62, %60 ]
  %14 = phi i32* [ %10, %2 ], [ %63, %60 ]
  %15 = load i32, i32* %14, align 4, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %64, label %17

17:                                               ; preds = %11
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %60, label %22

22:                                               ; preds = %17
  tail call void @_Z3dfsii(i32 %20, i32 %0) #5
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [2009 x i32], [2009 x i32]* @sz, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !10
  %26 = load i32, i32* %7, align 4, !tbaa !10
  %27 = add nsw i32 %26, %25
  store i32 %27, i32* %7, align 4, !tbaa !10
  %28 = load i32, i32* %9, align 4, !tbaa !10
  %29 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %46, label %32

32:                                               ; preds = %22
  %33 = sub nsw i32 %28, %30
  %34 = ashr i32 %33, 1
  %35 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %23
  %36 = load i32, i32* %35, align 4, !tbaa !10
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 %34, i32 %36
  %39 = mul i32 %38, -2
  %40 = add i32 %39, %33
  store i32 %40, i32* %9, align 4, !tbaa !10
  %41 = load i32, i32* %29, align 4, !tbaa !10
  %42 = add nsw i32 %41, %36
  %43 = add nsw i32 %42, %38
  %44 = load i32, i32* %8, align 4, !tbaa !10
  %45 = add nsw i32 %43, %44
  store i32 %45, i32* %8, align 4, !tbaa !10
  br label %60

46:                                               ; preds = %22
  %47 = sub nsw i32 %30, %28
  %48 = ashr i32 %47, 1
  %49 = load i32, i32* %8, align 4, !tbaa !10
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 %48, i32 %49
  %52 = mul i32 %51, -2
  %53 = add i32 %52, %47
  store i32 %53, i32* %29, align 4, !tbaa !10
  %54 = load i32, i32* %9, align 4, !tbaa !10
  %55 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %23
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = add i32 %54, %49
  %58 = add i32 %57, %51
  %59 = add i32 %58, %56
  store i32 %59, i32* %8, align 4, !tbaa !10
  store i32 %53, i32* %9, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %32, %46, %17
  %61 = phi i32 [ %40, %32 ], [ %53, %46 ], [ %12, %17 ]
  %62 = phi i32 [ %27, %32 ], [ %27, %46 ], [ %13, %17 ]
  %63 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %18
  br label %11, !llvm.loop !12

64:                                               ; preds = %11
  %65 = add nsw i32 %12, %13
  store i32 %65, i32* %9, align 4, !tbaa !10
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
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* getelementptr inbounds ([2009 x i8], [2009 x i8]* @str, i64 0, i64 1)) #5
  %8 = load i32, i32* %1, align 4, !tbaa !10
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %16, %0
  %13 = phi i64 [ %24, %16 ], [ 1, %0 ]
  %14 = phi i32 [ %23, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [2009 x i8], [2009 x i8]* @str, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !14
  %19 = icmp ne i8 %18, 48
  %20 = getelementptr inbounds [2009 x i8], [2009 x i8]* @f, i64 0, i64 %13
  %21 = zext i1 %19 to i8
  store i8 %21, i8* %20, align 1, !tbaa !5
  %22 = zext i1 %19 to i32
  %23 = add nuw nsw i32 %14, %22
  %24 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

25:                                               ; preds = %12, %30
  %26 = phi i32 [ %49, %30 ], [ %8, %12 ]
  %27 = phi i64 [ %44, %30 ], [ 0, %12 ]
  %28 = phi i32 [ %48, %30 ], [ 1, %12 ]
  %29 = icmp slt i32 %28, %26
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #5
  %32 = load i32, i32* %2, align 4, !tbaa !10
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = or i64 %27, 1
  %37 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !10
  %38 = load i32, i32* %3, align 4, !tbaa !10
  %39 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %36
  store i32 %38, i32* %39, align 4, !tbaa !10
  %40 = trunc i64 %36 to i32
  store i32 %40, i32* %34, align 4, !tbaa !10
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [2009 x i32], [2009 x i32]* @he, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !10
  %44 = add nuw nsw i64 %27, 2
  %45 = getelementptr inbounds [4018 x i32], [4018 x i32]* @ne, i64 0, i64 %44
  store i32 %43, i32* %45, align 8, !tbaa !10
  %46 = getelementptr inbounds [4018 x i32], [4018 x i32]* @to, i64 0, i64 %44
  store i32 %32, i32* %46, align 8, !tbaa !10
  %47 = trunc i64 %44 to i32
  store i32 %47, i32* %42, align 4, !tbaa !10
  %48 = add nuw nsw i32 %28, 1
  %49 = load i32, i32* %1, align 4, !tbaa !10
  br label %25, !llvm.loop !16

50:                                               ; preds = %25, %66
  %51 = phi i32 [ %69, %66 ], [ %26, %25 ]
  %52 = phi i64 [ %68, %66 ], [ 1, %25 ]
  %53 = phi i32 [ %67, %66 ], [ 1000000000, %25 ]
  %54 = sext i32 %51 to i64
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  %57 = trunc i64 %52 to i32
  call void @_Z3dfsii(i32 %57, i32 0) #5
  %58 = getelementptr inbounds [2009 x i32], [2009 x i32]* @val, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !10
  %60 = icmp eq i32 %59, %14
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = getelementptr inbounds [2009 x i32], [2009 x i32]* @ans, i64 0, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !10
  %64 = icmp slt i32 %53, %63
  %65 = select i1 %64, i32 %53, i32 %63
  br label %66

66:                                               ; preds = %56, %61
  %67 = phi i32 [ %65, %61 ], [ %53, %56 ]
  %68 = add nuw nsw i64 %52, 1
  %69 = load i32, i32* %1, align 4, !tbaa !10
  br label %50, !llvm.loop !17

70:                                               ; preds = %50
  %71 = icmp sgt i32 %53, 900000000
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #5
  br label %76

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %53) #5
  br label %76

76:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}

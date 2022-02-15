; ModuleID = 'Project_CodeNet_C++1400/p00117/s872805094.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s872805094.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@adj = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8dijkstraii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i8], align 16
  %5 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  %6 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %17, %2
  %12 = phi i64 [ %20, %17 ], [ 1, %2 ]
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %16, align 4, !tbaa !5
  br label %42

17:                                               ; preds = %11
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %12
  store i32 2147483647, i32* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %12
  store i8 0, i8* %19, align 1, !tbaa !9
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

21:                                               ; preds = %50, %42
  %22 = phi i64 [ %43, %42 ], [ 1, %50 ]
  %23 = phi i32 [ %45, %42 ], [ 2147483647, %50 ]
  %24 = icmp eq i64 %22, %10
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = icmp eq i32 %23, 2147483647
  br i1 %26, label %70, label %49

27:                                               ; preds = %21
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %22
  %29 = load i8, i8* %28, align 1, !tbaa !9, !range !13
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %22
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %23
  %35 = trunc i64 %22 to i32
  %36 = select i1 %34, i32 %35, i32 %44
  %37 = select i1 %34, i32 %33, i32 %23
  br label %38

38:                                               ; preds = %31, %27
  %39 = phi i32 [ %44, %27 ], [ %36, %31 ]
  %40 = phi i32 [ %23, %27 ], [ %37, %31 ]
  %41 = add nuw nsw i64 %22, 1
  br label %42, !llvm.loop !14

42:                                               ; preds = %14, %38
  %43 = phi i64 [ 1, %14 ], [ %41, %38 ]
  %44 = phi i32 [ undef, %14 ], [ %39, %38 ]
  %45 = phi i32 [ 2147483647, %14 ], [ %40, %38 ]
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %46
  br label %21

49:                                               ; preds = %25
  store i8 1, i8* %47, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %68, %49
  %51 = phi i64 [ %69, %68 ], [ 1, %49 ]
  %52 = icmp eq i64 %51, %10
  br i1 %52, label %21, label %53, !llvm.loop !15

53:                                               ; preds = %50
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !9, !range !13
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %68

57:                                               ; preds = %53
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %46, i64 %51
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 2147483647
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %51
  %63 = load i32, i32* %48, align 4, !tbaa !5
  %64 = add nsw i32 %63, %59
  %65 = load i32, i32* %62, align 4, !tbaa !5
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 %64, i32 %65
  store i32 %67, i32* %62, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %53, %57, %61
  %69 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !16

70:                                               ; preds = %25
  %71 = sext i32 %1 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  ret i32 %73
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull %1) #6
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = add i32 %12, 1
  %14 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %13 to i64
  br label %18

18:                                               ; preds = %29, %0
  %19 = phi i64 [ %30, %29 ], [ 1, %0 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = bitcast i32* %2 to i8*
  %23 = bitcast i32* %3 to i8*
  %24 = bitcast i32* %4 to i8*
  %25 = bitcast i32* %5 to i8*
  br label %34

26:                                               ; preds = %18, %31
  %27 = phi i64 [ %33, %31 ], [ 1, %18 ]
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !17

31:                                               ; preds = %26
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %19, i64 %27
  store i32 2147483647, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !18

34:                                               ; preds = %21, %54
  %35 = phi i32 [ %64, %54 ], [ 0, %21 ]
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %39) #5
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #5
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #5
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #5
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #6
  %44 = load i32, i32* %8, align 4, !tbaa !5
  %45 = load i32, i32* %9, align 4, !tbaa !5
  %46 = load i32, i32* %6, align 4, !tbaa !5
  %47 = load i32, i32* %7, align 4, !tbaa !5
  %48 = call i32 @_Z8dijkstraii(i32 %46, i32 %47) #6
  %49 = call i32 @_Z8dijkstraii(i32 %47, i32 %46) #6
  %50 = add i32 %45, %48
  %51 = add i32 %50, %49
  %52 = sub i32 %44, %51
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %52) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %39) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 0

54:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #5
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #6
  %56 = load i32, i32* %4, align 4, !tbaa !5
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %58, i64 %60
  store i32 %56, i32* %61, align 4, !tbaa !5
  %62 = load i32, i32* %5, align 4, !tbaa !5
  %63 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @adj, i64 0, i64 %60, i64 %58
  store i32 %62, i32* %63, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  %64 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{i8 0, i8 2}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}

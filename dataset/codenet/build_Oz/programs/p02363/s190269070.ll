; ModuleID = 'Project_CodeNet_C++1400/p02363/s190269070.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s190269070.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@d = dso_local local_unnamed_addr global [200 x [200 x i64]] zeroinitializer, align 16
@v = dso_local global i32 0, align 4
@e = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z8warshallv() local_unnamed_addr #0 {
  %1 = load i32, i32* @v, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %19
  %10 = phi i64 [ %20, %19 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %10, i64 %6
  br label %16

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

16:                                               ; preds = %12, %34
  %17 = phi i64 [ 0, %12 ], [ %35, %34 ]
  %18 = icmp eq i64 %17, %4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

21:                                               ; preds = %16
  %22 = load i64, i64* %13, align 8, !tbaa !12
  %23 = icmp eq i64 %22, 1311768465173141112
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 %17
  %26 = load i64, i64* %25, align 8, !tbaa !12
  %27 = icmp eq i64 %26, 1311768465173141112
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %10, i64 %17
  %30 = add nsw i64 %26, %22
  %31 = load i64, i64* %29, align 8, !tbaa !12
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %30, i64 %31
  store i64 %33, i64* %29, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %21, %24, %28
  %35 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14
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
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @v, i32* nonnull @e) #6
  br label %5

5:                                                ; preds = %15, %0
  %6 = phi i64 [ %16, %15 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 200
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = bitcast i32* %1 to i8*
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %3 to i8*
  br label %20

12:                                               ; preds = %5, %17
  %13 = phi i64 [ %19, %17 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, 200
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !15

17:                                               ; preds = %12
  %18 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %6, i64 %13
  store i64 1311768465173141112, i64* %18, align 8, !tbaa !12
  %19 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !16

20:                                               ; preds = %8, %28
  %21 = phi i32 [ %37, %28 ], [ 0, %8 ]
  %22 = load i32, i32* @e, align 4, !tbaa !5
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load i32, i32* @v, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = zext i32 %26 to i64
  br label %38

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #6
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %33, i64 %35
  store i64 %31, i64* %36, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  %37 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !17

38:                                               ; preds = %24, %45
  %39 = phi i64 [ 0, %24 ], [ %47, %45 ]
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  call void @_Z8warshallv() #6
  %42 = load i32, i32* @v, align 4, !tbaa !5
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %48

45:                                               ; preds = %38
  %46 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %39, i64 %39
  store i64 0, i64* %46, align 8, !tbaa !12
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !18

48:                                               ; preds = %51, %41
  %49 = phi i64 [ %55, %51 ], [ 0, %41 ]
  %50 = icmp eq i64 %49, %44
  br i1 %50, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %49, i64 %49
  %53 = load i64, i64* %52, align 8, !tbaa !12
  %54 = icmp slt i64 %53, 0
  %55 = add nuw nsw i64 %49, 1
  br i1 %54, label %56, label %48, !llvm.loop !19

56:                                               ; preds = %51
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %87

58:                                               ; preds = %48, %68
  %59 = phi i32 [ %64, %68 ], [ %42, %48 ]
  %60 = phi i64 [ %69, %68 ], [ 0, %48 ]
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %87

63:                                               ; preds = %58, %78
  %64 = phi i32 [ %86, %78 ], [ %59, %58 ]
  %65 = phi i64 [ %85, %78 ], [ 0, %58 ]
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = add nuw nsw i64 %60, 1
  br label %58, !llvm.loop !20

70:                                               ; preds = %63
  %71 = getelementptr inbounds [200 x [200 x i64]], [200 x [200 x i64]]* @d, i64 0, i64 %60, i64 %65
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = icmp eq i64 %72, 1311768465173141112
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #6
  br label %78

76:                                               ; preds = %70
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 %72) #6
  br label %78

78:                                               ; preds = %76, %74
  %79 = load i32, i32* @v, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %65, %81
  %83 = select i1 %82, i32 10, i32 32
  %84 = call i32 @putchar(i32 %83)
  %85 = add nuw nsw i64 %65, 1
  %86 = load i32, i32* @v, align 4, !tbaa !5
  br label %63, !llvm.loop !21

87:                                               ; preds = %58, %56
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

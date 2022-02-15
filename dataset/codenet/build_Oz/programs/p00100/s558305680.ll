; ModuleID = 'Project_CodeNet_C++1400/p00100/s558305680.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s558305680.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #6
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #6
  br label %11

11:                                               ; preds = %86, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %87, label %15

15:                                               ; preds = %11, %70
  %16 = phi i32 [ %73, %70 ], [ %13, %11 ]
  %17 = phi i64 [ %72, %70 ], [ 0, %11 ]
  %18 = phi i32 [ %71, %70 ], [ 0, %11 ]
  %19 = sext i32 %16 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %23 = zext i32 %22 to i64
  br label %74

24:                                               ; preds = %15
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %17
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i32* nonnull %26, i32* nonnull %27) #7
  %29 = load i32, i32* %26, align 4, !tbaa !5
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = mul nsw i32 %30, %29
  br label %32

32:                                               ; preds = %51, %24
  %33 = phi i64 [ %53, %51 ], [ 0, %24 ]
  %34 = phi i32 [ %52, %51 ], [ %31, %24 ]
  %35 = icmp eq i64 %33, %17
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %38 = zext i32 %37 to i64
  br label %54

39:                                               ; preds = %32
  %40 = load i32, i32* %25, align 4, !tbaa !5
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %33
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %33
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = mul nsw i32 %48, %46
  %50 = add nsw i32 %49, %34
  br label %51

51:                                               ; preds = %39, %44
  %52 = phi i32 [ %50, %44 ], [ %34, %39 ]
  %53 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !9

54:                                               ; preds = %57, %36
  %55 = phi i64 [ %62, %57 ], [ 0, %36 ]
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %25, align 4, !tbaa !5
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %55
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %58, %60
  %62 = add nuw nsw i64 %55, 1
  br i1 %61, label %70, label %54, !llvm.loop !11

63:                                               ; preds = %54
  %64 = icmp sgt i32 %34, 999999
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load i32, i32* %25, align 4, !tbaa !5
  %67 = sext i32 %18 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !5
  %69 = add nsw i32 %18, 1
  br label %70

70:                                               ; preds = %57, %63, %65
  %71 = phi i32 [ %69, %65 ], [ %18, %63 ], [ %18, %57 ]
  %72 = add nuw nsw i64 %17, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !12

74:                                               ; preds = %21, %77
  %75 = phi i64 [ 0, %21 ], [ %81, %77 ]
  %76 = icmp eq i64 %75, %23
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %79) #7
  %81 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !13

82:                                               ; preds = %74
  %83 = icmp eq i32 %18, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %82
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  br label %11, !llvm.loop !14

87:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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

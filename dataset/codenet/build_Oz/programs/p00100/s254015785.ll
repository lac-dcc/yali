; ModuleID = 'Project_CodeNet_C++1400/p00100/s254015785.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s254015785.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i32], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [4000 x i64], align 16
  %6 = alloca [4001 x i64], align 16
  %7 = alloca [4001 x i8], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [4000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %9) #5
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %12 = bitcast [4000 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %12) #5
  %13 = bitcast [4001 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %13) #5
  %14 = getelementptr inbounds [4001 x i8], [4001 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4001, i8* nonnull %14) #5
  br label %15

15:                                               ; preds = %87, %0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %88, label %19

19:                                               ; preds = %15, %22
  %20 = phi i64 [ %25, %22 ], [ 0, %15 ]
  %21 = icmp eq i64 %20, 4002
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [4001 x i8], [4001 x i8]* %7, i64 0, i64 %20
  store i8 0, i8* %23, align 1, !tbaa !9
  %24 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %20
  store i64 0, i64* %24, align 8, !tbaa !11
  %25 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !13

26:                                               ; preds = %19, %34
  %27 = phi i32 [ %42, %34 ], [ %17, %19 ]
  %28 = phi i64 [ %41, %34 ], [ 0, %19 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = zext i32 %32 to i64
  br label %43

34:                                               ; preds = %26
  %35 = getelementptr inbounds [4000 x i32], [4000 x i32]* %2, i64 0, i64 %28
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35, i64* nonnull %3, i64* nonnull %4) #6
  %37 = load i64, i64* %3, align 8, !tbaa !11
  %38 = load i64, i64* %4, align 8, !tbaa !11
  %39 = mul nsw i64 %38, %37
  %40 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %28
  store i64 %39, i64* %40, align 8, !tbaa !11
  %41 = add nuw nsw i64 %28, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !15

43:                                               ; preds = %31, %46
  %44 = phi i64 [ 0, %31 ], [ %55, %46 ]
  %45 = icmp eq i64 %44, %33
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [4000 x i32], [4000 x i32]* %2, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !11
  %52 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %44
  %53 = load i64, i64* %52, align 8, !tbaa !11
  %54 = add nsw i64 %53, %51
  store i64 %54, i64* %50, align 8, !tbaa !11
  %55 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

56:                                               ; preds = %43, %79
  %57 = phi i32 [ %80, %79 ], [ %27, %43 ]
  %58 = phi i64 [ %82, %79 ], [ 0, %43 ]
  %59 = phi i32 [ %81, %79 ], [ 0, %43 ]
  %60 = sext i32 %57 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %56
  %63 = getelementptr inbounds [4000 x i32], [4000 x i32]* %2, i64 0, i64 %58
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4001 x i64], [4001 x i64]* %6, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = icmp sgt i64 %67, 999999
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = getelementptr inbounds [4001 x i8], [4001 x i8]* %7, i64 0, i64 %65
  %71 = load i8, i8* %70, align 1, !tbaa !9, !range !17
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64) #6
  %75 = load i32, i32* %63, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4001 x i8], [4001 x i8]* %7, i64 0, i64 %76
  store i8 1, i8* %77, align 1, !tbaa !9
  %78 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %62, %69, %73
  %80 = phi i32 [ %78, %73 ], [ %57, %69 ], [ %57, %62 ]
  %81 = phi i32 [ 1, %73 ], [ %59, %69 ], [ %59, %62 ]
  %82 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !18

83:                                               ; preds = %56
  %84 = icmp eq i32 %59, 1
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %83
  br label %15, !llvm.loop !19

88:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4001, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}

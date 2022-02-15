; ModuleID = 'Project_CodeNet_C++1400/p00100/s652401817.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s652401817.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [1001 x i64], align 16
  %3 = alloca [1001 x i64], align 16
  %4 = alloca [1001 x i64], align 16
  %5 = alloca [1001 x i64], align 16
  %6 = alloca [1001 x i64], align 16
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast [1001 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %8) #5
  %9 = bitcast [1001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %9) #5
  %10 = bitcast [1001 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %10) #5
  %11 = bitcast [1001 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %11) #5
  %12 = bitcast [1001 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %12) #5
  br label %13

13:                                               ; preds = %103, %0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %104, label %17

17:                                               ; preds = %13
  %18 = call i64 @llvm.smax.i64(i64 %15, i64 0)
  br label %19

19:                                               ; preds = %17, %22
  %20 = phi i64 [ %25, %22 ], [ 0, %17 ]
  %21 = icmp eq i64 %20, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %20
  store i64 0, i64* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %20
  store i64 0, i64* %24, align 8, !tbaa !5
  %25 = add nuw i64 %20, 1
  br label %19, !llvm.loop !9

26:                                               ; preds = %19, %49
  %27 = phi i64 [ %51, %49 ], [ %15, %19 ]
  %28 = phi i64 [ %50, %49 ], [ 0, %19 ]
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = add i64 %27, -1
  %32 = call i64 @llvm.smax.i64(i64 %31, i64 0)
  br label %52

33:                                               ; preds = %26
  %34 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %28
  %35 = getelementptr inbounds [1001 x i64], [1001 x i64]* %5, i64 0, i64 %28
  %36 = getelementptr inbounds [1001 x i64], [1001 x i64]* %6, i64 0, i64 %28
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %34, i64* nonnull %35, i64* nonnull %36) #6
  %38 = load i64, i64* %35, align 8, !tbaa !5
  %39 = load i64, i64* %36, align 8, !tbaa !5
  %40 = mul nsw i64 %39, %38
  %41 = icmp sgt i64 %40, 999999
  %42 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %28
  br i1 %41, label %43, label %44

43:                                               ; preds = %33
  store i64 1, i64* %42, align 8, !tbaa !5
  br label %49

44:                                               ; preds = %33
  %45 = load i64, i64* %42, align 8, !tbaa !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %28
  store i64 %40, i64* %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %43, %44, %47
  %50 = add nuw nsw i64 %28, 1
  %51 = load i64, i64* %1, align 8, !tbaa !5
  br label %26, !llvm.loop !11

52:                                               ; preds = %60, %30
  %53 = phi i64 [ 0, %30 ], [ %56, %60 ]
  %54 = icmp eq i64 %53, %32
  br i1 %54, label %81, label %55

55:                                               ; preds = %52
  %56 = add nuw i64 %53, 1
  %57 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %53
  %58 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %53
  %59 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %53
  br label %60

60:                                               ; preds = %79, %55
  %61 = phi i64 [ %56, %55 ], [ %80, %79 ]
  %62 = icmp slt i64 %61, %27
  br i1 %62, label %63, label %52, !llvm.loop !12

63:                                               ; preds = %60
  %64 = load i64, i64* %57, align 8, !tbaa !5
  %65 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %61
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = icmp eq i64 %64, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = load i64, i64* %58, align 8, !tbaa !5
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = getelementptr inbounds [1001 x i64], [1001 x i64]* %3, i64 0, i64 %61
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = load i64, i64* %59, align 8, !tbaa !5
  %75 = add nsw i64 %74, %73
  store i64 %75, i64* %59, align 8, !tbaa !5
  store i64 0, i64* %72, align 8, !tbaa !5
  %76 = load i64, i64* %59, align 8, !tbaa !5
  %77 = icmp sgt i64 %76, 999999
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i64 1, i64* %58, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %68, %63, %78, %71
  %80 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

81:                                               ; preds = %52, %95
  %82 = phi i64 [ %96, %95 ], [ %27, %52 ]
  %83 = phi i64 [ %97, %95 ], [ 0, %52 ]
  %84 = phi i64 [ %98, %95 ], [ 0, %52 ]
  %85 = icmp slt i64 %84, %82
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = getelementptr inbounds [1001 x i64], [1001 x i64]* %2, i64 0, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds [1001 x i64], [1001 x i64]* %4, i64 0, i64 %84
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %92) #6
  %94 = load i64, i64* %1, align 8, !tbaa !5
  br label %95

95:                                               ; preds = %86, %90
  %96 = phi i64 [ %94, %90 ], [ %82, %86 ]
  %97 = phi i64 [ 1, %90 ], [ %83, %86 ]
  %98 = add nuw nsw i64 %84, 1
  br label %81, !llvm.loop !14

99:                                               ; preds = %81
  %100 = icmp eq i64 %83, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %99
  br label %13, !llvm.loop !15

104:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
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
declare i64 @llvm.smax.i64(i64, i64) #4

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}

; ModuleID = 'Project_CodeNet_C++1400/p00100/s003566716.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s003566716.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@id = dso_local local_unnamed_addr global [4000 x i64] zeroinitializer, align 16
@raw = dso_local local_unnamed_addr global [4000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #4
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  br label %9

9:                                                ; preds = %75, %0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #5
  br label %11

11:                                               ; preds = %14, %9
  %12 = phi i64 [ %16, %14 ], [ 0, %9 ]
  %13 = icmp eq i64 %12, 4001
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %12
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = load i32, i32* %4, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %78, label %20

20:                                               ; preds = %17, %25
  %21 = phi i32 [ %36, %25 ], [ %18, %17 ]
  %22 = phi i64 [ %35, %25 ], [ 1, %17 ]
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i64 %22, %23
  br i1 %24, label %39, label %25

25:                                               ; preds = %20
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #5
  %27 = load i64, i64* %2, align 8, !tbaa !5
  %28 = load i64, i64* %3, align 8, !tbaa !5
  %29 = mul nsw i64 %28, %27
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = add nsw i64 %32, %29
  store i64 %33, i64* %31, align 8, !tbaa !5
  %34 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %22
  store i64 %30, i64* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %22, 1
  %36 = load i32, i32* %4, align 4, !tbaa !11
  br label %20, !llvm.loop !13

37:                                               ; preds = %46
  %38 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !14

39:                                               ; preds = %20, %37
  %40 = phi i64 [ %44, %37 ], [ 0, %20 ]
  %41 = phi i64 [ %38, %37 ], [ 1, %20 ]
  %42 = icmp eq i64 %40, 4000
  br i1 %42, label %57, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %40
  br label %46

46:                                               ; preds = %55, %43
  %47 = phi i64 [ %56, %55 ], [ %41, %43 ]
  %48 = icmp eq i64 %47, 4001
  br i1 %48, label %37, label %49

49:                                               ; preds = %46
  %50 = load i64, i64* %45, align 8, !tbaa !5
  %51 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %47
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = icmp eq i64 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i64 0, i64* %51, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %49, %54
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !15

57:                                               ; preds = %39, %70
  %58 = phi i64 [ %72, %70 ], [ 1, %39 ]
  %59 = phi i32 [ %71, %70 ], [ 0, %39 ]
  %60 = icmp eq i64 %58, 4000
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %58
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp sgt i64 %65, 999999
  br i1 %66, label %67, label %70

67:                                               ; preds = %61
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %63) #5
  %69 = add nsw i32 %59, 1
  br label %70

70:                                               ; preds = %61, %67
  %71 = phi i32 [ %69, %67 ], [ %59, %61 ]
  %72 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

73:                                               ; preds = %57
  %74 = icmp eq i32 %59, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %73, %76
  br label %9, !llvm.loop !17

76:                                               ; preds = %73
  %77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %75

78:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
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

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

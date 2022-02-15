; ModuleID = 'Project_CodeNet_C++1400/p02363/s694700157.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s694700157.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@adj = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@V = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @V, i32* nonnull @E) #5
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #6
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = load i32, i32* @V, align 4, !tbaa !5
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = zext i32 %9 to i64
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %20, %0
  %13 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %14 = icmp eq i64 %13, %10
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %13, i64 %13
  br label %17

17:                                               ; preds = %15, %26
  %18 = phi i64 [ 0, %15 ], [ %27, %26 ]
  %19 = icmp eq i64 %18, %11
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %17
  %23 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %13, i64 %18
  store i64 2000000000, i64* %23, align 8, !tbaa !11
  %24 = icmp eq i64 %13, %18
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 0, i64* %16, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %22, %25
  %27 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

28:                                               ; preds = %12, %37
  %29 = phi i32 [ %43, %37 ], [ 0, %12 ]
  %30 = load i32, i32* @E, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load i32, i32* @V, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  %36 = zext i32 %33 to i64
  br label %44

37:                                               ; preds = %28
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #5
  %39 = load i64, i64* %3, align 8, !tbaa !11
  %40 = load i64, i64* %1, align 8, !tbaa !11
  %41 = load i64, i64* %2, align 8, !tbaa !11
  %42 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %40, i64 %41
  store i64 %39, i64* %42, align 8, !tbaa !11
  %43 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !14

44:                                               ; preds = %32, %52
  %45 = phi i64 [ 0, %32 ], [ %53, %52 ]
  %46 = icmp eq i64 %45, %35
  br i1 %46, label %74, label %47

47:                                               ; preds = %44, %57
  %48 = phi i64 [ %58, %57 ], [ 0, %44 ]
  %49 = icmp eq i64 %48, %36
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %48, i64 %45
  br label %54

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

54:                                               ; preds = %50, %72
  %55 = phi i64 [ 0, %50 ], [ %73, %72 ]
  %56 = icmp eq i64 %55, %36
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !16

59:                                               ; preds = %54
  %60 = load i64, i64* %51, align 8, !tbaa !11
  %61 = icmp eq i64 %60, 2000000000
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %45, i64 %55
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = icmp eq i64 %64, 2000000000
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %48, i64 %55
  %68 = load i64, i64* %67, align 8, !tbaa !11
  %69 = add nsw i64 %64, %60
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i64 %69, i64* %67, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %59, %62, %66, %71
  %73 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !17

74:                                               ; preds = %44, %77
  %75 = phi i64 [ %81, %77 ], [ 0, %44 ]
  %76 = icmp eq i64 %75, %35
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %75, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !11
  %80 = icmp slt i64 %79, 0
  %81 = add nuw nsw i64 %75, 1
  br i1 %80, label %82, label %74, !llvm.loop !18

82:                                               ; preds = %77
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %117

84:                                               ; preds = %74, %94
  %85 = phi i32 [ %97, %94 ], [ %33, %74 ]
  %86 = phi i64 [ %96, %94 ], [ 0, %74 ]
  %87 = sext i32 %85 to i64
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %117

89:                                               ; preds = %84, %114
  %90 = phi i32 [ %115, %114 ], [ %85, %84 ]
  %91 = phi i64 [ %116, %114 ], [ 0, %84 ]
  %92 = sext i32 %90 to i64
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = call i32 @putchar(i32 10)
  %96 = add nuw nsw i64 %86, 1
  %97 = load i32, i32* @V, align 4, !tbaa !5
  br label %84, !llvm.loop !19

98:                                               ; preds = %89
  %99 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @adj, i64 0, i64 %86, i64 %91
  %100 = load i64, i64* %99, align 8, !tbaa !11
  %101 = icmp eq i64 %100, 2000000000
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)) #5
  br label %106

104:                                              ; preds = %98
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %100) #5
  br label %106

106:                                              ; preds = %104, %102
  %107 = load i32, i32* @V, align 4, !tbaa !5
  %108 = add nsw i32 %107, -1
  %109 = zext i32 %108 to i64
  %110 = icmp eq i64 %91, %109
  br i1 %110, label %114, label %111

111:                                              ; preds = %106
  %112 = call i32 @putchar(i32 32)
  %113 = load i32, i32* @V, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %106, %111
  %115 = phi i32 [ %107, %106 ], [ %113, %111 ]
  %116 = add nuw nsw i64 %91, 1
  br label %89, !llvm.loop !20

117:                                              ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

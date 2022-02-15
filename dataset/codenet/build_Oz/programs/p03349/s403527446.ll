; ModuleID = 'Project_CodeNet_C++1400/p03349/s403527446.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s403527446.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@comb = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %24, %0
  %12 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %13 = phi i64 [ %26, %24 ], [ 1, %0 ]
  %14 = icmp sgt i64 %12, %10
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  br label %37

18:                                               ; preds = %11
  %19 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %12, i64 0
  store i32 1, i32* %19, align 4, !tbaa !5
  %20 = add nsw i64 %12, -1
  br label %21

21:                                               ; preds = %27, %18
  %22 = phi i64 [ %36, %27 ], [ 1, %18 ]
  %23 = icmp eq i64 %22, %13
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %12, 1
  %26 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !9

27:                                               ; preds = %21
  %28 = add nsw i64 %22, -1
  %29 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %20, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %20, i64 %22
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = add nsw i32 %32, %30
  %34 = srem i32 %33, %9
  %35 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %12, i64 %22
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !11

37:                                               ; preds = %15, %40
  %38 = phi i64 [ 0, %15 ], [ %42, %40 ]
  %39 = icmp sgt i64 %38, %17
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0, i64 %38
  store i32 1, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

43:                                               ; preds = %37, %51
  %44 = phi i32 [ %62, %51 ], [ %16, %37 ]
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = sext i32 %9 to i64
  %48 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %63

51:                                               ; preds = %43
  %52 = add nuw nsw i32 %44, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = zext i32 %44 to i64
  %57 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %58, %55
  %60 = srem i32 %59, %9
  %61 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 0, i64 %56
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %44, -1
  br label %43, !llvm.loop !13

63:                                               ; preds = %46, %106
  %64 = phi i64 [ 1, %46 ], [ %107, %106 ]
  %65 = phi i64 [ 2, %46 ], [ %108, %106 ]
  %66 = icmp eq i64 %64, %50
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = add nsw i64 %64, -1
  br label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %10, i64 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

73:                                               ; preds = %79, %67
  %74 = phi i64 [ 0, %67 ], [ %78, %79 ]
  %75 = icmp sgt i64 %74, %17
  br i1 %75, label %103, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %64, i64 %74
  %78 = add nuw nsw i64 %74, 1
  br label %79

79:                                               ; preds = %76, %82
  %80 = phi i64 [ 1, %76 ], [ %102, %82 ]
  %81 = icmp eq i64 %80, %65
  br i1 %81, label %73, label %82, !llvm.loop !14

82:                                               ; preds = %79
  %83 = load i32, i32* %77, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %80, -1
  %86 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %85, i64 %78
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @comb, i64 0, i64 %68, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %91, %88
  %93 = srem i64 %92, %47
  %94 = sub nsw i64 %64, %80
  %95 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %94, i64 %74
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %93, %97
  %99 = add nsw i64 %98, %84
  %100 = srem i64 %99, %47
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %77, align 4, !tbaa !5
  %102 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !15

103:                                              ; preds = %73, %109
  %104 = phi i32 [ %120, %109 ], [ %16, %73 ]
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %64, 1
  %108 = add nuw nsw i64 %65, 1
  br label %63, !llvm.loop !16

109:                                              ; preds = %103
  %110 = zext i32 %104 to i64
  %111 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @dp, i64 0, i64 %64, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nuw nsw i32 %104, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %64, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %112
  %118 = srem i32 %117, %9
  %119 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @s, i64 0, i64 %64, i64 %110
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nsw i32 %104, -1
  br label %103, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}

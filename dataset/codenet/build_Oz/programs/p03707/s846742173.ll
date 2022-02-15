; ModuleID = 'Project_CodeNet_C++1400/p03707/s846742173.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s846742173.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@mp = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@ed = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3addv() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = add nuw i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ 1, %0 ], [ %17, %19 ]
  %11 = icmp eq i64 %10, %7
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = shl nuw nsw i64 %10, 1
  %14 = shl i64 %10, 33
  %15 = add i64 %14, -4294967296
  %16 = ashr exact i64 %15, 32
  %17 = add nuw nsw i64 %10, 1
  br label %19

18:                                               ; preds = %9
  ret void

19:                                               ; preds = %27, %12
  %20 = phi i64 [ 1, %12 ], [ %26, %27 ]
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %9, label %22, !llvm.loop !9

22:                                               ; preds = %19
  %23 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %10, i64 %20
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 1
  %26 = add nuw nsw i64 %20, 1
  br i1 %25, label %28, label %27

27:                                               ; preds = %22, %35, %39
  br label %19, !llvm.loop !11

28:                                               ; preds = %22
  %29 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %10, i64 %26
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = shl nuw nsw i64 %20, 1
  %34 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %16, i64 %33
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %32, %28
  %36 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %17, i64 %20
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %27

39:                                               ; preds = %35
  %40 = trunc i64 %20 to i32
  %41 = shl i32 %40, 1
  %42 = add i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %13, i64 %43
  store i32 1, i32* %44, align 4, !tbaa !5
  br label %27
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
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q) #5
  br label %6

6:                                                ; preds = %25, %0
  %7 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %6
  tail call void @_Z3addv() #5
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = load i32, i32* @m, align 4
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = add nuw i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = zext i32 %15 to i64
  br label %31

20:                                               ; preds = %6, %27
  %21 = phi i64 [ %30, %27 ], [ 1, %6 ]
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp sgt i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

27:                                               ; preds = %20
  %28 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %7, i64 %21
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %28) #5
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !13

31:                                               ; preds = %44, %11
  %32 = phi i64 [ %45, %44 ], [ 1, %11 ]
  %33 = icmp eq i64 %32, %18
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, -1
  br label %41

36:                                               ; preds = %31
  %37 = shl nsw i32 %12, 1
  %38 = shl nsw i32 %13, 1
  %39 = sext i32 %38 to i64
  %40 = sext i32 %37 to i64
  br label %61

41:                                               ; preds = %34, %46
  %42 = phi i64 [ 1, %34 ], [ %60, %46 ]
  %43 = icmp eq i64 %42, %19
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

46:                                               ; preds = %41
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %35, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i64 %42, -1
  %50 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %32, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %48
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %35, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sub i32 %52, %54
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %32, i64 %42
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %55, %57
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %32, i64 %42
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

61:                                               ; preds = %36, %74
  %62 = phi i64 [ 1, %36 ], [ %75, %74 ]
  %63 = icmp sgt i64 %62, %40
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = add nsw i64 %62, -1
  br label %71

66:                                               ; preds = %61
  %67 = bitcast i32* %1 to i8*
  %68 = bitcast i32* %2 to i8*
  %69 = bitcast i32* %3 to i8*
  %70 = bitcast i32* %4 to i8*
  br label %91

71:                                               ; preds = %64, %76
  %72 = phi i64 [ 1, %64 ], [ %90, %76 ]
  %73 = icmp sgt i64 %72, %39
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !16

76:                                               ; preds = %71
  %77 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %65, i64 %72
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i64 %72, -1
  %80 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %62, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, %78
  %83 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %65, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub i32 %82, %84
  %86 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @ed, i64 0, i64 %62, i64 %72
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %85, %87
  %89 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %62, i64 %72
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

91:                                               ; preds = %66, %96
  %92 = phi i32 [ %144, %96 ], [ 1, %66 ]
  %93 = load i32, i32* @q, align 4, !tbaa !5
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  ret i32 0

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #6
  %97 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #5
  %98 = load i32, i32* %3, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %4, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %99, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = load i32, i32* %2, align 4, !tbaa !5
  %105 = add nsw i32 %104, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %99, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %111, i64 %101
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %111, i64 %106
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = shl nsw i32 %98, 1
  %117 = add nsw i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = shl nsw i32 %100, 1
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %118, i64 %121
  %123 = load i32, i32* %122, align 8, !tbaa !5
  %124 = shl nsw i32 %104, 1
  %125 = add nsw i32 %124, -2
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %118, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = shl nsw i32 %109, 1
  %130 = add nsw i32 %129, -2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %131, i64 %121
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @cnt, i64 0, i64 %131, i64 %126
  %135 = load i32, i32* %134, align 8, !tbaa !5
  %136 = add i32 %108, %113
  %137 = add i32 %103, %115
  %138 = add i32 %136, %123
  %139 = sub i32 %137, %138
  %140 = add i32 %139, %128
  %141 = add i32 %140, %133
  %142 = sub i32 %141, %135
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %142) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #6
  %144 = add nuw nsw i32 %92, 1
  br label %91, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10}

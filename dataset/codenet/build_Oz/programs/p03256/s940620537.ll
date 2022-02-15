; ModuleID = 'Project_CodeNet_C++1400/p03256/s940620537.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s940620537.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.r = type { i32, i32 }

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [200050 x [2 x i32]] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 1, align 4
@vis = dso_local local_unnamed_addr global [200050 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [400050 x %struct.r] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @num, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %4, i32 0
  store i32 %1, i32* %5, align 8, !tbaa !9
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %4, i32 1
  store i32 %8, i32* %9, align 4, !tbaa !11
  %10 = add nsw i32 %3, 1
  store i32 %10, i32* @num, align 4, !tbaa !5
  store i32 %3, i32* %7, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #5
  br label %4

4:                                                ; preds = %16, %0
  %5 = phi i64 [ %18, %16 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  br label %19

12:                                               ; preds = %4, %12
  %13 = tail call i32 @getchar() #5
  %14 = add i32 %13, -65
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %12, label %16, !llvm.loop !12

16:                                               ; preds = %12
  %17 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %5
  store i32 %14, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

19:                                               ; preds = %28, %9
  %20 = phi i32 [ 1, %9 ], [ %48, %28 ]
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %49

28:                                               ; preds = %19
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %31, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !5
  %40 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %33, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  call void @_Z3addii(i32 %30, i32 %32) #5
  %46 = load i32, i32* %2, align 4, !tbaa !5
  %47 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z3addii(i32 %46, i32 %47) #5
  %48 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !15

49:                                               ; preds = %23, %69
  %50 = phi i64 [ 1, %23 ], [ %70, %69 ]
  %51 = icmp eq i64 %50, %27
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load i32, i32* @t, align 4, !tbaa !5
  br label %71

54:                                               ; preds = %49
  %55 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %50, i64 0
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %50, i64 1
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %58, %54
  %63 = load i32, i32* @t, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @t, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %65
  %67 = trunc i64 %50 to i32
  store i32 %67, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %50
  store i32 1, i32* %68, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %58, %62
  %70 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

71:                                               ; preds = %52, %91
  %72 = phi i32 [ %53, %52 ], [ %87, %91 ]
  %73 = phi i64 [ 1, %52 ], [ %92, %91 ]
  %74 = sext i32 %72 to i64
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %71
  %77 = icmp slt i32 %72, %24
  %78 = select i1 %77, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %78) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  ret i32 0

80:                                               ; preds = %71
  %81 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %73
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200050 x i32], [200050 x i32]* @head, i64 0, i64 %83
  %85 = getelementptr inbounds [200050 x i32], [200050 x i32]* @d, i64 0, i64 %83
  br label %86

86:                                               ; preds = %112, %80
  %87 = phi i32 [ %72, %80 ], [ %113, %112 ]
  %88 = phi i32* [ %84, %80 ], [ %114, %112 ]
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = add nuw nsw i64 %73, 1
  br label %71, !llvm.loop !17

93:                                               ; preds = %86
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %94, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200050 x i32], [200050 x i32]* @vis, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %93
  %102 = load i32, i32* %85, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200050 x [2 x i32]], [200050 x [2 x i32]]* @p, i64 0, i64 %97, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, -1
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %101
  %109 = add nsw i32 %87, 1
  store i32 %109, i32* @t, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200050 x i32], [200050 x i32]* @q, i64 0, i64 %110
  store i32 %96, i32* %111, align 4, !tbaa !5
  store i32 1, i32* %98, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %93, %108, %101
  %113 = phi i32 [ %87, %93 ], [ %109, %108 ], [ %87, %101 ]
  %114 = getelementptr inbounds [400050 x %struct.r], [400050 x %struct.r]* @e, i64 0, i64 %94, i32 1
  br label %86, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS1r", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}

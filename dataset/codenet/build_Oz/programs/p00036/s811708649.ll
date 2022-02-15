; ModuleID = 'Project_CodeNet_C++1400/p00036/s811708649.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s811708649.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%8s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [9 x i8]], align 16
  %2 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #3
  %3 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %107, %0
  %5 = phi i32 [ undef, %0 ], [ %36, %107 ]
  %6 = phi i8 [ undef, %0 ], [ %108, %107 ]
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %3) #4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %111, label %9

9:                                                ; preds = %4, %12
  %10 = phi i64 [ %15, %12 ], [ 1, %4 ]
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %13) #4
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !5

16:                                               ; preds = %9, %29
  %17 = phi i64 [ %30, %29 ], [ 0, %9 ]
  %18 = phi i32 [ 8, %29 ], [ %5, %9 ]
  %19 = icmp eq i64 %17, 8
  br i1 %19, label %34, label %20

20:                                               ; preds = %16, %27
  %21 = phi i64 [ %28, %27 ], [ 0, %16 ]
  %22 = icmp eq i64 %21, 8
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %17, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 49
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !10

29:                                               ; preds = %20
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

31:                                               ; preds = %23
  %32 = trunc i64 %17 to i32
  %33 = trunc i64 %21 to i32
  br label %34

34:                                               ; preds = %16, %31
  %35 = phi i32 [ %32, %31 ], [ 8, %16 ]
  %36 = phi i32 [ %33, %31 ], [ %18, %16 ]
  %37 = zext i32 %35 to i64
  %38 = add nsw i32 %36, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %37, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = icmp eq i8 %41, 49
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = sext i32 %36 to i64
  %45 = add nuw nsw i32 %35, 1
  %46 = zext i32 %45 to i64
  br label %58

47:                                               ; preds = %34
  %48 = add nuw nsw i32 %35, 1
  %49 = zext i32 %48 to i64
  %50 = sext i32 %36 to i64
  %51 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %49, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %49, i64 %39
  %56 = load i8, i8* %55, align 1, !tbaa !7
  %57 = icmp eq i8 %56, 49
  br i1 %57, label %107, label %58

58:                                               ; preds = %43, %54, %47
  %59 = phi i64 [ %46, %43 ], [ %49, %54 ], [ %49, %47 ]
  %60 = phi i64 [ %44, %43 ], [ %50, %54 ], [ %50, %47 ]
  %61 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %59, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !7
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = add nuw nsw i32 %35, 2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %66, i64 %60
  %68 = load i8, i8* %67, align 1, !tbaa !7
  %69 = icmp eq i8 %68, 49
  br i1 %69, label %107, label %70

70:                                               ; preds = %64, %58
  br i1 %42, label %71, label %77

71:                                               ; preds = %70
  %72 = add nsw i32 %36, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %37, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !7
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %107, label %77

77:                                               ; preds = %71, %70
  %78 = add nsw i32 %36, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %59, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !7
  %82 = icmp ne i8 %81, 49
  %83 = xor i1 %63, true
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %77
  %86 = add nuw nsw i32 %35, 2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %87, i64 %79
  %89 = load i8, i8* %88, align 1, !tbaa !7
  %90 = icmp eq i8 %89, 49
  %91 = select i1 %90, i8 68, i8 71
  br label %107

92:                                               ; preds = %77
  br i1 %42, label %93, label %99

93:                                               ; preds = %92
  %94 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %59, i64 %39
  %95 = load i8, i8* %94, align 1, !tbaa !7
  %96 = icmp eq i8 %95, 49
  %97 = select i1 %96, i1 true, i1 %83
  %98 = select i1 %96, i8 69, i8 %6
  br i1 %97, label %107, label %103

99:                                               ; preds = %92
  br i1 %63, label %100, label %107

100:                                              ; preds = %99
  %101 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %59, i64 %39
  %102 = load i8, i8* %101, align 1, !tbaa !7
  br label %103

103:                                              ; preds = %100, %93
  %104 = phi i8 [ %102, %100 ], [ %95, %93 ]
  %105 = icmp eq i8 %104, 49
  %106 = select i1 %105, i8 70, i8 %6
  br label %107

107:                                              ; preds = %93, %103, %85, %71, %64, %54, %99
  %108 = phi i8 [ %6, %99 ], [ 65, %54 ], [ 66, %64 ], [ 67, %71 ], [ %91, %85 ], [ %98, %93 ], [ %106, %103 ]
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %109) #4
  br label %4, !llvm.loop !12

111:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}

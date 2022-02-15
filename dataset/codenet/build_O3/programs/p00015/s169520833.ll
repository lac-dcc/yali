; ModuleID = 'Project_CodeNet_C++1400/p00015/s169520833.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s169520833.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i8], align 16
  %4 = alloca [90 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #5
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = bitcast [90 x i32]* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %97, label %13

13:                                               ; preds = %0, %93
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %15 = call i64 @strlen(i8* noundef nonnull %6) #6
  %16 = trunc i64 %15 to i32
  %17 = call i64 @strlen(i8* noundef nonnull %7) #6
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %16, 80
  %20 = icmp sgt i32 %18, 80
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %93, !llvm.loop !9

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 360, i8* nonnull %9) #5
  %25 = icmp sgt i32 %16, 0
  %26 = icmp sgt i32 %18, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %28, label %71

28:                                               ; preds = %24, %52
  %29 = phi i64 [ %58, %52 ], [ 0, %24 ]
  %30 = phi i1 [ %62, %52 ], [ %26, %24 ]
  %31 = phi i1 [ %61, %52 ], [ %25, %24 ]
  %32 = phi i32 [ %60, %52 ], [ 0, %24 ]
  %33 = phi i32 [ %53, %52 ], [ %18, %24 ]
  %34 = phi i32 [ %43, %52 ], [ %16, %24 ]
  br i1 %31, label %35, label %42

35:                                               ; preds = %28
  %36 = add nsw i32 %34, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi i32 [ %36, %35 ], [ %34, %28 ]
  %44 = phi i32 [ %41, %35 ], [ 0, %28 ]
  br i1 %30, label %45, label %52

45:                                               ; preds = %42
  %46 = add nsw i32 %33, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  br label %52

52:                                               ; preds = %45, %42
  %53 = phi i32 [ %46, %45 ], [ %33, %42 ]
  %54 = phi i32 [ %51, %45 ], [ 0, %42 ]
  %55 = add nsw i32 %44, %32
  %56 = add nsw i32 %55, %54
  %57 = srem i32 %56, 10
  %58 = add nuw i64 %29, 1
  %59 = getelementptr inbounds [90 x i32], [90 x i32]* %4, i64 0, i64 %29
  store i32 %57, i32* %59, align 4, !tbaa !5
  %60 = sdiv i32 %56, 10
  %61 = icmp sgt i32 %43, 0
  %62 = icmp sgt i32 %53, 0
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %28, label %64, !llvm.loop !12

64:                                               ; preds = %52
  %65 = trunc i64 %58 to i32
  %66 = add nsw i32 %56, 9
  %67 = icmp ult i32 %66, 19
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = and i64 %58, 4294967295
  %70 = getelementptr inbounds [90 x i32], [90 x i32]* %4, i64 0, i64 %69
  store i32 %60, i32* %70, align 4, !tbaa !5
  br label %74

71:                                               ; preds = %24, %64
  %72 = phi i32 [ %65, %64 ], [ 0, %24 ]
  %73 = add nsw i32 %72, -1
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i32 [ %65, %68 ], [ %73, %71 ]
  %76 = icmp sgt i32 %75, 79
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = icmp sgt i32 %75, -1
  br i1 %78, label %79, label %90

79:                                               ; preds = %77
  %80 = zext i32 %75 to i64
  br label %83

81:                                               ; preds = %74
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0))
  br label %92, !llvm.loop !9

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %80, %79 ], [ %89, %83 ]
  %85 = getelementptr inbounds [90 x i32], [90 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %86)
  %88 = icmp sgt i64 %84, 0
  %89 = add nsw i64 %84, -1
  br i1 %88, label %83, label %90, !llvm.loop !13

90:                                               ; preds = %83, %77
  %91 = call i32 @putchar(i32 10)
  br label %92

92:                                               ; preds = %90, %81
  call void @llvm.lifetime.end.p0i8(i64 360, i8* nonnull %9) #5
  br label %93

93:                                               ; preds = %92, %22
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %1, align 4, !tbaa !5
  %96 = icmp eq i32 %94, 0
  br i1 %96, label %97, label %13, !llvm.loop !9

97:                                               ; preds = %93, %0
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}

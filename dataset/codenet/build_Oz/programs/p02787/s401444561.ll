; ModuleID = 'Project_CodeNet_C++1400/p02787/s401444561.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s401444561.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [20001 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #5
  br label %11

11:                                               ; preds = %18, %0
  %12 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = bitcast [20001 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80004, i8* nonnull %17) #4
  br label %23

18:                                               ; preds = %11
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %12
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #5
  %22 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

23:                                               ; preds = %33, %16
  %24 = phi i64 [ %35, %33 ], [ 0, %16 ]
  %25 = icmp eq i64 %24, 20001
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 0
  store i32 0, i32* %27, align 16, !tbaa !5
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %30 = call i32 @llvm.smax.i32(i32 %28, i32 0)
  %31 = zext i32 %30 to i64
  %32 = zext i32 %29 to i64
  br label %36

33:                                               ; preds = %23
  %34 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %24
  store i32 -1, i32* %34, align 4, !tbaa !5
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

36:                                               ; preds = %67, %26
  %37 = phi i64 [ %68, %67 ], [ 0, %26 ]
  %38 = icmp eq i64 %37, %31
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = sext i32 %28 to i64
  br label %69

41:                                               ; preds = %36
  %42 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %37
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %67, label %45

45:                                               ; preds = %41
  %46 = trunc i64 %37 to i32
  br label %47

47:                                               ; preds = %45, %65
  %48 = phi i64 [ 0, %45 ], [ %66, %65 ]
  %49 = icmp eq i64 %48, %32
  br i1 %49, label %67, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %46
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, -1
  %58 = load i32, i32* %42, align 4, !tbaa !5
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %58
  %62 = icmp sgt i32 %56, %61
  %63 = select i1 %57, i1 true, i1 %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %50
  store i32 %61, i32* %55, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %50, %64
  %66 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !12

67:                                               ; preds = %47, %41
  %68 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !13

69:                                               ; preds = %39, %75
  %70 = phi i64 [ %40, %39 ], [ %82, %75 ]
  %71 = phi i32 [ 2147483647, %39 ], [ %81, %75 ]
  %72 = icmp slt i64 %70, 10001
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %71) #5
  call void @llvm.lifetime.end.p0i8(i64 80004, i8* nonnull %17) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0

75:                                               ; preds = %69
  %76 = getelementptr inbounds [20001 x i32], [20001 x i32]* %5, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp ne i32 %77, -1
  %79 = icmp slt i32 %77, %71
  %80 = select i1 %78, i1 %79, i1 false
  %81 = select i1 %80, i32 %77, i32 %71
  %82 = add nsw i64 %70, 1
  br label %69, !llvm.loop !14
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

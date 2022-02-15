; ModuleID = 'Project_CodeNet_C++1400/p03340/s211992105.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s211992105.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5checkiiPPi(i32 %0, i32 %1, i32** nocapture readonly %2) local_unnamed_addr #0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32*, i32** %2, i64 %4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds i32*, i32** %2, i64 %6
  br label %8

8:                                                ; preds = %11, %3
  %9 = phi i64 [ %20, %11 ], [ 0, %3 ]
  %10 = icmp eq i64 %9, 20
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = load i32*, i32** %5, align 8, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %12, i64 %9
  %14 = load i32, i32* %13, align 4, !tbaa !9
  %15 = load i32*, i32** %7, align 8, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %15, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !9
  %18 = sub nsw i32 %14, %17
  %19 = icmp sgt i32 %18, 1
  %20 = add nuw nsw i64 %9, 1
  br i1 %19, label %21, label %8, !llvm.loop !11

21:                                               ; preds = %11, %8
  %22 = icmp ugt i64 %9, 19
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6bisectiiiPPi(i32 %0, i32 %1, i32 %2, i32** readonly %3) local_unnamed_addr #2 {
  br label %5

5:                                                ; preds = %10, %4
  %6 = phi i32 [ %1, %4 ], [ %15, %10 ]
  %7 = phi i32 [ %2, %4 ], [ %16, %10 ]
  %8 = sub nsw i32 %7, %6
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = sdiv i32 %8, 2
  %12 = add nsw i32 %11, %6
  %13 = tail call i32 @_Z5checkiiPPi(i32 %0, i32 %12, i32** %3) #8
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 %6, i32 %12
  %16 = select i1 %14, i32 %12, i32 %7
  br label %5

17:                                               ; preds = %5
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #10
  %8 = bitcast i8* %7 to i32*
  br label %9

9:                                                ; preds = %20, %0
  %10 = phi i32 [ %24, %20 ], [ %4, %0 ]
  %11 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %10, 1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 3
  %18 = call noalias align 16 i8* @malloc(i64 %17) #10
  %19 = bitcast i8* %18 to i32**
  br label %25

20:                                               ; preds = %9
  %21 = getelementptr inbounds i32, i32* %8, i64 %11
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21) #8
  %23 = add nuw nsw i64 %11, 1
  %24 = load i32, i32* %1, align 4, !tbaa !9
  br label %9, !llvm.loop !13

25:                                               ; preds = %28, %14
  %26 = phi i64 [ %32, %28 ], [ 0, %14 ]
  %27 = icmp sgt i64 %26, %12
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = call noalias align 16 dereferenceable_or_null(80) i8* @calloc(i64 20, i64 4) #10
  %30 = getelementptr inbounds i32*, i32** %19, i64 %26
  %31 = bitcast i32** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

33:                                               ; preds = %25, %46
  %34 = phi i32 [ %47, %46 ], [ %10, %25 ]
  %35 = phi i64 [ %40, %46 ], [ 0, %25 ]
  %36 = sext i32 %34 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %8, i64 %35
  %40 = add nuw nsw i64 %35, 1
  %41 = getelementptr inbounds i32*, i32** %19, i64 %40
  %42 = load i32*, i32** %41, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %38, %48
  %44 = phi i64 [ 0, %38 ], [ %54, %48 ]
  %45 = icmp eq i64 %44, 20
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i32, i32* %1, align 4, !tbaa !9
  br label %33, !llvm.loop !15

48:                                               ; preds = %43
  %49 = load i32, i32* %39, align 4, !tbaa !9
  %50 = trunc i64 %44 to i32
  %51 = lshr i32 %49, %50
  %52 = and i32 %51, 1
  %53 = getelementptr inbounds i32, i32* %42, i64 %44
  store i32 %52, i32* %53, align 4, !tbaa !9
  %54 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

55:                                               ; preds = %33, %72
  %56 = phi i32 [ %73, %72 ], [ %34, %33 ]
  %57 = phi i64 [ %63, %72 ], [ 1, %33 ]
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds i32*, i32** %19, i64 %57
  %62 = load i32*, i32** %61, align 8, !tbaa !5
  %63 = add nuw nsw i64 %57, 1
  %64 = getelementptr inbounds i32*, i32** %19, i64 %63
  %65 = load i32*, i32** %64, align 8, !tbaa !5
  br label %69

66:                                               ; preds = %55
  %67 = add nsw i32 %56, 1
  %68 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  br label %81

69:                                               ; preds = %60, %74
  %70 = phi i64 [ 0, %60 ], [ %80, %74 ]
  %71 = icmp eq i64 %70, 20
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i32, i32* %1, align 4, !tbaa !9
  br label %55, !llvm.loop !17

74:                                               ; preds = %69
  %75 = getelementptr inbounds i32, i32* %62, i64 %70
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = getelementptr inbounds i32, i32* %65, i64 %70
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = add nsw i32 %78, %76
  store i32 %79, i32* %77, align 4, !tbaa !9
  %80 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !18

81:                                               ; preds = %66, %87
  %82 = phi i64 [ %91, %87 ], [ 0, %66 ]
  %83 = phi i32 [ %92, %87 ], [ 0, %66 ]
  %84 = icmp eq i32 %83, %68
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %82) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

87:                                               ; preds = %81
  %88 = call i32 @_Z6bisectiiiPPi(i32 %83, i32 %83, i32 %67, i32** %19) #8
  %89 = sub nsw i32 %88, %83
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %82, %90
  %92 = add nuw i32 %83, 1
  br label %81, !llvm.loop !19
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }
attributes #10 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}

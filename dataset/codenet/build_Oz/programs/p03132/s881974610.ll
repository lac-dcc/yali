; ModuleID = 'Project_CodeNet_C++1400/p03132/s881974610.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s881974610.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1) #6
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i8* @llvm.stacksave()
  %6 = alloca [5 x i64], i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = alloca i64, i64 %7, align 16
  br label %9

9:                                                ; preds = %15, %0
  %10 = phi i64 [ %7, %0 ], [ %19, %15 ]
  %11 = phi i64 [ 0, %0 ], [ %18, %15 ]
  %12 = icmp slt i64 %11, %10
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = call i64 @llvm.smax.i64(i64 %10, i64 0)
  br label %20

15:                                               ; preds = %9
  %16 = getelementptr inbounds i64, i64* %8, i64 %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %16) #6
  %18 = add nuw nsw i64 %11, 1
  %19 = load i64, i64* %1, align 8, !tbaa !5
  br label %9, !llvm.loop !9

20:                                               ; preds = %13, %29
  %21 = phi i64 [ %30, %29 ], [ 0, %13 ]
  %22 = icmp eq i64 %21, %14
  br i1 %22, label %31, label %23

23:                                               ; preds = %20, %26
  %24 = phi i64 [ %28, %26 ], [ 0, %20 ]
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %21, i64 %24
  store i64 1000000000000000000, i64* %27, align 8, !tbaa !5
  %28 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

29:                                               ; preds = %23
  %30 = add nuw i64 %21, 1
  br label %20, !llvm.loop !12

31:                                               ; preds = %20
  %32 = load i64, i64* %8, align 16, !tbaa !5
  %33 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 4
  store i64 %32, i64* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 0
  store i64 %32, i64* %34, align 16, !tbaa !5
  %35 = icmp eq i64 %32, 0
  %36 = srem i64 %32, 2
  %37 = select i1 %35, i64 2, i64 %36
  %38 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 3
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 1
  store i64 %37, i64* %39, align 8, !tbaa !5
  %40 = and i64 %32, 1
  %41 = xor i64 %40, 1
  %42 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 0, i64 2
  store i64 %41, i64* %42, align 16, !tbaa !5
  br label %43

43:                                               ; preds = %94, %31
  %44 = phi i64 [ 1, %31 ], [ %95, %94 ]
  %45 = icmp slt i64 %44, %10
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = add nsw i64 %44, -1
  %48 = getelementptr inbounds i64, i64* %8, i64 %44
  br label %51

49:                                               ; preds = %43
  %50 = add nsw i64 %10, -1
  br label %96

51:                                               ; preds = %46, %92
  %52 = phi i64 [ %93, %92 ], [ 0, %46 ]
  %53 = icmp eq i64 %52, 5
  br i1 %53, label %94, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %47, i64 %52
  br label %56

56:                                               ; preds = %54, %90
  %57 = phi i64 [ %91, %90 ], [ %52, %54 ]
  %58 = icmp eq i64 %57, 5
  br i1 %58, label %92, label %59

59:                                               ; preds = %56
  %60 = and i64 %57, 9223372036854775803
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %44, i64 %57
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = load i64, i64* %55, align 8, !tbaa !5
  %66 = load i64, i64* %48, align 8, !tbaa !5
  %67 = add nsw i64 %66, %65
  %68 = icmp sgt i64 %64, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %62
  store i64 %67, i64* %63, align 8, !tbaa !5
  br label %90

70:                                               ; preds = %59
  %71 = and i64 %57, 9223372036854775805
  %72 = icmp eq i64 %71, 1
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %44, i64 %57
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = load i64, i64* %55, align 8, !tbaa !5
  %76 = load i64, i64* %48, align 8, !tbaa !5
  br i1 %72, label %77, label %84

77:                                               ; preds = %70
  %78 = icmp eq i64 %76, 0
  %79 = srem i64 %76, 2
  %80 = select i1 %78, i64 2, i64 %79
  %81 = add nsw i64 %80, %75
  %82 = icmp sgt i64 %74, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %77
  store i64 %81, i64* %73, align 8, !tbaa !5
  br label %90

84:                                               ; preds = %70
  %85 = and i64 %76, 1
  %86 = xor i64 %85, 1
  %87 = add nsw i64 %86, %75
  %88 = icmp sgt i64 %74, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i64 %87, i64* %73, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %69, %62, %84, %89, %77, %83
  %91 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

92:                                               ; preds = %56
  %93 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !14

94:                                               ; preds = %51
  %95 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

96:                                               ; preds = %49, %100
  %97 = phi i64 [ %104, %100 ], [ 1000000000000000000, %49 ]
  %98 = phi i64 [ %105, %100 ], [ 0, %49 ]
  %99 = icmp eq i64 %98, 5
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [5 x i64], [5 x i64]* %6, i64 %50, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = icmp sgt i64 %97, %102
  %104 = select i1 %103, i64 %102, i64 %97
  %105 = add nuw nsw i64 %98, 1
  br label %96, !llvm.loop !16

106:                                              ; preds = %96
  %107 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %97) #6
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
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
!16 = distinct !{!16, !10}

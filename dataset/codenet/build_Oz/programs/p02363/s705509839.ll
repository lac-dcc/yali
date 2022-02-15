; ModuleID = 'Project_CodeNet_C++1400/p02363/s705509839.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s705509839.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@arr = dso_local local_unnamed_addr global [205 x [205 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"INF \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i64* %3 to i8*
  %9 = bitcast i64* %4 to i8*
  %10 = bitcast i64* %5 to i8*
  br label %11

11:                                               ; preds = %115, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #7
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %116, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  br label %15

15:                                               ; preds = %21, %14
  %16 = phi i64 [ %22, %21 ], [ 0, %14 ]
  %17 = icmp eq i64 %16, 205
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %23
  %19 = phi i64 [ %25, %23 ], [ 0, %15 ]
  %20 = icmp eq i64 %19, 205
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !5

23:                                               ; preds = %18
  %24 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %16, i64 %19
  store i64 10000000000, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !11

26:                                               ; preds = %15, %33
  %27 = phi i64 [ %39, %33 ], [ 1, %15 ]
  %28 = load i64, i64* %2, align 8, !tbaa !7
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, i64* %1, align 8, !tbaa !7
  %32 = call i64 @llvm.smax.i64(i64 %31, i64 0)
  br label %40

33:                                               ; preds = %26
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4, i64* nonnull %5) #7
  %35 = load i64, i64* %5, align 8, !tbaa !7
  %36 = load i64, i64* %3, align 8, !tbaa !7
  %37 = load i64, i64* %4, align 8, !tbaa !7
  %38 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %36, i64 %37
  store i64 %35, i64* %38, align 8, !tbaa !7
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

40:                                               ; preds = %30, %48
  %41 = phi i64 [ 0, %30 ], [ %49, %48 ]
  %42 = icmp eq i64 %41, %32
  br i1 %42, label %70, label %43

43:                                               ; preds = %40, %53
  %44 = phi i64 [ %54, %53 ], [ 0, %40 ]
  %45 = icmp eq i64 %44, %31
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %44, i64 %41
  br label %50

48:                                               ; preds = %43
  %49 = add nuw i64 %41, 1
  br label %40, !llvm.loop !13

50:                                               ; preds = %46, %68
  %51 = phi i64 [ 0, %46 ], [ %69, %68 ]
  %52 = icmp eq i64 %51, %31
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = add nuw i64 %44, 1
  br label %43, !llvm.loop !14

55:                                               ; preds = %50
  %56 = load i64, i64* %47, align 8, !tbaa !7
  %57 = icmp slt i64 %56, 10000000000
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %41, i64 %51
  %60 = load i64, i64* %59, align 8, !tbaa !7
  %61 = icmp slt i64 %60, 10000000000
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %44, i64 %51
  %64 = load i64, i64* %63, align 8, !tbaa !7
  %65 = add nsw i64 %60, %56
  %66 = icmp sgt i64 %64, %65
  %67 = select i1 %66, i64 %65, i64 %64
  store i64 %67, i64* %63, align 8, !tbaa !7
  br label %68

68:                                               ; preds = %55, %58, %62
  %69 = add nuw i64 %51, 1
  br label %50, !llvm.loop !15

70:                                               ; preds = %40, %76
  %71 = phi i64 [ %81, %76 ], [ 0, %40 ]
  %72 = phi i32 [ %80, %76 ], [ 0, %40 ]
  %73 = icmp eq i64 %71, %32
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = icmp eq i32 %72, 1
  br i1 %75, label %82, label %84

76:                                               ; preds = %70
  %77 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %71, i64 %71
  %78 = load i64, i64* %77, align 8, !tbaa !7
  %79 = icmp slt i64 %78, 0
  %80 = select i1 %79, i32 1, i32 %72
  store i64 0, i64* %77, align 8, !tbaa !7
  %81 = add nuw i64 %71, 1
  br label %70, !llvm.loop !16

82:                                               ; preds = %74
  %83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %115

84:                                               ; preds = %74, %92
  %85 = phi i64 [ %95, %92 ], [ %31, %74 ]
  %86 = phi i64 [ %94, %92 ], [ 0, %74 ]
  %87 = icmp sgt i64 %85, %86
  br i1 %87, label %88, label %115

88:                                               ; preds = %84, %112
  %89 = phi i64 [ %114, %112 ], [ %85, %84 ]
  %90 = phi i64 [ %113, %112 ], [ 0, %84 ]
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = call i32 @putchar(i32 10)
  %94 = add nuw i64 %86, 1
  %95 = load i64, i64* %1, align 8, !tbaa !7
  br label %84, !llvm.loop !17

96:                                               ; preds = %88
  %97 = getelementptr inbounds [205 x [205 x i64]], [205 x [205 x i64]]* @arr, i64 0, i64 %86, i64 %90
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = icmp eq i64 %98, 10000000000
  %100 = add nsw i64 %89, -1
  %101 = icmp eq i64 %100, %90
  br i1 %99, label %102, label %107

102:                                              ; preds = %96
  br i1 %101, label %105, label %103

103:                                              ; preds = %102
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0)) #7
  br label %112

105:                                              ; preds = %102
  %106 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #7
  br label %112

107:                                              ; preds = %96
  br i1 %101, label %110, label %108

108:                                              ; preds = %107
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %98) #7
  br label %112

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 %98) #7
  br label %112

112:                                              ; preds = %105, %103, %110, %108
  %113 = add nuw nsw i64 %90, 1
  %114 = load i64, i64* %1, align 8, !tbaa !7
  br label %88, !llvm.loop !18

115:                                              ; preds = %84, %82
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  br label %11, !llvm.loop !19

116:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}

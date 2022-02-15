; ModuleID = 'Project_CodeNet_C++1400/p00100/s558305680.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s558305680.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #5
  %10 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %116, label %14

14:                                               ; preds = %0, %112
  %15 = phi i32 [ %114, %112 ], [ %12, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %21, label %110

17:                                               ; preds = %95
  %18 = icmp sgt i32 %96, 0
  br i1 %18, label %19, label %108

19:                                               ; preds = %17
  %20 = zext i32 %96 to i64
  br label %101

21:                                               ; preds = %14, %95
  %22 = phi i64 [ %97, %95 ], [ 0, %14 ]
  %23 = phi i32 [ %96, %95 ], [ 0, %14 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %22
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* %25, align 4, !tbaa !5
  %29 = load i32, i32* %26, align 4, !tbaa !5
  %30 = mul nsw i32 %29, %28
  %31 = icmp eq i64 %22, 0
  br i1 %31, label %54, label %32

32:                                               ; preds = %21
  %33 = load i32, i32* %24, align 4, !tbaa !5
  %34 = and i64 %22, 1
  %35 = icmp eq i64 %22, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = and i64 %22, 9223372036854775806
  br label %60

38:                                               ; preds = %124, %32
  %39 = phi i32 [ undef, %32 ], [ %125, %124 ]
  %40 = phi i64 [ 0, %32 ], [ %126, %124 ]
  %41 = phi i32 [ %30, %32 ], [ %125, %124 ]
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %33, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = mul nsw i32 %51, %49
  %53 = add nsw i32 %52, %41
  br label %54

54:                                               ; preds = %38, %43, %47, %21
  %55 = phi i32 [ %30, %21 ], [ %39, %38 ], [ %53, %47 ], [ %41, %43 ]
  %56 = icmp sgt i32 %23, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %54
  %58 = load i32, i32* %24, align 4, !tbaa !5
  %59 = zext i32 %23 to i64
  br label %82

60:                                               ; preds = %124, %36
  %61 = phi i64 [ 0, %36 ], [ %126, %124 ]
  %62 = phi i32 [ %30, %36 ], [ %125, %124 ]
  %63 = phi i64 [ %37, %36 ], [ %127, %124 ]
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = icmp eq i32 %33, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %61
  %71 = load i32, i32* %70, align 8, !tbaa !5
  %72 = mul nsw i32 %71, %69
  %73 = add nsw i32 %72, %62
  br label %74

74:                                               ; preds = %60, %67
  %75 = phi i32 [ %73, %67 ], [ %62, %60 ]
  %76 = or i64 %61, 1
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %33, %78
  br i1 %79, label %117, label %124

80:                                               ; preds = %82
  %81 = icmp eq i64 %87, %59
  br i1 %81, label %88, label %82, !llvm.loop !9

82:                                               ; preds = %57, %80
  %83 = phi i64 [ 0, %57 ], [ %87, %80 ]
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %58, %85
  %87 = add nuw nsw i64 %83, 1
  br i1 %86, label %95, label %80

88:                                               ; preds = %80, %54
  %89 = icmp sgt i32 %55, 999999
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = load i32, i32* %24, align 4, !tbaa !5
  %92 = sext i32 %23 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %92
  store i32 %91, i32* %93, align 4, !tbaa !5
  %94 = add nsw i32 %23, 1
  br label %95

95:                                               ; preds = %82, %88, %90
  %96 = phi i32 [ %94, %90 ], [ %23, %88 ], [ %23, %82 ]
  %97 = add nuw nsw i64 %22, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %21, label %17, !llvm.loop !11

101:                                              ; preds = %19, %101
  %102 = phi i64 [ 0, %19 ], [ %106, %101 ]
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %104)
  %106 = add nuw nsw i64 %102, 1
  %107 = icmp eq i64 %106, %20
  br i1 %107, label %108, label %101, !llvm.loop !12

108:                                              ; preds = %101, %17
  %109 = icmp eq i32 %96, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %14, %108
  %111 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %108
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %10, i8 0, i64 4000, i1 false)
  %113 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %14, !llvm.loop !13

116:                                              ; preds = %112, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret i32 0

117:                                              ; preds = %74
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %76
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = mul nsw i32 %121, %119
  %123 = add nsw i32 %122, %75
  br label %124

124:                                              ; preds = %117, %74
  %125 = phi i32 [ %123, %117 ], [ %75, %74 ]
  %126 = add nuw nsw i64 %61, 2
  %127 = add i64 %63, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %38, label %60, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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

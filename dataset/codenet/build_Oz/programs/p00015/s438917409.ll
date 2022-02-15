; ModuleID = 'Project_CodeNet_C++1400/p00015/s438917409.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s438917409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [82 x i32], align 16
  %2 = alloca [82 x i32], align 16
  %3 = alloca [82 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = bitcast [82 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %6, i8 0, i64 328, i1 false)
  %7 = bitcast [82 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %7) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %7, i8 0, i64 328, i1 false)
  %8 = bitcast [82 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 328, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(328) %8, i8 0, i64 328, i1 false)
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %4) #6
  br label %11

11:                                               ; preds = %143, %0
  %12 = phi i32 [ 0, %0 ], [ %145, %143 ]
  %13 = load i32, i32* %4, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 328, i8* nonnull %6) #5
  ret i32 0

16:                                               ; preds = %11, %21
  %17 = phi i64 [ %23, %21 ], [ 0, %11 ]
  %18 = icmp eq i64 %17, 82
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  br label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %17
  store i32 0, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

24:                                               ; preds = %38, %19
  %25 = phi i64 [ 0, %19 ], [ %33, %38 ]
  %26 = phi i32 [ 0, %19 ], [ 1, %38 ]
  br label %27

27:                                               ; preds = %24, %31
  %28 = phi i64 [ %33, %31 ], [ %25, %24 ]
  %29 = load i8, i8* %5, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 10
  br i1 %30, label %43, label %31

31:                                               ; preds = %27
  %32 = sext i8 %29 to i32
  %33 = add nuw i64 %28, 1
  %34 = add nsw i32 %32, -48
  %35 = getelementptr inbounds [82 x i32], [82 x i32]* %1, i64 0, i64 %33
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %37 = icmp eq i64 %33, 81
  br i1 %37, label %38, label %27, !llvm.loop !12

38:                                               ; preds = %31, %41
  %39 = load i8, i8* %5, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 10
  br i1 %40, label %24, label %41, !llvm.loop !12

41:                                               ; preds = %38
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  br label %38, !llvm.loop !13

43:                                               ; preds = %27
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  br label %45

45:                                               ; preds = %64, %43
  %46 = phi i64 [ 0, %43 ], [ %59, %64 ]
  %47 = phi i32 [ %26, %43 ], [ 1, %64 ]
  br label %48

48:                                               ; preds = %45, %57
  %49 = phi i64 [ %59, %57 ], [ %46, %45 ]
  %50 = load i8, i8* %5, align 1, !tbaa !11
  %51 = icmp eq i8 %50, 10
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = trunc i64 %28 to i32
  %54 = shl i64 %28, 32
  %55 = ashr exact i64 %54, 32
  %56 = and i64 %28, 4294967295
  br label %69

57:                                               ; preds = %48
  %58 = sext i8 %50 to i32
  %59 = add nuw i64 %49, 1
  %60 = add nsw i32 %58, -48
  %61 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %59
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  %63 = icmp eq i64 %59, 81
  br i1 %63, label %64, label %48, !llvm.loop !14

64:                                               ; preds = %57, %67
  %65 = load i8, i8* %5, align 1, !tbaa !11
  %66 = icmp eq i8 %65, 10
  br i1 %66, label %45, label %67, !llvm.loop !14

67:                                               ; preds = %64
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5) #6
  br label %64, !llvm.loop !15

69:                                               ; preds = %52, %76
  %70 = phi i64 [ 0, %52 ], [ %81, %76 ]
  %71 = icmp eq i64 %70, %56
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = shl i64 %49, 32
  %74 = ashr exact i64 %73, 32
  %75 = and i64 %49, 4294967295
  br label %82

76:                                               ; preds = %69
  %77 = sub nuw nsw i64 %55, %70
  %78 = getelementptr inbounds [82 x i32], [82 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %70
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !16

82:                                               ; preds = %72, %86
  %83 = phi i64 [ 0, %72 ], [ %98, %86 ]
  %84 = phi i32 [ 0, %72 ], [ %97, %86 ]
  %85 = icmp eq i64 %83, %75
  br i1 %85, label %99, label %86

86:                                               ; preds = %82
  %87 = sub nuw nsw i64 %74, %83
  %88 = getelementptr inbounds [82 x i32], [82 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %84
  %91 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %83
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %90, %92
  %94 = icmp sgt i32 %93, 9
  %95 = add nsw i32 %93, -10
  %96 = select i1 %94, i32 %95, i32 %93
  %97 = zext i1 %94 to i32
  store i32 %96, i32* %91, align 4, !tbaa !5
  %98 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !17

99:                                               ; preds = %82, %103
  %100 = phi i64 [ %109, %103 ], [ %75, %82 ]
  %101 = phi i32 [ %110, %103 ], [ %84, %82 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 8
  %107 = select i1 %106, i32 -9, i32 1
  %108 = add nsw i32 %107, %105
  store i32 %108, i32* %104, align 4, !tbaa !5
  %109 = add nuw i64 %100, 1
  %110 = zext i1 %106 to i32
  br label %99

111:                                              ; preds = %99
  %112 = trunc i64 %100 to i32
  %113 = icmp ugt i32 %53, %112
  %114 = select i1 %113, i32 %53, i32 %112
  %115 = icmp eq i32 %114, 81
  %116 = icmp ne i32 %47, 0
  %117 = or i1 %115, %116
  br label %118

118:                                              ; preds = %137, %111
  %119 = phi i32 [ 0, %111 ], [ %138, %137 ]
  %120 = phi i32 [ 0, %111 ], [ %140, %137 ]
  %121 = icmp sgt i32 %114, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = icmp eq i32 %119, 1
  br i1 %123, label %143, label %141

124:                                              ; preds = %118
  br i1 %117, label %125, label %127

125:                                              ; preds = %124
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)) #6
  br label %137

127:                                              ; preds = %124
  %128 = xor i32 %120, -1
  %129 = add i32 %114, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [82 x i32], [82 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = or i32 %132, %119
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %137, label %135

135:                                              ; preds = %127
  %136 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %132) #6
  br label %137

137:                                              ; preds = %125, %127, %135
  %138 = phi i32 [ 1, %125 ], [ 1, %135 ], [ 0, %127 ]
  %139 = phi i32 [ %114, %125 ], [ %120, %135 ], [ %120, %127 ]
  %140 = add nsw i32 %139, 1
  br label %118, !llvm.loop !18

141:                                              ; preds = %122
  %142 = call i32 @putchar(i32 48)
  br label %143

143:                                              ; preds = %141, %122
  %144 = call i32 @putchar(i32 10)
  %145 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

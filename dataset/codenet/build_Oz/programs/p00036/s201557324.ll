; ModuleID = 'Project_CodeNet_C++1400/p00036/s201557324.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s201557324.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"F\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [9 x i8]], align 16
  %2 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %2) #3
  %3 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 0
  br label %4

4:                                                ; preds = %14, %0
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %3) #4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %127, label %7

7:                                                ; preds = %4, %10
  %8 = phi i64 [ %11, %10 ], [ 1, %4 ]
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i64 %8, 1
  %12 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), [9 x i8]* nonnull %12) #4
  br label %7, !llvm.loop !5

14:                                               ; preds = %7, %125
  %15 = phi i8 [ %126, %125 ], [ 0, %7 ]
  %16 = icmp slt i8 %15, 8
  br i1 %16, label %17, label %4, !llvm.loop !7

17:                                               ; preds = %14, %121
  %18 = phi i8 [ %122, %121 ], [ %15, %14 ]
  %19 = phi i8 [ %124, %121 ], [ 0, %14 ]
  %20 = sext i8 %19 to i32
  %21 = icmp slt i8 %19, 8
  br i1 %21, label %22, label %125

22:                                               ; preds = %17
  %23 = sext i8 %18 to i64
  %24 = sext i8 %19 to i64
  %25 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %23, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !8
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %28, label %121

28:                                               ; preds = %22
  %29 = icmp slt i8 %19, 5
  br i1 %29, label %30, label %48

30:                                               ; preds = %28
  %31 = add nsw i32 %20, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %23, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !8
  %35 = icmp eq i8 %34, 49
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = add nsw i32 %20, 2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %23, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !8
  %41 = icmp eq i8 %40, 49
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = add nsw i32 %20, 3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %23, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !8
  %47 = icmp eq i8 %46, 49
  br i1 %47, label %118, label %48

48:                                               ; preds = %42, %36, %30, %28
  %49 = sext i8 %18 to i32
  %50 = icmp slt i8 %18, 5
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = add nsw i32 %49, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %53, i64 %24
  %55 = load i8, i8* %54, align 1, !tbaa !8
  %56 = icmp eq i8 %55, 49
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = add nsw i32 %49, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %59, i64 %24
  %61 = load i8, i8* %60, align 1, !tbaa !8
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = add nsw i32 %49, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %65, i64 %24
  %67 = load i8, i8* %66, align 1, !tbaa !8
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %118, label %69

69:                                               ; preds = %63, %57, %51, %48
  %70 = icmp slt i8 %18, 7
  %71 = icmp slt i8 %19, 7
  %72 = select i1 %70, i1 %71, i1 false
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = add nsw i32 %49, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %75, i64 %24
  %77 = load i8, i8* %76, align 1, !tbaa !8
  %78 = icmp eq i8 %77, 49
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = add nsw i32 %20, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %23, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !8
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %75, i64 %81
  %87 = load i8, i8* %86, align 1, !tbaa !8
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %118, label %89

89:                                               ; preds = %85, %79, %73, %69
  %90 = icmp slt i8 %18, 6
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = add nsw i32 %20, -1
  %93 = sext i32 %92 to i64
  br label %102

94:                                               ; preds = %89
  %95 = add nsw i32 %49, 2
  %96 = sext i32 %95 to i64
  %97 = add nsw i32 %20, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %96, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !8
  %101 = icmp eq i8 %100, 49
  br i1 %101, label %118, label %102

102:                                              ; preds = %91, %94
  %103 = phi i64 [ %93, %91 ], [ %98, %94 ]
  %104 = add nsw i32 %49, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %105, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !8
  %108 = icmp eq i8 %107, 49
  br i1 %108, label %118, label %109

109:                                              ; preds = %102
  %110 = icmp slt i8 %19, 6
  br i1 %110, label %111, label %117

111:                                              ; preds = %109
  %112 = add nsw i32 %20, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* %1, i64 0, i64 %105, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !8
  %116 = icmp eq i8 %115, 49
  br i1 %116, label %118, label %117

117:                                              ; preds = %111, %109
  br label %118

118:                                              ; preds = %111, %102, %94, %85, %63, %42, %117
  %119 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %117 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %42 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %63 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %85 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %94 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %102 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %111 ]
  %120 = call i32 @puts(i8* nonnull dereferenceable(1) %119) #4
  br label %121

121:                                              ; preds = %118, %22
  %122 = phi i8 [ %18, %22 ], [ 10, %118 ]
  %123 = phi i8 [ %19, %22 ], [ 10, %118 ]
  %124 = add nsw i8 %123, 1
  br label %17, !llvm.loop !11

125:                                              ; preds = %17
  %126 = add i8 %18, 1
  br label %14, !llvm.loop !12

127:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %2) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}

; ModuleID = 'Project_CodeNet_C++1400/p00036/s957895280.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s957895280.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [9 x [9 x i8]], align 16
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #5
  %4 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 81, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(81) %4, i8 0, i64 81, i1 false)
  br label %5

5:                                                ; preds = %153, %0
  %6 = phi i32 [ 0, %0 ], [ %31, %153 ]
  %7 = phi i32 [ 0, %0 ], [ %32, %153 ]
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %154, label %10

10:                                               ; preds = %5, %16
  %11 = phi i64 [ %28, %16 ], [ 0, %5 ]
  %12 = phi i32 [ %25, %16 ], [ %6, %5 ]
  %13 = phi i32 [ %26, %16 ], [ %7, %5 ]
  %14 = phi i8 [ %27, %16 ], [ 1, %5 ]
  %15 = icmp eq i64 %11, 8
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 0, i64 %11
  store i8 %18, i8* %19, align 1, !tbaa !5
  %20 = icmp ne i8 %18, 49
  %21 = and i8 %14, 1
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = trunc i64 %11 to i32
  %25 = select i1 %23, i32 %12, i32 %24
  %26 = select i1 %23, i32 %13, i32 0
  %27 = select i1 %23, i8 %14, i8 0
  %28 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

29:                                               ; preds = %10, %55
  %30 = phi i64 [ %56, %55 ], [ 1, %10 ]
  %31 = phi i32 [ %51, %55 ], [ %12, %10 ]
  %32 = phi i32 [ %52, %55 ], [ %13, %10 ]
  %33 = phi i8 [ %53, %55 ], [ %14, %10 ]
  %34 = icmp eq i64 %30, 8
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = sext i32 %32 to i64
  %37 = add nsw i32 %31, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %36, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 49
  br i1 %41, label %70, label %42

42:                                               ; preds = %35
  %43 = sext i32 %31 to i64
  %44 = add nsw i32 %32, 1
  %45 = sext i32 %44 to i64
  br label %83

46:                                               ; preds = %29
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #6
  %48 = trunc i64 %30 to i32
  br label %49

49:                                               ; preds = %57, %46
  %50 = phi i64 [ %69, %57 ], [ 0, %46 ]
  %51 = phi i32 [ %66, %57 ], [ %31, %46 ]
  %52 = phi i32 [ %67, %57 ], [ %32, %46 ]
  %53 = phi i8 [ %68, %57 ], [ %33, %46 ]
  %54 = icmp eq i64 %50, 9
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !10

57:                                               ; preds = %49
  %58 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %50
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %30, i64 %50
  store i8 %59, i8* %60, align 1, !tbaa !5
  %61 = icmp ne i8 %59, 49
  %62 = and i8 %53, 1
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  %65 = trunc i64 %50 to i32
  %66 = select i1 %64, i32 %51, i32 %65
  %67 = select i1 %64, i32 %52, i32 %48
  %68 = select i1 %64, i8 %53, i8 0
  %69 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !11

70:                                               ; preds = %35
  %71 = add nsw i32 %32, 1
  %72 = sext i32 %71 to i64
  %73 = sext i32 %31 to i64
  %74 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %72, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %72, i64 %38
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %83

83:                                               ; preds = %42, %81, %77, %70
  %84 = phi i64 [ %45, %42 ], [ %72, %81 ], [ %72, %77 ], [ %72, %70 ]
  %85 = phi i64 [ %43, %42 ], [ %73, %81 ], [ %73, %77 ], [ %73, %70 ]
  %86 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %84, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = icmp eq i8 %87, 49
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = add nsw i32 %32, 2
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %91, i64 %85
  %93 = load i8, i8* %92, align 1, !tbaa !5
  %94 = icmp eq i8 %93, 49
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = add nsw i32 %32, 3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %97, i64 %85
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 49
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %95, %89, %83
  br i1 %41, label %104, label %118

104:                                              ; preds = %103
  %105 = add nsw i32 %31, 2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %36, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = icmp eq i8 %108, 49
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = add nsw i32 %31, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %36, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %110, %104, %103
  %119 = add nsw i32 %32, 2
  %120 = sext i32 %119 to i64
  %121 = add nsw i32 %31, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %120, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !5
  %125 = icmp ne i8 %124, 49
  %126 = xor i1 %88, true
  %127 = select i1 %125, i1 true, i1 %126
  br i1 %127, label %130, label %128

128:                                              ; preds = %118
  %129 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %130

130:                                              ; preds = %118, %128
  br i1 %41, label %131, label %139

131:                                              ; preds = %130
  %132 = add nsw i32 %31, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %84, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %135, 49
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %139

139:                                              ; preds = %137, %131, %130
  br i1 %88, label %140, label %146

140:                                              ; preds = %139
  %141 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %120, i64 %38
  %142 = load i8, i8* %141, align 1, !tbaa !5
  %143 = icmp eq i8 %142, 49
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %146

146:                                              ; preds = %144, %140, %139
  br i1 %41, label %147, label %153

147:                                              ; preds = %146
  %148 = getelementptr inbounds [9 x [9 x i8]], [9 x [9 x i8]]* %2, i64 0, i64 %84, i64 %122
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 49
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %153

153:                                              ; preds = %151, %147, %146
  br label %5, !llvm.loop !12

154:                                              ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 81, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}

; ModuleID = 'Project_CodeNet_C++1400/p00036/s658058333.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s658058333.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn
define dso_local float @_Z5spasefff(float %0, float %1, float %2) local_unnamed_addr #0 {
  %4 = fadd float %0, %1
  %5 = fadd float %4, %2
  %6 = fsub float %1, %0
  %7 = fadd float %6, %2
  %8 = fmul float %5, %7
  %9 = fsub float %0, %1
  %10 = fadd float %9, %2
  %11 = fmul float %10, %8
  %12 = fsub float %4, %2
  %13 = fmul float %12, %11
  %14 = tail call float @sqrtf(float %13) #5
  ret float %14
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [9 x [9 x i32]], align 16
  %2 = alloca [8 x i32], align 16
  %3 = bitcast [9 x [9 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %3) #6
  %4 = bitcast [8 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 8
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 0
  br label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %6, i64 8
  store i32 0, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 8, i64 %6
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

14:                                               ; preds = %151, %8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #7
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %154, label %17

17:                                               ; preds = %14, %20
  %18 = phi i64 [ %23, %20 ], [ 1, %14 ]
  %19 = icmp eq i64 %18, 8
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %18
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #7
  %23 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

24:                                               ; preds = %17, %39
  %25 = phi i64 [ %40, %39 ], [ 0, %17 ]
  %26 = icmp eq i64 %25, 8
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = sub nsw i64 7, %25
  br label %29

29:                                               ; preds = %27, %32
  %30 = phi i64 [ 0, %27 ], [ %38, %32 ]
  %31 = icmp eq i64 %30, 8
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = srem i32 %34, 10
  %36 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %30, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = sdiv i32 %34, 10
  store i32 %37, i32* %33, align 4, !tbaa !5
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

39:                                               ; preds = %29
  %40 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

41:                                               ; preds = %24, %41
  %42 = phi i32 [ %50, %41 ], [ 0, %24 ]
  %43 = lshr i32 %42, 3
  %44 = zext i32 %43 to i64
  %45 = and i32 %42, 7
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %44, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, 0
  %50 = add nuw nsw i32 %42, 1
  br i1 %49, label %41, label %51, !llvm.loop !14

51:                                               ; preds = %41
  %52 = zext i32 %43 to i64
  %53 = zext i32 %45 to i64
  %54 = add nuw nsw i32 %43, 1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %55, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  %59 = add nuw nsw i32 %45, 1
  %60 = zext i32 %59 to i64
  br i1 %58, label %85, label %61

61:                                               ; preds = %51
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %52, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %55, i64 %60
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %71

71:                                               ; preds = %69, %65, %61
  %72 = add nuw nsw i32 %43, 2
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %73, i64 %53
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %71
  %78 = add nuw nsw i32 %43, 3
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %79, i64 %53
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %85

85:                                               ; preds = %51, %83, %77, %71
  %86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %52, i64 %60
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %85
  %90 = add nuw nsw i32 %45, 2
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %52, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %89
  %96 = add nuw nsw i32 %45, 3
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %52, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %95
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %103

103:                                              ; preds = %101, %95, %89, %85
  br i1 %58, label %118, label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %45, -1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %55, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %110

110:                                              ; preds = %104
  %111 = add nuw nsw i32 %43, 2
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %112, i64 %106
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %110, %104, %103
  br i1 %88, label %131, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %55, i64 %60
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = add nuw nsw i32 %45, 2
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %55, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %131

131:                                              ; preds = %129, %123, %119, %118
  br i1 %58, label %151, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %55, i64 %60
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %132
  %137 = add nuw nsw i32 %43, 2
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %138, i64 %60
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %136
  %143 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %144

144:                                              ; preds = %142, %136, %132
  %145 = add nsw i32 %45, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %1, i64 0, i64 %55, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i1 true, i1 %88
  br i1 %150, label %151, label %152

151:                                              ; preds = %144, %131, %152
  br label %14, !llvm.loop !15

152:                                              ; preds = %144
  %153 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %151

154:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare float @sqrtf(float) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }

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
!15 = distinct !{!15, !10}

; ModuleID = 'Project_CodeNet_C++1400/p00036/s438334317.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s438334317.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@m = dso_local global [16 x [16 x i8]] zeroinitializer, align 16
@buf = dso_local local_unnamed_addr global [16 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %156, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 0, i64 0))
  %3 = icmp eq i32 %2, -1
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 1, i64 0))
  %5 = icmp eq i32 %4, -1
  %6 = or i1 %5, %3
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 2, i64 0))
  %8 = icmp eq i32 %7, -1
  %9 = or i1 %8, %6
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 3, i64 0))
  %11 = icmp eq i32 %10, -1
  %12 = or i1 %11, %9
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 4, i64 0))
  %14 = icmp eq i32 %13, -1
  %15 = or i1 %14, %12
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 5, i64 0))
  %17 = icmp eq i32 %16, -1
  %18 = or i1 %17, %15
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 6, i64 0))
  %20 = icmp eq i32 %19, -1
  %21 = or i1 %20, %18
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull getelementptr inbounds ([16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 7, i64 0))
  %23 = icmp eq i32 %22, -1
  %24 = or i1 %23, %21
  br i1 %24, label %159, label %25

25:                                               ; preds = %1, %154
  %26 = phi i64 [ %28, %154 ], [ 0, %1 ]
  %27 = icmp ult i64 %26, 7
  %28 = add nuw nsw i64 %26, 1
  %29 = icmp ult i64 %26, 5
  %30 = add nuw nsw i64 %26, 2
  %31 = add nuw nsw i64 %26, 3
  %32 = icmp ult i64 %26, 6
  br label %33

33:                                               ; preds = %25, %151
  %34 = phi i64 [ 0, %25 ], [ %152, %151 ]
  %35 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %26, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %38, label %151

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 5
  br i1 %39, label %40, label %55

40:                                               ; preds = %38
  %41 = add nuw nsw i64 %34, 1
  %42 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %26, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 49
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = add nuw nsw i64 %34, 2
  %47 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %26, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = add nuw nsw i64 %34, 3
  %52 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %26, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %156, label %55

55:                                               ; preds = %50, %45, %40, %38
  %56 = icmp ult i64 %34, 7
  %57 = select i1 %56, i1 %27, i1 false
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %34, 1
  %60 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %26, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 49
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %28, i64 %34
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %28, i64 %59
  %69 = load i8, i8* %68, align 1, !tbaa !5
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %156, label %71

71:                                               ; preds = %67, %63, %58, %55
  br i1 %29, label %72, label %84

72:                                               ; preds = %71
  %73 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %28, i64 %34
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = icmp eq i8 %74, 49
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %30, i64 %34
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = icmp eq i8 %78, 49
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %31, i64 %34
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = icmp eq i8 %82, 49
  br i1 %83, label %156, label %84

84:                                               ; preds = %80, %76, %72, %71
  %85 = icmp ne i64 %34, 0
  %86 = select i1 %32, i1 %85, i1 false
  br i1 %86, label %87, label %101

87:                                               ; preds = %84
  %88 = add nuw i64 %34, 4294967295
  %89 = and i64 %88, 4294967295
  %90 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %28, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %91, 49
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  %94 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %28, i64 %34
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %30, i64 %89
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = icmp eq i8 %99, 49
  br i1 %100, label %156, label %101

101:                                              ; preds = %97, %93, %87, %84
  %102 = icmp ult i64 %34, 6
  %103 = select i1 %27, i1 %102, i1 false
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %34, 1
  %106 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %26, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = icmp eq i8 %107, 49
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %28, i64 %105
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = icmp eq i8 %111, 49
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %34, 2
  %115 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %28, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 49
  br i1 %117, label %156, label %118

118:                                              ; preds = %113, %109, %104, %101
  %119 = select i1 %32, i1 %56, i1 false
  br i1 %119, label %120, label %133

120:                                              ; preds = %118
  %121 = add nuw nsw i64 %34, 1
  %122 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %28, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = icmp eq i8 %123, 49
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %28, i64 %34
  %127 = load i8, i8* %126, align 1, !tbaa !5
  %128 = icmp eq i8 %127, 49
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %30, i64 %121
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = icmp eq i8 %131, 49
  br i1 %132, label %156, label %133

133:                                              ; preds = %129, %125, %120, %118
  %134 = select i1 %27, i1 %56, i1 false
  %135 = select i1 %134, i1 %85, i1 false
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %34, 1
  %138 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %26, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  %140 = icmp eq i8 %139, 49
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  %142 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %28, i64 %34
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %143, 49
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = add nuw nsw i64 %34, 4294967295
  %147 = and i64 %146, 4294967295
  %148 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* @m, i64 0, i64 %28, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 49
  br i1 %150, label %156, label %151

151:                                              ; preds = %33, %141, %136, %133, %145
  %152 = add nuw nsw i64 %34, 1
  %153 = icmp eq i64 %152, 8
  br i1 %153, label %154, label %33, !llvm.loop !8

154:                                              ; preds = %151
  %155 = icmp eq i64 %28, 8
  br i1 %155, label %156, label %25, !llvm.loop !10

156:                                              ; preds = %154, %145, %129, %113, %97, %80, %67, %50
  %157 = phi i32 [ 71, %145 ], [ 67, %50 ], [ 65, %67 ], [ 66, %80 ], [ 68, %97 ], [ 69, %113 ], [ 70, %129 ], [ 0, %154 ]
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  br label %1, !llvm.loop !11

159:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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

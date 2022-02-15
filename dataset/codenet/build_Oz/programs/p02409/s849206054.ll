; ModuleID = 'Project_CodeNet_C++1400/p02409/s849206054.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s849206054.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x [10 x i32]], align 16
  %7 = alloca [3 x [10 x i32]], align 16
  %8 = alloca [3 x [10 x i32]], align 16
  %9 = alloca [3 x [10 x i32]], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast [3 x [10 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %15) #5
  %16 = bitcast [3 x [10 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %16) #5
  %17 = bitcast [3 x [10 x i32]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %17) #5
  %18 = bitcast [3 x [10 x i32]]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %18) #5
  br label %19

19:                                               ; preds = %31, %0
  %20 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %33, label %22

22:                                               ; preds = %19, %25
  %23 = phi i64 [ %30, %25 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, 10
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %20, i64 %23
  store i32 0, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %20, i64 %23
  store i32 0, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %20, i64 %23
  store i32 0, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %20, i64 %23
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

31:                                               ; preds = %22
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

33:                                               ; preds = %19
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %35

35:                                               ; preds = %79, %33
  %36 = phi i32 [ 0, %33 ], [ %80, %79 ]
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %35
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #6
  %41 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %41, label %79 [
    i32 1, label %42
    i32 2, label %50
    i32 3, label %58
    i32 4, label %66
  ]

42:                                               ; preds = %39
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = add nsw i32 %43, -1
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %4, align 4, !tbaa !5
  %47 = add nsw i32 %46, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %45, i64 %48
  br label %74

50:                                               ; preds = %39
  %51 = load i32, i32* %3, align 4, !tbaa !5
  %52 = add nsw i32 %51, -1
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %4, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %53, i64 %56
  br label %74

58:                                               ; preds = %39
  %59 = load i32, i32* %3, align 4, !tbaa !5
  %60 = add nsw i32 %59, -1
  %61 = sext i32 %60 to i64
  %62 = load i32, i32* %4, align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %61, i64 %64
  br label %74

66:                                               ; preds = %39
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %69, i64 %72
  br label %74

74:                                               ; preds = %66, %58, %50, %42
  %75 = phi i32* [ %49, %42 ], [ %57, %50 ], [ %65, %58 ], [ %73, %66 ]
  %76 = load i32, i32* %5, align 4, !tbaa !5
  %77 = load i32, i32* %75, align 4, !tbaa !5
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %75, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %74, %39
  %80 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !12

81:                                               ; preds = %35, %99
  %82 = phi i64 [ %100, %99 ], [ 0, %35 ]
  %83 = icmp eq i64 %82, 3
  br i1 %83, label %101, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %82, i64 9
  %86 = icmp eq i64 %82, 2
  br label %87

87:                                               ; preds = %84, %97
  %88 = phi i64 [ 0, %84 ], [ %98, %97 ]
  switch i64 %88, label %89 [
    i64 10, label %99
    i64 9, label %93
  ]

89:                                               ; preds = %87
  %90 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %6, i64 0, i64 %82, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %91) #6
  br label %97

93:                                               ; preds = %87
  %94 = load i32, i32* %85, align 4, !tbaa !5
  %95 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %94) #6
  br i1 %86, label %96, label %97

96:                                               ; preds = %93
  call void @_Z9draw_linev() #6
  br label %97

97:                                               ; preds = %89, %96, %93
  %98 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !13

99:                                               ; preds = %87
  %100 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !14

101:                                              ; preds = %81, %119
  %102 = phi i64 [ %120, %119 ], [ 0, %81 ]
  %103 = icmp eq i64 %102, 3
  br i1 %103, label %121, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %102, i64 9
  %106 = icmp eq i64 %102, 2
  br label %107

107:                                              ; preds = %104, %117
  %108 = phi i64 [ 0, %104 ], [ %118, %117 ]
  switch i64 %108, label %109 [
    i64 10, label %119
    i64 9, label %113
  ]

109:                                              ; preds = %107
  %110 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %7, i64 0, i64 %102, i64 %108
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %111) #6
  br label %117

113:                                              ; preds = %107
  %114 = load i32, i32* %105, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %114) #6
  br i1 %106, label %116, label %117

116:                                              ; preds = %113
  call void @_Z9draw_linev() #6
  br label %117

117:                                              ; preds = %109, %116, %113
  %118 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !15

119:                                              ; preds = %107
  %120 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !16

121:                                              ; preds = %101, %139
  %122 = phi i64 [ %140, %139 ], [ 0, %101 ]
  %123 = icmp eq i64 %122, 3
  br i1 %123, label %141, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %122, i64 9
  %126 = icmp eq i64 %122, 2
  br label %127

127:                                              ; preds = %124, %137
  %128 = phi i64 [ 0, %124 ], [ %138, %137 ]
  switch i64 %128, label %129 [
    i64 10, label %139
    i64 9, label %133
  ]

129:                                              ; preds = %127
  %130 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %8, i64 0, i64 %122, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131) #6
  br label %137

133:                                              ; preds = %127
  %134 = load i32, i32* %125, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %134) #6
  br i1 %126, label %136, label %137

136:                                              ; preds = %133
  call void @_Z9draw_linev() #6
  br label %137

137:                                              ; preds = %129, %136, %133
  %138 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !17

139:                                              ; preds = %127
  %140 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !18

141:                                              ; preds = %121, %156
  %142 = phi i64 [ %157, %156 ], [ 0, %121 ]
  %143 = icmp eq i64 %142, 3
  br i1 %143, label %158, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %142, i64 9
  br label %146

146:                                              ; preds = %144, %150
  %147 = phi i64 [ 0, %144 ], [ %155, %150 ]
  switch i64 %147, label %148 [
    i64 10, label %156
    i64 9, label %150
  ]

148:                                              ; preds = %146
  %149 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %9, i64 0, i64 %142, i64 %147
  br label %150

150:                                              ; preds = %146, %148
  %151 = phi i32* [ %149, %148 ], [ %145, %146 ]
  %152 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %148 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), %146 ]
  %153 = load i32, i32* %151, align 4, !tbaa !5
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %152, i32 %153) #6
  %155 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !19

156:                                              ; preds = %146
  %157 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !20

158:                                              ; preds = %141
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z9draw_linev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i32 [ 0, %0 ], [ %8, %6 ]
  %3 = icmp eq i32 %2, 20
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @putchar(i32 10)
  ret void

6:                                                ; preds = %1
  %7 = tail call i32 @putchar(i32 35)
  %8 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

; ModuleID = 'Project_CodeNet_C++1400/p00036/s199254050.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s199254050.cpp"
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
  %1 = alloca [12 x [12 x i8]], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 12
  br i1 %7, label %16, label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %13, %11 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %6, i64 %9
  store i8 48, i8* %12, align 1, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

14:                                               ; preds = %8
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !10

16:                                               ; preds = %5, %143
  %17 = phi i32 [ %54, %143 ], [ undef, %5 ]
  %18 = phi i32 [ %55, %143 ], [ undef, %5 ]
  br label %19

19:                                               ; preds = %34, %16
  %20 = phi i64 [ %35, %34 ], [ 2, %16 ]
  %21 = icmp eq i64 %20, 10
  br i1 %21, label %36, label %22

22:                                               ; preds = %19
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %4) #5
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %161, label %25

25:                                               ; preds = %22, %28
  %26 = phi i64 [ %33, %28 ], [ 0, %22 ]
  %27 = icmp eq i64 %26, 8
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = add nuw nsw i64 %26, 2
  %32 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %20, i64 %31
  store i8 %30, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

34:                                               ; preds = %25
  %35 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

36:                                               ; preds = %19, %48
  %37 = phi i64 [ %49, %48 ], [ 2, %19 ]
  %38 = icmp eq i64 %37, 10
  br i1 %38, label %53, label %39

39:                                               ; preds = %36, %46
  %40 = phi i64 [ %47, %46 ], [ 2, %36 ]
  %41 = icmp eq i64 %40, 10
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %37, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 49
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !13

48:                                               ; preds = %39
  %49 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !14

50:                                               ; preds = %42
  %51 = trunc i64 %37 to i32
  %52 = trunc i64 %40 to i32
  br label %53

53:                                               ; preds = %36, %50
  %54 = phi i32 [ %51, %50 ], [ %17, %36 ]
  %55 = phi i32 [ %52, %50 ], [ %18, %36 ]
  %56 = sext i32 %54 to i64
  %57 = add nsw i32 %55, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %56, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = icmp eq i8 %60, 49
  br i1 %61, label %66, label %62

62:                                               ; preds = %53
  %63 = sext i32 %55 to i64
  %64 = add nsw i32 %54, 1
  %65 = sext i32 %64 to i64
  br label %79

66:                                               ; preds = %53
  %67 = add nsw i32 %54, 1
  %68 = sext i32 %67 to i64
  %69 = sext i32 %55 to i64
  %70 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %68, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 49
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %68, i64 %58
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %79

79:                                               ; preds = %62, %77, %73, %66
  %80 = phi i64 [ %65, %62 ], [ %68, %77 ], [ %68, %73 ], [ %68, %66 ]
  %81 = phi i64 [ %63, %62 ], [ %69, %77 ], [ %69, %73 ], [ %69, %66 ]
  %82 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %80, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !5
  %84 = icmp eq i8 %83, 49
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = add nsw i32 %54, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %87, i64 %81
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = add nsw i32 %54, 3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %93, i64 %81
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = icmp eq i8 %95, 49
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %91, %85, %79
  br i1 %61, label %100, label %114

100:                                              ; preds = %99
  %101 = add nsw i32 %55, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %56, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = add nsw i32 %55, 3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %56, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %114

114:                                              ; preds = %112, %106, %100, %99
  %115 = add nsw i32 %55, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %80, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !5
  %119 = icmp eq i8 %118, 49
  %120 = select i1 %119, i1 %84, i1 false
  br i1 %120, label %121, label %129

121:                                              ; preds = %114
  %122 = add nsw i32 %54, 2
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %123, i64 %116
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = icmp eq i8 %125, 49
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %129

129:                                              ; preds = %114, %127, %121
  br i1 %61, label %130, label %142

130:                                              ; preds = %129
  %131 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %80, i64 %58
  %132 = load i8, i8* %131, align 1, !tbaa !5
  %133 = icmp eq i8 %132, 49
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = add nsw i32 %55, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %80, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = icmp eq i8 %138, 49
  br i1 %139, label %140, label %142

140:                                              ; preds = %134
  %141 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %142

142:                                              ; preds = %140, %134, %130, %129
  br i1 %84, label %144, label %143

143:                                              ; preds = %142, %156, %159
  br label %16, !llvm.loop !15

144:                                              ; preds = %142
  %145 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %80, i64 %58
  %146 = load i8, i8* %145, align 1, !tbaa !5
  %147 = icmp eq i8 %146, 49
  br i1 %147, label %148, label %156

148:                                              ; preds = %144
  %149 = add nsw i32 %54, 2
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %150, i64 %58
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = icmp eq i8 %152, 49
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %156

156:                                              ; preds = %154, %148, %144
  %157 = select i1 %61, i1 %119, i1 false
  %158 = select i1 %157, i1 %84, i1 false
  br i1 %158, label %159, label %143

159:                                              ; preds = %156
  %160 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %143

161:                                              ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

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
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}

; ModuleID = 'Project_CodeNet_C++1400/p03725/s160789002.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s160789002.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1073741824, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@qx = dso_local local_unnamed_addr global [648025 x i32] zeroinitializer, align 16
@qy = dso_local local_unnamed_addr global [648025 x i32] zeroinitializer, align 16
@bg = dso_local local_unnamed_addr global i32 0, align 4
@ed = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [10 x [5 x i32]] [[5 x i32] [i32 -1, i32 0, i32 0, i32 0, i32 0], [5 x i32] [i32 1, i32 0, i32 0, i32 0, i32 0], [5 x i32] [i32 0, i32 -1, i32 0, i32 0, i32 0], [5 x i32] [i32 0, i32 1, i32 0, i32 0, i32 0], [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer, [5 x i32] zeroinitializer], align 16
@dis = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@s = dso_local global [805 x [805 x i8]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @h, i32* nonnull @w, i32* nonnull @K) #3
  br label %2

2:                                                ; preds = %32, %0
  %3 = phi i32 [ 1, %0 ], [ %33, %32 ]
  store i32 %3, i32* @i, align 4, !tbaa !5
  %4 = load i32, i32* @h, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = load i32, i32* @w, align 4
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = add nuw i32 %8, 1
  %11 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %12 = add nuw nsw i32 %11, 1
  %13 = add nuw nsw i32 %11, 1
  %14 = zext i32 %13 to i64
  %15 = zext i32 %10 to i64
  br label %34

16:                                               ; preds = %2
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %17, i64 1
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18) #3
  %20 = load i32, i32* @w, align 4, !tbaa !5
  %21 = load i32, i32* @i, align 4
  %22 = sext i32 %21 to i64
  %23 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %26

26:                                               ; preds = %29, %16
  %27 = phi i64 [ %31, %29 ], [ 1, %16 ]
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %22, i64 %27
  store i32 1000000, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !9

32:                                               ; preds = %26
  store i32 %24, i32* @j, align 4, !tbaa !5
  %33 = add nsw i32 %21, 1
  br label %2, !llvm.loop !11

34:                                               ; preds = %6, %46
  %35 = phi i64 [ 1, %6 ], [ %47, %46 ]
  %36 = icmp eq i64 %35, %14
  br i1 %36, label %51, label %37

37:                                               ; preds = %34, %44
  %38 = phi i64 [ %45, %44 ], [ 1, %34 ]
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %35, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !12
  %43 = icmp eq i8 %42, 83
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !13

46:                                               ; preds = %37
  store i32 %9, i32* @j, align 4, !tbaa !5
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

48:                                               ; preds = %40
  %49 = trunc i64 %35 to i32
  %50 = trunc i64 %38 to i32
  store i32 %50, i32* @j, align 4, !tbaa !5
  br label %53

51:                                               ; preds = %34
  %52 = load i32, i32* @j, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i32 [ %52, %51 ], [ %50, %48 ]
  %55 = phi i32 [ %12, %51 ], [ %49, %48 ]
  store i32 1, i32* @ed, align 4, !tbaa !5
  store i32 1, i32* @bg, align 4, !tbaa !5
  store i32 %55, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qx, i64 0, i64 1), align 4, !tbaa !5
  store i32 %54, i32* getelementptr inbounds ([648025 x i32], [648025 x i32]* @qy, i64 0, i64 1), align 4, !tbaa !5
  %56 = zext i32 %55 to i64
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %56, i64 %57
  store i8 1, i8* %58, align 1, !tbaa !15
  %59 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %56, i64 %57
  store i32 0, i32* %59, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %121, %53
  %61 = phi i32 [ %77, %121 ], [ %54, %53 ]
  %62 = phi i32 [ %74, %121 ], [ 1, %53 ]
  %63 = phi i32 [ %122, %121 ], [ 1, %53 ]
  %64 = icmp sgt i32 %63, %62
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %66
  %68 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %66
  %69 = load i32, i32* @k, align 4, !tbaa !5
  br label %73

70:                                               ; preds = %60
  %71 = load i32, i32* @K, align 4
  %72 = zext i32 %10 to i64
  br label %123

73:                                               ; preds = %65, %118
  %74 = phi i32 [ %62, %65 ], [ %119, %118 ]
  %75 = phi i64 [ 0, %65 ], [ %120, %118 ]
  %76 = phi i32 [ %69, %65 ], [ %87, %118 ]
  %77 = phi i32 [ %61, %65 ], [ %83, %118 ]
  %78 = icmp eq i64 %75, 4
  br i1 %78, label %121, label %79

79:                                               ; preds = %73
  %80 = load i32, i32* %67, align 4, !tbaa !5
  %81 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 %75, i64 0
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, %80
  %84 = load i32, i32* %68, align 4, !tbaa !5
  %85 = getelementptr inbounds [10 x [5 x i32]], [10 x [5 x i32]]* @f, i64 0, i64 %75, i64 1
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %84
  %88 = icmp sgt i32 %83, 0
  br i1 %88, label %89, label %118

89:                                               ; preds = %79
  %90 = icmp sgt i32 %83, %4
  %91 = icmp slt i32 %87, 1
  %92 = select i1 %90, i1 true, i1 %91
  %93 = icmp sgt i32 %87, %7
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %118, label %95

95:                                               ; preds = %89
  %96 = zext i32 %83 to i64
  %97 = zext i32 %87 to i64
  %98 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %96, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !12
  %100 = icmp eq i8 %99, 35
  br i1 %100, label %118, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @v, i64 0, i64 %96, i64 %97
  %103 = load i8, i8* %102, align 1, !tbaa !15, !range !17
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  store i8 1, i8* %102, align 1, !tbaa !15
  %106 = add nsw i32 %74, 1
  store i32 %106, i32* @ed, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qx, i64 0, i64 %107
  store i32 %83, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [648025 x i32], [648025 x i32]* @qy, i64 0, i64 %107
  store i32 %87, i32* %109, align 4, !tbaa !5
  %110 = load i32, i32* %67, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %68, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %111, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, 1
  %117 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %96, i64 %97
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %79, %89, %95, %101, %105
  %119 = phi i32 [ %74, %79 ], [ %74, %89 ], [ %74, %95 ], [ %74, %101 ], [ %106, %105 ]
  %120 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !18

121:                                              ; preds = %73
  store i32 4, i32* @i, align 4, !tbaa !5
  store i32 %77, i32* @j, align 4, !tbaa !5
  store i32 %76, i32* @k, align 4, !tbaa !5
  %122 = add nuw nsw i32 %63, 1
  store i32 %122, i32* @bg, align 4, !tbaa !5
  br label %60, !llvm.loop !19

123:                                              ; preds = %70, %163
  %124 = phi i64 [ 1, %70 ], [ %164, %163 ]
  %125 = icmp eq i64 %124, %14
  br i1 %125, label %165, label %126

126:                                              ; preds = %123
  %127 = trunc i64 %124 to i32
  %128 = sub nsw i32 %4, %127
  br label %129

129:                                              ; preds = %126, %161
  %130 = phi i64 [ 1, %126 ], [ %162, %161 ]
  %131 = icmp eq i64 %130, %72
  br i1 %131, label %163, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @s, i64 0, i64 %124, i64 %130
  %134 = load i8, i8* %133, align 1, !tbaa !12
  %135 = icmp eq i8 %134, 35
  br i1 %135, label %161, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dis, i64 0, i64 %124, i64 %130
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, %71
  br i1 %139, label %161, label %140

140:                                              ; preds = %136
  %141 = trunc i64 %130 to i32
  %142 = sub nsw i32 %7, %141
  %143 = icmp slt i32 %142, %128
  %144 = select i1 %143, i32 %142, i32 %128
  %145 = icmp ult i64 %130, %124
  %146 = select i1 %145, i64 %130, i64 %124
  %147 = trunc i64 %146 to i32
  %148 = add nsw i32 %147, -1
  %149 = icmp slt i32 %144, %148
  %150 = select i1 %149, i32 %144, i32 %148
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %159, label %152

152:                                              ; preds = %140
  %153 = add nsw i32 %150, -1
  %154 = sdiv i32 %153, %71
  %155 = add nsw i32 %154, 2
  %156 = load i32, i32* @ans, align 4, !tbaa !5
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 %155, i32 %156
  br label %159

159:                                              ; preds = %140, %152
  %160 = phi i32 [ %158, %152 ], [ 1, %140 ]
  store i32 %160, i32* @ans, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %132, %136
  %162 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !20

163:                                              ; preds = %129
  store i32 %10, i32* @j, align 4, !tbaa !5
  %164 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !21

165:                                              ; preds = %123
  store i32 %13, i32* @i, align 4, !tbaa !5
  %166 = load i32, i32* @ans, align 4, !tbaa !5
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %166) #3
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { minsize optsize }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}

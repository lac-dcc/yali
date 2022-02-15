; ModuleID = 'Project_CodeNet_C++1400/p03349/s873004307.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s873004307.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@lbt = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@sdp = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [302 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @lbt)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @lbt, align 4
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %17

8:                                                ; preds = %39, %0
  %9 = load i32, i32* @k, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %71, label %11

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %60, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %80

17:                                               ; preds = %5, %39
  %18 = phi i64 [ 0, %5 ], [ %40, %39 ]
  %19 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %18, i64 0
  store i32 1, i32* %19, align 8, !tbaa !5
  %20 = add nsw i64 %18, -1
  %21 = icmp eq i64 %18, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %20, i64 0
  %24 = load i32, i32* %23, align 8, !tbaa !5
  %25 = and i64 %18, 1
  %26 = icmp eq i64 %18, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = and i64 %18, 9223372036854775806
  br label %42

29:                                               ; preds = %42, %22
  %30 = phi i32 [ %24, %22 ], [ %53, %42 ]
  %31 = phi i64 [ 1, %22 ], [ %57, %42 ]
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %20, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %30, %35
  %37 = srem i32 %36, %3
  %38 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %18, i64 %31
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %33, %29, %17
  %40 = add nuw nsw i64 %18, 1
  %41 = icmp eq i64 %40, %7
  br i1 %41, label %8, label %17, !llvm.loop !9

42:                                               ; preds = %42, %27
  %43 = phi i32 [ %24, %27 ], [ %53, %42 ]
  %44 = phi i64 [ 1, %27 ], [ %57, %42 ]
  %45 = phi i64 [ %28, %27 ], [ %58, %42 ]
  %46 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %20, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %43, %47
  %49 = srem i32 %48, %3
  %50 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %18, i64 %44
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %44, 1
  %52 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %20, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %47, %53
  %55 = srem i32 %54, %3
  %56 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %18, i64 %51
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %44, 2
  %58 = add i64 %45, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %29, label %42, !llvm.loop !11

60:                                               ; preds = %80, %11
  %61 = phi i64 [ 1, %11 ], [ %92, %80 ]
  %62 = icmp eq i64 %13, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1, i64 %61
  store i32 1, i32* %64, align 4, !tbaa !5
  %65 = trunc i64 %61 to i32
  %66 = srem i32 %65, %3
  %67 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 1, i64 %61
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %60, %63
  %69 = sext i32 %3 to i64
  %70 = icmp slt i32 %2, 2
  br i1 %70, label %100, label %74

71:                                               ; preds = %8
  %72 = sext i32 %3 to i64
  %73 = icmp slt i32 %2, 2
  br i1 %73, label %100, label %98

74:                                               ; preds = %68
  br i1 %10, label %98, label %75

75:                                               ; preds = %74
  %76 = add nuw i32 %9, 1
  %77 = add nuw i32 %2, 1
  %78 = zext i32 %77 to i64
  %79 = zext i32 %76 to i64
  br label %95

80:                                               ; preds = %80, %15
  %81 = phi i64 [ 1, %15 ], [ %92, %80 ]
  %82 = phi i64 [ %16, %15 ], [ %93, %80 ]
  %83 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1, i64 %81
  store i32 1, i32* %83, align 4, !tbaa !5
  %84 = trunc i64 %81 to i32
  %85 = srem i32 %84, %3
  %86 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 1, i64 %81
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %81, 1
  %88 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1, i64 %87
  store i32 1, i32* %88, align 4, !tbaa !5
  %89 = trunc i64 %87 to i32
  %90 = srem i32 %89, %3
  %91 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 1, i64 %87
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %81, 2
  %93 = add i64 %82, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %60, label %80, !llvm.loop !12

95:                                               ; preds = %75, %113
  %96 = phi i64 [ 2, %75 ], [ %114, %113 ]
  %97 = add nsw i64 %96, -2
  br label %108

98:                                               ; preds = %74, %71
  %99 = phi i64 [ %69, %74 ], [ %72, %71 ]
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  br label %103

100:                                              ; preds = %113, %71, %68
  %101 = phi i64 [ %72, %71 ], [ %69, %68 ], [ %69, %113 ]
  store i32 1, i32* getelementptr inbounds ([302 x i32], [302 x i32]* @ans, i64 0, i64 0), align 16, !tbaa !5
  %102 = icmp slt i32 %2, 1
  br i1 %102, label %154, label %103

103:                                              ; preds = %98, %100
  %104 = phi i64 [ %99, %98 ], [ %101, %100 ]
  %105 = sext i32 %9 to i64
  %106 = add nuw i32 %2, 1
  %107 = zext i32 %106 to i64
  br label %148

108:                                              ; preds = %95, %116
  %109 = phi i64 [ 1, %95 ], [ %123, %116 ]
  %110 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %96, i64 %109
  %111 = add nsw i64 %109, -1
  %112 = load i32, i32* %110, align 4, !tbaa !5
  br label %125

113:                                              ; preds = %116
  %114 = add nuw nsw i64 %96, 1
  %115 = icmp eq i64 %114, %78
  br i1 %115, label %100, label %95, !llvm.loop !13

116:                                              ; preds = %125
  %117 = trunc i64 %144 to i32
  %118 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %96, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %117
  %121 = srem i32 %120, %3
  %122 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %96, i64 %109
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %109, 1
  %124 = icmp eq i64 %123, %79
  br i1 %124, label %113, label %108, !llvm.loop !14

125:                                              ; preds = %108, %125
  %126 = phi i32 [ %112, %108 ], [ %145, %125 ]
  %127 = phi i64 [ 1, %108 ], [ %146, %125 ]
  %128 = sext i32 %126 to i64
  %129 = add nsw i64 %127, -1
  %130 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %97, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %127, i64 %111
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %132
  %137 = srem i64 %136, %69
  %138 = sub nsw i64 %96, %127
  %139 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %138, i64 %109
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %137, %141
  %143 = add nsw i64 %142, %128
  %144 = srem i64 %143, %69
  %145 = trunc i64 %144 to i32
  store i32 %145, i32* %110, align 4, !tbaa !5
  %146 = add nuw nsw i64 %127, 1
  %147 = icmp eq i64 %146, %96
  br i1 %147, label %116, label %125, !llvm.loop !15

148:                                              ; preds = %103, %159
  %149 = phi i64 [ 1, %103 ], [ %160, %159 ]
  %150 = phi i64 [ 2, %103 ], [ %161, %159 ]
  %151 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %149
  %152 = add nsw i64 %149, -1
  %153 = load i32, i32* %151, align 4, !tbaa !5
  br label %163

154:                                              ; preds = %159, %100
  %155 = sext i32 %2 to i64
  %156 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  ret i32 0

159:                                              ; preds = %163
  %160 = add nuw nsw i64 %149, 1
  %161 = add nuw nsw i64 %150, 1
  %162 = icmp eq i64 %160, %107
  br i1 %162, label %154, label %148, !llvm.loop !16

163:                                              ; preds = %148, %163
  %164 = phi i32 [ %153, %148 ], [ %183, %163 ]
  %165 = phi i64 [ 1, %148 ], [ %184, %163 ]
  %166 = sext i32 %164 to i64
  %167 = add nsw i64 %165, -1
  %168 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @c, i64 0, i64 %152, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @sdp, i64 0, i64 %165, i64 %105
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, %170
  %175 = srem i64 %174, %104
  %176 = sub nsw i64 %149, %165
  %177 = getelementptr inbounds [302 x i32], [302 x i32]* @ans, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %175, %179
  %181 = add nsw i64 %180, %166
  %182 = srem i64 %181, %104
  %183 = trunc i64 %182 to i32
  store i32 %183, i32* %151, align 4, !tbaa !5
  %184 = add nuw nsw i64 %165, 1
  %185 = icmp eq i64 %184, %150
  br i1 %185, label %159, label %163, !llvm.loop !17
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

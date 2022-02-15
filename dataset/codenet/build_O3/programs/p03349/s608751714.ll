; ModuleID = 'Project_CodeNet_C++1400/p03349/s608751714.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s608751714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @m)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  br label %61

3:                                                ; preds = %81
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 0), align 8, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 0), align 8, !tbaa !5
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %112, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = icmp ult i32 %4, 7
  br i1 %9, label %59, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, 4294967288
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 3
  %16 = icmp ult i64 %12, 24
  br i1 %16, label %44, label %17

17:                                               ; preds = %10
  %18 = and i64 %14, 4611686018427387900
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %41, %19 ]
  %21 = phi i64 [ %18, %17 ], [ %42, %19 ]
  %22 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %20
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 8, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 4
  %25 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %25, align 8, !tbaa !5
  %26 = or i64 %20, 8
  %27 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 8, !tbaa !5
  %31 = or i64 %20, 16
  %32 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 8, !tbaa !5
  %36 = or i64 %20, 24
  %37 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 8, !tbaa !5
  %41 = add nuw i64 %20, 32
  %42 = add i64 %21, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %19, !llvm.loop !9

44:                                               ; preds = %19, %10
  %45 = phi i64 [ 0, %10 ], [ %41, %19 ]
  %46 = icmp eq i64 %15, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %54, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %55, %47 ], [ %15, %44 ]
  %50 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 8, !tbaa !5
  %54 = add nuw i64 %48, 8
  %55 = add i64 %49, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %47, !llvm.loop !12

57:                                               ; preds = %47, %44
  %58 = icmp eq i64 %11, %8
  br i1 %58, label %103, label %59

59:                                               ; preds = %6, %57
  %60 = phi i64 [ 0, %6 ], [ %11, %57 ]
  br label %107

61:                                               ; preds = %0, %81
  %62 = phi i64 [ 0, %0 ], [ %84, %81 ]
  %63 = phi i64 [ 1, %0 ], [ %82, %81 ]
  %64 = add i64 %62, 1
  %65 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %63, i64 0
  store i32 1, i32* %65, align 8, !tbaa !5
  %66 = add nsw i64 %63, -1
  %67 = and i64 %64, 1
  %68 = icmp eq i64 %62, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  %70 = and i64 %64, -2
  br label %85

71:                                               ; preds = %85, %61
  %72 = phi i32 [ 1, %61 ], [ %96, %85 ]
  %73 = phi i64 [ 1, %61 ], [ %100, %85 ]
  %74 = icmp eq i64 %67, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %66, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %72, %77
  %79 = srem i32 %78, %2
  %80 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %63, i64 %73
  store i32 %79, i32* %80, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %71, %75
  %82 = add nuw nsw i64 %63, 1
  %83 = icmp eq i64 %82, 300
  %84 = add i64 %62, 1
  br i1 %83, label %3, label %61, !llvm.loop !14

85:                                               ; preds = %85, %69
  %86 = phi i32 [ 1, %69 ], [ %96, %85 ]
  %87 = phi i64 [ 1, %69 ], [ %100, %85 ]
  %88 = phi i64 [ %70, %69 ], [ %101, %85 ]
  %89 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %66, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %86, %90
  %92 = srem i32 %91, %2
  %93 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %63, i64 %87
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %87, 1
  %95 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %66, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %90, %96
  %98 = srem i32 %97, %2
  %99 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %63, i64 %94
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i64 %87, 2
  %101 = add i64 %88, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %71, label %85, !llvm.loop !15

103:                                              ; preds = %107, %57
  %104 = icmp sgt i32 %4, -1
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = zext i32 %4 to i64
  br label %123

107:                                              ; preds = %59, %107
  %108 = phi i64 [ %110, %107 ], [ %60, %59 ]
  %109 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %108
  store i32 1, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %108, 1
  %111 = icmp eq i64 %110, %8
  br i1 %111, label %103, label %107, !llvm.loop !16

112:                                              ; preds = %123, %3, %103
  %113 = phi i1 [ false, %103 ], [ false, %3 ], [ %104, %123 ]
  %114 = load i32, i32* @n, align 4, !tbaa !5
  %115 = sext i32 %2 to i64
  %116 = icmp slt i32 %114, 1
  br i1 %116, label %138, label %117

117:                                              ; preds = %112
  %118 = add nuw nsw i32 %4, 1
  %119 = zext i32 %4 to i64
  %120 = add nuw i32 %114, 2
  %121 = zext i32 %120 to i64
  %122 = zext i32 %118 to i64
  br label %135

123:                                              ; preds = %105, %123
  %124 = phi i64 [ %106, %105 ], [ %134, %123 ]
  %125 = add nuw nsw i64 %124, 1
  %126 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %124
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %127
  %131 = srem i32 %130, %2
  %132 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %124
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = icmp sgt i64 %124, 0
  %134 = add nsw i64 %124, -1
  br i1 %133, label %123, label %112, !llvm.loop !18

135:                                              ; preds = %117, %177
  %136 = phi i64 [ 2, %117 ], [ %178, %177 ]
  %137 = add nsw i64 %136, -2
  br i1 %5, label %144, label %145

138:                                              ; preds = %177, %112
  %139 = add nsw i32 %114, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %142)
  ret i32 0

144:                                              ; preds = %150, %135
  br i1 %113, label %180, label %177

145:                                              ; preds = %135, %150
  %146 = phi i64 [ %148, %150 ], [ 0, %135 ]
  %147 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %136, i64 %146
  %148 = add nuw nsw i64 %146, 1
  %149 = load i32, i32* %147, align 4, !tbaa !5
  br label %152

150:                                              ; preds = %152
  %151 = icmp eq i64 %148, %122
  br i1 %151, label %144, label %145, !llvm.loop !19

152:                                              ; preds = %145, %152
  %153 = phi i32 [ %149, %145 ], [ %174, %152 ]
  %154 = phi i64 [ 1, %145 ], [ %175, %152 ]
  %155 = sub nsw i64 %136, %154
  %156 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %155, i64 %146
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %154, i64 %148
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = sext i32 %160 to i64
  %162 = mul nsw i64 %161, %158
  %163 = srem i64 %162, %115
  %164 = add nsw i64 %154, -1
  %165 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %137, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %163, %167
  %169 = srem i64 %168, %115
  %170 = trunc i64 %169 to i32
  %171 = add nsw i32 %153, %170
  %172 = icmp slt i32 %171, %2
  %173 = select i1 %172, i32 0, i32 %2
  %174 = sub nsw i32 %171, %173
  store i32 %174, i32* %147, align 4, !tbaa !5
  %175 = add nuw nsw i64 %154, 1
  %176 = icmp eq i64 %175, %136
  br i1 %176, label %150, label %152, !llvm.loop !20

177:                                              ; preds = %180, %144
  %178 = add nuw nsw i64 %136, 1
  %179 = icmp eq i64 %178, %121
  br i1 %179, label %138, label %135, !llvm.loop !21

180:                                              ; preds = %144, %180
  %181 = phi i64 [ %191, %180 ], [ %119, %144 ]
  %182 = add nuw nsw i64 %181, 1
  %183 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %136, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %136, i64 %181
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, %184
  %188 = srem i32 %187, %2
  %189 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %136, i64 %181
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = icmp sgt i64 %181, 0
  %191 = add nsw i64 %181, -1
  br i1 %190, label %180, label %177, !llvm.loop !22
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}

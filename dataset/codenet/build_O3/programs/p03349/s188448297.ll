; ModuleID = 'Project_CodeNet_C++1400/p03349/s188448297.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s188448297.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@Mod = dso_local global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @Mod)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i32, i32* @Mod, align 4
  br label %56

6:                                                ; preds = %0
  %7 = add nuw i32 %2, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = and i64 %8, 3
  %11 = icmp ult i64 %9, 3
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = and i64 %8, 4294967292
  br label %30

14:                                               ; preds = %30, %6
  %15 = phi i64 [ 0, %6 ], [ %40, %30 ]
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ %21, %17 ], [ %15, %14 ]
  %19 = phi i64 [ %22, %17 ], [ %10, %14 ]
  %20 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18, i64 0
  store i32 1, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %18, 1
  %22 = add i64 %19, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %17, !llvm.loop !9

24:                                               ; preds = %17, %14
  %25 = load i32, i32* @Mod, align 4
  %26 = icmp slt i32 %2, 1
  br i1 %26, label %56, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %2, 1
  %29 = zext i32 %28 to i64
  br label %43

30:                                               ; preds = %30, %12
  %31 = phi i64 [ 0, %12 ], [ %40, %30 ]
  %32 = phi i64 [ %13, %12 ], [ %41, %30 ]
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %31, i64 0
  store i32 1, i32* %33, align 16, !tbaa !5
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %34, i64 0
  store i32 1, i32* %35, align 4, !tbaa !5
  %36 = or i64 %31, 2
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %36, i64 0
  store i32 1, i32* %37, align 8, !tbaa !5
  %38 = or i64 %31, 3
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %38, i64 0
  store i32 1, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %31, 4
  %41 = add i64 %32, -4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %14, label %30, !llvm.loop !11

43:                                               ; preds = %27, %126
  %44 = phi i64 [ 0, %27 ], [ %129, %126 ]
  %45 = phi i64 [ 1, %27 ], [ %127, %126 ]
  %46 = add i64 %44, 1
  %47 = add nsw i64 %45, -1
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %47, i64 0
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = and i64 %46, 1
  %51 = icmp eq i64 %44, 0
  br i1 %51, label %116, label %52

52:                                               ; preds = %43
  %53 = and i64 %46, -2
  br label %130

54:                                               ; preds = %126
  %55 = xor i1 %26, true
  br label %56

56:                                               ; preds = %54, %4, %24
  %57 = phi i1 [ false, %4 ], [ false, %24 ], [ %55, %54 ]
  %58 = phi i32 [ %5, %4 ], [ %25, %24 ], [ %25, %54 ]
  %59 = load i32, i32* @K, align 4, !tbaa !5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %148, label %61

61:                                               ; preds = %56
  %62 = add nuw i32 %59, 1
  %63 = zext i32 %62 to i64
  %64 = icmp ult i32 %59, 7
  br i1 %64, label %114, label %65

65:                                               ; preds = %61
  %66 = and i64 %63, 4294967288
  %67 = add nsw i64 %66, -8
  %68 = lshr exact i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = and i64 %69, 3
  %71 = icmp ult i64 %67, 24
  br i1 %71, label %99, label %72

72:                                               ; preds = %65
  %73 = and i64 %69, 4611686018427387900
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ 0, %72 ], [ %96, %74 ]
  %76 = phi i64 [ %73, %72 ], [ %97, %74 ]
  %77 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %75
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 4, !tbaa !5
  %81 = or i64 %75, 8
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %81
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 4, !tbaa !5
  %86 = or i64 %75, 16
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %90, align 4, !tbaa !5
  %91 = or i64 %75, 24
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 4, !tbaa !5
  %96 = add nuw i64 %75, 32
  %97 = add i64 %76, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %74, !llvm.loop !13

99:                                               ; preds = %74, %65
  %100 = phi i64 [ 0, %65 ], [ %96, %74 ]
  %101 = icmp eq i64 %70, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %99, %102
  %103 = phi i64 [ %109, %102 ], [ %100, %99 ]
  %104 = phi i64 [ %110, %102 ], [ %70, %99 ]
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 4, !tbaa !5
  %109 = add nuw i64 %103, 8
  %110 = add i64 %104, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %102, !llvm.loop !15

112:                                              ; preds = %102, %99
  %113 = icmp eq i64 %66, %63
  br i1 %113, label %148, label %114

114:                                              ; preds = %61, %112
  %115 = phi i64 [ 0, %61 ], [ %66, %112 ]
  br label %194

116:                                              ; preds = %130, %43
  %117 = phi i32 [ %49, %43 ], [ %141, %130 ]
  %118 = phi i64 [ 1, %43 ], [ %145, %130 ]
  %119 = icmp eq i64 %50, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %47, i64 %118
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %117
  %124 = srem i32 %123, %25
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %45, i64 %118
  store i32 %124, i32* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %116, %120
  %127 = add nuw nsw i64 %45, 1
  %128 = icmp eq i64 %127, %29
  %129 = add i64 %44, 1
  br i1 %128, label %54, label %43, !llvm.loop !16

130:                                              ; preds = %130, %52
  %131 = phi i32 [ %49, %52 ], [ %141, %130 ]
  %132 = phi i64 [ 1, %52 ], [ %145, %130 ]
  %133 = phi i64 [ %53, %52 ], [ %146, %130 ]
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %47, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = add nsw i32 %135, %131
  %137 = srem i32 %136, %25
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %45, i64 %132
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nuw nsw i64 %132, 1
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %47, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = add nsw i32 %141, %135
  %143 = srem i32 %142, %25
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %45, i64 %139
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %132, 2
  %146 = add i64 %133, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %116, label %130, !llvm.loop !17

148:                                              ; preds = %194, %112, %56
  %149 = sext i32 %58 to i64
  %150 = icmp sgt i32 %59, -1
  %151 = select i1 %57, i1 %150, i1 false
  br i1 %151, label %152, label %199

152:                                              ; preds = %148
  %153 = zext i32 %59 to i64
  %154 = add i32 %2, 2
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %152, %191
  %157 = phi i64 [ 2, %152 ], [ %192, %191 ]
  %158 = add nsw i64 %157, -2
  br label %159

159:                                              ; preds = %188, %156
  %160 = phi i64 [ %189, %188 ], [ 1, %156 ]
  %161 = sub nsw i64 %157, %160
  %162 = add nsw i64 %160, -1
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %158, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = sext i32 %164 to i64
  br label %166

166:                                              ; preds = %166, %159
  %167 = phi i64 [ %187, %166 ], [ %153, %159 ]
  %168 = phi i32 [ %185, %166 ], [ 0, %159 ]
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %157, i64 %167
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %161, i64 %167
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = sext i32 %168 to i64
  %176 = mul nsw i64 %174, %175
  %177 = srem i64 %176, %149
  %178 = mul nsw i64 %177, %165
  %179 = add nsw i64 %178, %171
  %180 = srem i64 %179, %149
  %181 = trunc i64 %180 to i32
  store i32 %181, i32* %169, align 4, !tbaa !5
  %182 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %160, i64 %167
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = add nsw i32 %183, %168
  %185 = srem i32 %184, %58
  %186 = icmp sgt i64 %167, 0
  %187 = add nsw i64 %167, -1
  br i1 %186, label %166, label %188, !llvm.loop !18

188:                                              ; preds = %166
  %189 = add nuw nsw i64 %160, 1
  %190 = icmp eq i64 %189, %157
  br i1 %190, label %191, label %159, !llvm.loop !19

191:                                              ; preds = %188
  %192 = add nuw nsw i64 %157, 1
  %193 = icmp eq i64 %192, %155
  br i1 %193, label %199, label %156, !llvm.loop !20

194:                                              ; preds = %114, %194
  %195 = phi i64 [ %197, %194 ], [ %115, %114 ]
  %196 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %195
  store i32 1, i32* %196, align 4, !tbaa !5
  %197 = add nuw nsw i64 %195, 1
  %198 = icmp eq i64 %197, %63
  br i1 %198, label %148, label %194, !llvm.loop !21

199:                                              ; preds = %191, %148
  %200 = add nsw i32 %2, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %201, i64 0
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !22, !14}
!22 = !{!"llvm.loop.unroll.runtime.disable"}

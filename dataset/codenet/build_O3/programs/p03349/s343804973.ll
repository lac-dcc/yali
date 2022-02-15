; ModuleID = 'Project_CodeNet_C++1400/p03349/s343804973.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s343804973.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@mod = dso_local global i64 0, align 8
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m, i64* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = load i64, i64* @mod, align 8
  %4 = icmp slt i64 %2, 1
  br i1 %4, label %8, label %82

5:                                                ; preds = %106
  %6 = load i64, i64* @m, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %148, label %11

8:                                                ; preds = %0
  %9 = load i64, i64* @m, align 8, !tbaa !5
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %148, label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %9, %8 ], [ %6, %5 ]
  %13 = add i64 %12, 1
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %80, label %15

15:                                               ; preds = %11
  %16 = and i64 %13, -4
  %17 = insertelement <2 x i64> poison, i64 %12, i32 0
  %18 = shufflevector <2 x i64> %17, <2 x i64> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x i64> poison, i64 %12, i32 0
  %20 = shufflevector <2 x i64> %19, <2 x i64> poison, <2 x i32> zeroinitializer
  %21 = add i64 %16, -4
  %22 = lshr exact i64 %21, 2
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %61, label %26

26:                                               ; preds = %15
  %27 = and i64 %23, 9223372036854775806
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %57, %28 ]
  %30 = phi <2 x i64> [ <i64 0, i64 1>, %26 ], [ %58, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %59, %28 ]
  %32 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %29
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 16, !tbaa !5
  %36 = sub nsw <2 x i64> <i64 1, i64 1>, %30
  %37 = xor <2 x i64> %30, <i64 -1, i64 -1>
  %38 = add <2 x i64> %36, %18
  %39 = add <2 x i64> %20, %37
  %40 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 1, i64 %29
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %41, align 16, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %40, i64 2
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %43, align 16, !tbaa !5
  %44 = or i64 %29, 4
  %45 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %44
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 16, !tbaa !5
  %47 = getelementptr inbounds i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 16, !tbaa !5
  %49 = sub <2 x i64> <i64 -3, i64 -3>, %30
  %50 = sub <2 x i64> <i64 -5, i64 -5>, %30
  %51 = add <2 x i64> %49, %18
  %52 = add <2 x i64> %20, %50
  %53 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 1, i64 %44
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %52, <2 x i64>* %56, align 16, !tbaa !5
  %57 = add nuw i64 %29, 8
  %58 = add <2 x i64> %30, <i64 8, i64 8>
  %59 = add i64 %31, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %28, !llvm.loop !9

61:                                               ; preds = %28, %15
  %62 = phi i64 [ 0, %15 ], [ %57, %28 ]
  %63 = phi <2 x i64> [ <i64 0, i64 1>, %15 ], [ %58, %28 ]
  %64 = icmp eq i64 %24, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %62
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 16, !tbaa !5
  %70 = sub nsw <2 x i64> <i64 1, i64 1>, %63
  %71 = xor <2 x i64> %63, <i64 -1, i64 -1>
  %72 = add <2 x i64> %70, %18
  %73 = add <2 x i64> %20, %71
  %74 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 1, i64 %62
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %72, <2 x i64>* %75, align 16, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %77, align 16, !tbaa !5
  br label %78

78:                                               ; preds = %61, %65
  %79 = icmp eq i64 %13, %16
  br i1 %79, label %128, label %80

80:                                               ; preds = %11, %78
  %81 = phi i64 [ 0, %11 ], [ %16, %78 ]
  br label %137

82:                                               ; preds = %0, %106
  %83 = phi i64 [ %109, %106 ], [ 0, %0 ]
  %84 = phi i64 [ %107, %106 ], [ 1, %0 ]
  %85 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %84, i64 %84
  store i64 1, i64* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %84, i64 0
  store i64 1, i64* %86, align 16, !tbaa !5
  %87 = add nsw i64 %84, -1
  %88 = icmp ugt i64 %84, 1
  br i1 %88, label %89, label %106

89:                                               ; preds = %82
  %90 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %87, i64 0
  %91 = load i64, i64* %90, align 16, !tbaa !5
  %92 = and i64 %83, 1
  %93 = icmp eq i64 %83, 1
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = and i64 %83, -2
  br label %110

96:                                               ; preds = %110, %89
  %97 = phi i64 [ %91, %89 ], [ %121, %110 ]
  %98 = phi i64 [ 1, %89 ], [ %125, %110 ]
  %99 = icmp eq i64 %92, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %87, i64 %98
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = add nsw i64 %102, %97
  %104 = srem i64 %103, %3
  %105 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %84, i64 %98
  store i64 %104, i64* %105, align 8, !tbaa !5
  br label %106

106:                                              ; preds = %100, %96, %82
  %107 = add nuw i64 %84, 1
  %108 = icmp eq i64 %84, %2
  %109 = add i64 %83, 1
  br i1 %108, label %5, label %82, !llvm.loop !12

110:                                              ; preds = %110, %94
  %111 = phi i64 [ %91, %94 ], [ %121, %110 ]
  %112 = phi i64 [ 1, %94 ], [ %125, %110 ]
  %113 = phi i64 [ %95, %94 ], [ %126, %110 ]
  %114 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %87, i64 %112
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = add nsw i64 %115, %111
  %117 = srem i64 %116, %3
  %118 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %84, i64 %112
  store i64 %117, i64* %118, align 8, !tbaa !5
  %119 = add nuw nsw i64 %112, 1
  %120 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %87, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %121, %115
  %123 = srem i64 %122, %3
  %124 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %84, i64 %119
  store i64 %123, i64* %124, align 8, !tbaa !5
  %125 = add nuw nsw i64 %112, 2
  %126 = add i64 %113, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %96, label %110, !llvm.loop !13

128:                                              ; preds = %137, %78
  %129 = icmp sgt i64 %12, -1
  br i1 %4, label %148, label %130

130:                                              ; preds = %128
  %131 = add i64 %12, 1
  %132 = add i64 %2, 1
  %133 = and i64 %13, 1
  %134 = icmp eq i64 %133, 0
  %135 = add nsw i64 %12, -1
  %136 = icmp eq i64 %12, 0
  br label %145

137:                                              ; preds = %80, %137
  %138 = phi i64 [ %143, %137 ], [ %81, %80 ]
  %139 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %138
  store i64 1, i64* %139, align 8, !tbaa !5
  %140 = sub nsw i64 1, %138
  %141 = add i64 %140, %12
  %142 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 1, i64 %138
  store i64 %141, i64* %142, align 8, !tbaa !5
  %143 = add nuw i64 %138, 1
  %144 = icmp eq i64 %138, %12
  br i1 %144, label %128, label %137, !llvm.loop !14

145:                                              ; preds = %130, %191
  %146 = phi i64 [ %192, %191 ], [ 2, %130 ]
  %147 = add nsw i64 %146, -2
  br label %166

148:                                              ; preds = %191, %5, %8, %128
  %149 = add nsw i64 %2, 1
  %150 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %149, i64 0
  %151 = load i64, i64* %150, align 16, !tbaa !5
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %151)
  ret i32 0

153:                                              ; preds = %171
  br i1 %129, label %154, label %191

154:                                              ; preds = %153
  %155 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %146, i64 %131
  %156 = load i64, i64* %155, align 8, !tbaa !5
  br i1 %134, label %163, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %146, i64 %12
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = add nsw i64 %159, %156
  %161 = srem i64 %160, %3
  %162 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %146, i64 %12
  store i64 %161, i64* %162, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %157, %154
  %164 = phi i64 [ %161, %157 ], [ %156, %154 ]
  %165 = phi i64 [ %135, %157 ], [ %12, %154 ]
  br i1 %136, label %191, label %194

166:                                              ; preds = %145, %171
  %167 = phi i64 [ 0, %145 ], [ %168, %171 ]
  %168 = add nuw nsw i64 %167, 1
  %169 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %146, i64 %167
  %170 = load i64, i64* %169, align 8, !tbaa !5
  br label %173

171:                                              ; preds = %173
  %172 = icmp eq i64 %167, %12
  br i1 %172, label %153, label %166, !llvm.loop !16

173:                                              ; preds = %166, %173
  %174 = phi i64 [ %170, %166 ], [ %188, %173 ]
  %175 = phi i64 [ 1, %166 ], [ %189, %173 ]
  %176 = sub nsw i64 %146, %175
  %177 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %176, i64 %167
  %178 = load i64, i64* %177, align 8, !tbaa !5
  %179 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %175, i64 %168
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = mul nsw i64 %180, %178
  %182 = srem i64 %181, %3
  %183 = add nsw i64 %175, -1
  %184 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %147, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = mul nsw i64 %185, %182
  %187 = add nsw i64 %174, %186
  %188 = srem i64 %187, %3
  store i64 %188, i64* %169, align 8, !tbaa !5
  %189 = add nuw nsw i64 %175, 1
  %190 = icmp eq i64 %189, %146
  br i1 %190, label %171, label %173, !llvm.loop !17

191:                                              ; preds = %163, %194, %153
  %192 = add nuw i64 %146, 1
  %193 = icmp eq i64 %146, %132
  br i1 %193, label %148, label %145, !llvm.loop !18

194:                                              ; preds = %163, %194
  %195 = phi i64 [ %206, %194 ], [ %164, %163 ]
  %196 = phi i64 [ %208, %194 ], [ %165, %163 ]
  %197 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %146, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = add nsw i64 %198, %195
  %200 = srem i64 %199, %3
  %201 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %146, i64 %196
  store i64 %200, i64* %201, align 8, !tbaa !5
  %202 = add nsw i64 %196, -1
  %203 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %146, i64 %202
  %204 = load i64, i64* %203, align 8, !tbaa !5
  %205 = add nsw i64 %204, %200
  %206 = srem i64 %205, %3
  %207 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %146, i64 %202
  store i64 %206, i64* %207, align 8, !tbaa !5
  %208 = add nsw i64 %196, -2
  %209 = icmp sgt i64 %196, 1
  br i1 %209, label %194, label %191, !llvm.loop !19
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}

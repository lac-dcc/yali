; ModuleID = 'Project_CodeNet_C++1400/p03349/s924352603.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s924352603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@su = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @p)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = add nsw i32 %4, 1
  store i32 %5, i32* @m, align 4, !tbaa !5
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %71, label %7

7:                                                ; preds = %0
  %8 = add nuw i32 %4, 2
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %69, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, -8
  %14 = or i64 %13, 1
  %15 = add nsw i64 %13, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %53, label %20

20:                                               ; preds = %12
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %47, %22 ]
  %24 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %20 ], [ %48, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %49, %22 ]
  %26 = or i64 %23, 1
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %26
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 8, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %27, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 1, i64 %26
  %32 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %33 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %31, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %35, align 8, !tbaa !5
  %36 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %37 = or i64 %23, 9
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 1, i64 %37
  %43 = add <4 x i32> %24, <i32 12, i32 12, i32 12, i32 12>
  %44 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %44, align 8, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %46, align 8, !tbaa !5
  %47 = add nuw i64 %23, 16
  %48 = add <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %49 = add i64 %25, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %22, !llvm.loop !9

51:                                               ; preds = %22
  %52 = or i64 %47, 1
  br label %53

53:                                               ; preds = %51, %12
  %54 = phi i64 [ 1, %12 ], [ %52, %51 ]
  %55 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %12 ], [ %48, %51 ]
  %56 = icmp eq i64 %18, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %54
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 1, i64 %54
  %63 = add <4 x i32> %55, <i32 4, i32 4, i32 4, i32 4>
  %64 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 8, !tbaa !5
  br label %67

67:                                               ; preds = %53, %57
  %68 = icmp eq i64 %10, %13
  br i1 %68, label %71, label %69

69:                                               ; preds = %7, %67
  %70 = phi i64 [ 1, %7 ], [ %14, %67 ]
  br label %80

71:                                               ; preds = %80, %67, %0
  %72 = icmp slt i32 %2, -1
  br i1 %72, label %168, label %73

73:                                               ; preds = %71
  %74 = add i32 %2, 2
  %75 = zext i32 %74 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i32 %74, 1
  br i1 %77, label %87, label %78

78:                                               ; preds = %73
  %79 = and i64 %75, 4294967294
  br label %99

80:                                               ; preds = %69, %80
  %81 = phi i64 [ %85, %80 ], [ %70, %69 ]
  %82 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %81
  store i32 1, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 1, i64 %81
  %84 = trunc i64 %81 to i32
  store i32 %84, i32* %83, align 4, !tbaa !5
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %9
  br i1 %86, label %71, label %80, !llvm.loop !12

87:                                               ; preds = %99, %73
  %88 = phi i64 [ 0, %73 ], [ %107, %99 ]
  %89 = icmp eq i64 %76, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %88, i64 0
  store i32 1, i32* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %88, i64 %88
  store i32 1, i32* %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %87, %90
  %94 = load i32, i32* @p, align 4
  %95 = icmp slt i32 %2, 1
  br i1 %95, label %168, label %96

96:                                               ; preds = %93
  %97 = add nuw i32 %2, 2
  %98 = zext i32 %97 to i64
  br label %110

99:                                               ; preds = %99, %78
  %100 = phi i64 [ 0, %78 ], [ %107, %99 ]
  %101 = phi i64 [ %79, %78 ], [ %108, %99 ]
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %100, i64 0
  store i32 1, i32* %102, align 8, !tbaa !5
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %100, i64 %100
  store i32 1, i32* %103, align 8, !tbaa !5
  %104 = or i64 %100, 1
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %104, i64 0
  store i32 1, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %104, i64 %104
  store i32 1, i32* %106, align 8, !tbaa !5
  %107 = add nuw nsw i64 %100, 2
  %108 = add i64 %101, -2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %87, label %99, !llvm.loop !14

110:                                              ; preds = %96, %143
  %111 = phi i64 [ 0, %96 ], [ %146, %143 ]
  %112 = phi i64 [ 2, %96 ], [ %144, %143 ]
  %113 = add i64 %111, 1
  %114 = add nsw i64 %112, -1
  %115 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %114, i64 0
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = and i64 %113, 1
  %118 = icmp eq i64 %111, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %110
  %120 = and i64 %113, -2
  br label %147

121:                                              ; preds = %143
  %122 = sext i32 %94 to i64
  br i1 %95, label %168, label %123

123:                                              ; preds = %121
  %124 = add i32 %4, 2
  %125 = add nuw i32 %2, 2
  %126 = zext i32 %125 to i64
  %127 = zext i32 %124 to i64
  %128 = add nsw i64 %127, -1
  %129 = and i64 %128, 1
  %130 = icmp eq i32 %4, 0
  %131 = and i64 %128, -2
  %132 = icmp eq i64 %129, 0
  br label %165

133:                                              ; preds = %147, %110
  %134 = phi i32 [ %116, %110 ], [ %158, %147 ]
  %135 = phi i64 [ 1, %110 ], [ %162, %147 ]
  %136 = icmp eq i64 %117, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %114, i64 %135
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i32 %139, %134
  %141 = srem i32 %140, %94
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %112, i64 %135
  store i32 %141, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %133, %137
  %144 = add nuw nsw i64 %112, 1
  %145 = icmp eq i64 %144, %98
  %146 = add i64 %111, 1
  br i1 %145, label %121, label %110, !llvm.loop !15

147:                                              ; preds = %147, %119
  %148 = phi i32 [ %116, %119 ], [ %158, %147 ]
  %149 = phi i64 [ 1, %119 ], [ %162, %147 ]
  %150 = phi i64 [ %120, %119 ], [ %163, %147 ]
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %114, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %148
  %154 = srem i32 %153, %94
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %112, i64 %149
  store i32 %154, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %149, 1
  %157 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %114, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, %152
  %160 = srem i32 %159, %94
  %161 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %112, i64 %156
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %149, 2
  %163 = add i64 %150, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %133, label %147, !llvm.loop !16

165:                                              ; preds = %123, %218
  %166 = phi i64 [ 2, %123 ], [ %219, %218 ]
  %167 = add nsw i64 %166, -2
  br i1 %6, label %218, label %178

168:                                              ; preds = %218, %71, %93, %121
  %169 = sext i32 %3 to i64
  %170 = sext i32 %5 to i64
  %171 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %169, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %172)
  ret i32 0

174:                                              ; preds = %183
  br i1 %6, label %218, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %166, i64 0
  %177 = load i32, i32* %176, align 4, !tbaa !5
  br i1 %130, label %209, label %221

178:                                              ; preds = %165, %183
  %179 = phi i64 [ %184, %183 ], [ 1, %165 ]
  %180 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %166, i64 %179
  %181 = add nsw i64 %179, -1
  %182 = load i32, i32* %180, align 4, !tbaa !5
  br label %186

183:                                              ; preds = %186
  %184 = add nuw nsw i64 %179, 1
  %185 = icmp eq i64 %184, %127
  br i1 %185, label %174, label %178, !llvm.loop !17

186:                                              ; preds = %178, %186
  %187 = phi i32 [ %182, %178 ], [ %206, %186 ]
  %188 = phi i64 [ 1, %178 ], [ %207, %186 ]
  %189 = sext i32 %187 to i64
  %190 = sub nsw i64 %166, %188
  %191 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %190, i64 %179
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %188, i64 %181
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %193
  %198 = srem i64 %197, %122
  %199 = add nsw i64 %188, -1
  %200 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %167, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = mul nsw i64 %198, %202
  %204 = add nsw i64 %203, %189
  %205 = srem i64 %204, %122
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %180, align 4, !tbaa !5
  %207 = add nuw nsw i64 %188, 1
  %208 = icmp eq i64 %207, %166
  br i1 %208, label %183, label %186, !llvm.loop !18

209:                                              ; preds = %221, %175
  %210 = phi i32 [ %177, %175 ], [ %234, %221 ]
  %211 = phi i64 [ 1, %175 ], [ %236, %221 ]
  br i1 %132, label %218, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %166, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add nsw i32 %214, %210
  %216 = srem i32 %215, %94
  %217 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %166, i64 %211
  store i32 %216, i32* %217, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %212, %209, %165, %174
  %219 = add nuw nsw i64 %166, 1
  %220 = icmp eq i64 %219, %126
  br i1 %220, label %168, label %165, !llvm.loop !19

221:                                              ; preds = %175, %221
  %222 = phi i32 [ %234, %221 ], [ %177, %175 ]
  %223 = phi i64 [ %236, %221 ], [ 1, %175 ]
  %224 = phi i64 [ %237, %221 ], [ %131, %175 ]
  %225 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %166, i64 %223
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %226, %222
  %228 = srem i32 %227, %94
  %229 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %166, i64 %223
  store i32 %228, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %223, 1
  %231 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %166, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, %228
  %234 = srem i32 %233, %94
  %235 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @su, i64 0, i64 %166, i64 %230
  store i32 %234, i32* %235, align 4, !tbaa !5
  %236 = add nuw nsw i64 %223, 2
  %237 = add i64 %224, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %209, label %221, !llvm.loop !20
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}

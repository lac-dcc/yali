; ModuleID = 'Project_CodeNet_C++1400/p03833/s115148416.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s115148416.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@d = dso_local global [5500 x [220 x i32]] zeroinitializer, align 16
@stack = dso_local local_unnamed_addr global [5500 x i32] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global i32 0, align 4
@R = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global [5500 x [220 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5500 x [220 x i32]] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [5500 x i32] zeroinitializer, align 16
@sq = dso_local local_unnamed_addr global [5500 x [5500 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [5500 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 1
  br i1 %3, label %15, label %37

4:                                                ; preds = %15
  %5 = icmp sgt i32 %20, 1
  br i1 %5, label %6, label %37

6:                                                ; preds = %4
  %7 = zext i32 %20 to i64
  %8 = load i64, i64* getelementptr inbounds ([5500 x i64], [5500 x i64]* @a, i64 0, i64 0), align 16, !tbaa !9
  %9 = add nsw i64 %7, -1
  %10 = add nsw i64 %7, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %23, label %13

13:                                               ; preds = %6
  %14 = and i64 %9, -4
  br label %43

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %4, !llvm.loop !11

23:                                               ; preds = %43, %6
  %24 = phi i64 [ %8, %6 ], [ %61, %43 ]
  %25 = phi i64 [ 1, %6 ], [ %62, %43 ]
  %26 = icmp eq i64 %11, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %23, %27
  %28 = phi i64 [ %33, %27 ], [ %24, %23 ]
  %29 = phi i64 [ %34, %27 ], [ %25, %23 ]
  %30 = phi i64 [ %35, %27 ], [ %11, %23 ]
  %31 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %29
  %32 = load i64, i64* %31, align 8, !tbaa !9
  %33 = add nsw i64 %32, %28
  store i64 %33, i64* %31, align 8, !tbaa !9
  %34 = add nuw nsw i64 %29, 1
  %35 = add i64 %30, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %27, !llvm.loop !13

37:                                               ; preds = %23, %27, %0, %4
  %38 = phi i32 [ %20, %4 ], [ %2, %0 ], [ %20, %27 ], [ %20, %23 ]
  %39 = icmp slt i32 %38, 1
  %40 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %39, label %70, label %41

41:                                               ; preds = %37
  %42 = icmp slt i32 %40, 1
  br i1 %42, label %101, label %65

43:                                               ; preds = %43, %13
  %44 = phi i64 [ %8, %13 ], [ %61, %43 ]
  %45 = phi i64 [ 1, %13 ], [ %62, %43 ]
  %46 = phi i64 [ %14, %13 ], [ %63, %43 ]
  %47 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = add nsw i64 %48, %44
  store i64 %49, i64* %47, align 8, !tbaa !9
  %50 = add nuw nsw i64 %45, 1
  %51 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !9
  %53 = add nsw i64 %52, %49
  store i64 %53, i64* %51, align 8, !tbaa !9
  %54 = add nuw nsw i64 %45, 2
  %55 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !9
  %57 = add nsw i64 %56, %53
  store i64 %57, i64* %55, align 8, !tbaa !9
  %58 = add nuw nsw i64 %45, 3
  %59 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !9
  %61 = add nsw i64 %60, %57
  store i64 %61, i64* %59, align 8, !tbaa !9
  %62 = add nuw nsw i64 %45, 4
  %63 = add i64 %46, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %23, label %43, !llvm.loop !15

65:                                               ; preds = %41, %85
  %66 = phi i32 [ %86, %85 ], [ %38, %41 ]
  %67 = phi i32 [ %87, %85 ], [ %40, %41 ]
  %68 = phi i64 [ %88, %85 ], [ 1, %41 ]
  %69 = icmp slt i32 %67, 1
  br i1 %69, label %85, label %91

70:                                               ; preds = %85, %37
  %71 = phi i32 [ %40, %37 ], [ %87, %85 ]
  %72 = phi i32 [ %38, %37 ], [ %86, %85 ]
  %73 = icmp slt i32 %72, 1
  %74 = icmp sgt i32 %72, 0
  %75 = icmp slt i32 %71, 1
  br i1 %75, label %100, label %76

76:                                               ; preds = %70
  %77 = add i32 %72, 1
  %78 = sext i32 %72 to i64
  %79 = add nuw i32 %71, 1
  %80 = zext i32 %79 to i64
  %81 = zext i32 %77 to i64
  %82 = zext i32 %77 to i64
  br label %108

83:                                               ; preds = %91
  %84 = load i32, i32* @n, align 4, !tbaa !5
  br label %85

85:                                               ; preds = %83, %65
  %86 = phi i32 [ %84, %83 ], [ %66, %65 ]
  %87 = phi i32 [ %96, %83 ], [ %67, %65 ]
  %88 = add nuw nsw i64 %68, 1
  %89 = sext i32 %86 to i64
  %90 = icmp slt i64 %68, %89
  br i1 %90, label %65, label %70, !llvm.loop !16

91:                                               ; preds = %65, %91
  %92 = phi i64 [ %95, %91 ], [ 1, %65 ]
  %93 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %68, i64 %92
  %94 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %93)
  %95 = add nuw nsw i64 %92, 1
  %96 = load i32, i32* @m, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %92, %97
  br i1 %98, label %91, label %83, !llvm.loop !18

99:                                               ; preds = %184
  store i32 %111, i32* @L, align 4, !tbaa !5
  store i32 %148, i32* @R, align 4, !tbaa !5
  br i1 %73, label %254, label %101

100:                                              ; preds = %70
  br i1 %73, label %254, label %101

101:                                              ; preds = %41, %99, %100
  %102 = phi i32 [ %72, %100 ], [ %72, %99 ], [ %38, %41 ]
  %103 = add nuw i32 %102, 1
  %104 = zext i32 %103 to i64
  %105 = load i64, i64* @ans, align 8, !tbaa !9
  %106 = add nsw i64 %104, -2
  %107 = add nsw i64 %104, -3
  br label %219

108:                                              ; preds = %187, %76
  %109 = phi i64 [ 1, %76 ], [ %188, %187 ]
  br i1 %73, label %110, label %112

110:                                              ; preds = %136, %108
  %111 = phi i32 [ 0, %108 ], [ %140, %136 ]
  br i1 %74, label %149, label %147

112:                                              ; preds = %108, %136
  %113 = phi i64 [ %145, %136 ], [ 1, %108 ]
  %114 = phi i32 [ %140, %136 ], [ 0, %108 ]
  %115 = icmp eq i32 %114, 0
  %116 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %113, i64 %109
  %117 = load i32, i32* %116, align 4, !tbaa !5
  br i1 %115, label %136, label %118

118:                                              ; preds = %112
  %119 = sext i32 %114 to i64
  br label %120

120:                                              ; preds = %118, %125
  %121 = phi i64 [ %119, %118 ], [ %126, %125 ]
  %122 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %123, %117
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = add nsw i64 %121, -1
  %127 = trunc i64 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %136, label %120, !llvm.loop !19

129:                                              ; preds = %120
  %130 = trunc i64 %121 to i32
  %131 = shl i64 %121, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  br label %136

136:                                              ; preds = %125, %112, %129
  %137 = phi i32 [ %130, %129 ], [ 0, %112 ], [ 0, %125 ]
  %138 = phi i32 [ %135, %129 ], [ 1, %112 ], [ 1, %125 ]
  %139 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @l, i64 0, i64 %113, i64 %109
  store i32 %138, i32* %139, align 4, !tbaa !5
  %140 = add nsw i32 %137, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %141
  store i32 %117, i32* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %141
  %144 = trunc i64 %113 to i32
  store i32 %144, i32* %143, align 4, !tbaa !5
  %145 = add nuw nsw i64 %113, 1
  %146 = icmp eq i64 %145, %81
  br i1 %146, label %110, label %112, !llvm.loop !20

147:                                              ; preds = %173, %110
  %148 = phi i32 [ 0, %110 ], [ %177, %173 ]
  br i1 %73, label %189, label %193

149:                                              ; preds = %110, %173
  %150 = phi i64 [ %182, %173 ], [ %78, %110 ]
  %151 = phi i32 [ %177, %173 ], [ 0, %110 ]
  %152 = icmp eq i32 %151, 0
  %153 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %150, i64 %109
  %154 = load i32, i32* %153, align 4, !tbaa !5
  br i1 %152, label %173, label %155

155:                                              ; preds = %149
  %156 = sext i32 %151 to i64
  br label %157

157:                                              ; preds = %155, %162
  %158 = phi i64 [ %156, %155 ], [ %163, %162 ]
  %159 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %154
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = add nsw i64 %158, -1
  %164 = trunc i64 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %173, label %157, !llvm.loop !21

166:                                              ; preds = %157
  %167 = trunc i64 %158 to i32
  %168 = shl i64 %158, 32
  %169 = ashr exact i64 %168, 32
  %170 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, -1
  br label %173

173:                                              ; preds = %162, %149, %166
  %174 = phi i32 [ %167, %166 ], [ 0, %149 ], [ 0, %162 ]
  %175 = phi i32 [ %172, %166 ], [ %72, %149 ], [ %72, %162 ]
  %176 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @r, i64 0, i64 %150, i64 %109
  store i32 %175, i32* %176, align 4, !tbaa !5
  %177 = add nsw i32 %174, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5500 x i32], [5500 x i32]* @stack, i64 0, i64 %178
  store i32 %154, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds [5500 x i32], [5500 x i32]* @num, i64 0, i64 %178
  %181 = trunc i64 %150 to i32
  store i32 %181, i32* %180, align 4, !tbaa !5
  %182 = add nsw i64 %150, -1
  %183 = icmp sgt i64 %150, 1
  br i1 %183, label %149, label %147, !llvm.loop !22

184:                                              ; preds = %193
  %185 = add nuw nsw i64 %109, 1
  %186 = icmp eq i64 %185, %80
  br i1 %186, label %99, label %187

187:                                              ; preds = %184, %189
  %188 = phi i64 [ %185, %184 ], [ %190, %189 ]
  br label %108, !llvm.loop !23

189:                                              ; preds = %147
  %190 = add nuw nsw i64 %109, 1
  %191 = icmp eq i64 %190, %80
  br i1 %191, label %192, label %187

192:                                              ; preds = %189
  store i32 %111, i32* @L, align 4, !tbaa !5
  store i32 %148, i32* @R, align 4, !tbaa !5
  br label %254

193:                                              ; preds = %147, %193
  %194 = phi i64 [ %211, %193 ], [ 1, %147 ]
  %195 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @d, i64 0, i64 %194, i64 %109
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @l, i64 0, i64 %194, i64 %109
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %200, i64 %194
  %202 = load i64, i64* %201, align 8, !tbaa !9
  %203 = add nsw i64 %202, %197
  store i64 %203, i64* %201, align 8, !tbaa !9
  %204 = getelementptr inbounds [5500 x [220 x i32]], [5500 x [220 x i32]]* @r, i64 0, i64 %194, i64 %109
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %200, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !9
  %210 = sub nsw i64 %209, %197
  store i64 %210, i64* %208, align 8, !tbaa !9
  %211 = add nuw nsw i64 %194, 1
  %212 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %211, i64 %194
  %213 = load i64, i64* %212, align 8, !tbaa !9
  %214 = sub nsw i64 %213, %197
  store i64 %214, i64* %212, align 8, !tbaa !9
  %215 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %211, i64 %207
  %216 = load i64, i64* %215, align 8, !tbaa !9
  %217 = add nsw i64 %216, %197
  store i64 %217, i64* %215, align 8, !tbaa !9
  %218 = icmp eq i64 %211, %82
  br i1 %218, label %184, label %193, !llvm.loop !24

219:                                              ; preds = %366, %101
  %220 = phi i64 [ %370, %366 ], [ 0, %101 ]
  %221 = phi i64 [ %367, %366 ], [ %105, %101 ]
  %222 = phi i64 [ %368, %366 ], [ 1, %101 ]
  %223 = sub i64 %104, %220
  %224 = xor i64 %220, -1
  %225 = add i64 %224, %104
  %226 = add i64 %225, -2
  %227 = lshr i64 %226, 1
  %228 = add nuw i64 %227, 1
  %229 = xor i64 %220, -1
  %230 = add i64 %229, %104
  %231 = sub i64 %106, %220
  %232 = mul i64 %220, 5501
  %233 = getelementptr [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 1, i64 %232
  %234 = xor i64 %220, -1
  %235 = add i64 %234, %104
  %236 = load i64, i64* %233, align 8
  %237 = and i64 %230, 3
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %249, label %239

239:                                              ; preds = %219, %239
  %240 = phi i64 [ %245, %239 ], [ %236, %219 ]
  %241 = phi i64 [ %246, %239 ], [ %222, %219 ]
  %242 = phi i64 [ %247, %239 ], [ %237, %219 ]
  %243 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %222, i64 %241
  %244 = load i64, i64* %243, align 8, !tbaa !9
  %245 = add nsw i64 %244, %240
  store i64 %245, i64* %243, align 8, !tbaa !9
  %246 = add nuw nsw i64 %241, 1
  %247 = add i64 %242, -1
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %239, !llvm.loop !25

249:                                              ; preds = %239, %219
  %250 = phi i64 [ %236, %219 ], [ %245, %239 ]
  %251 = phi i64 [ %222, %219 ], [ %246, %239 ]
  %252 = icmp ult i64 %231, 3
  br i1 %252, label %257, label %309

253:                                              ; preds = %366
  store i64 %367, i64* @ans, align 8, !tbaa !9
  br label %254

254:                                              ; preds = %253, %192, %99, %100
  %255 = load i64, i64* @ans, align 8, !tbaa !9
  %256 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %255)
  ret i32 0

257:                                              ; preds = %309, %249
  %258 = add nsw i64 %222, -1
  %259 = icmp ult i64 %235, 2
  br i1 %259, label %307, label %260

260:                                              ; preds = %257
  %261 = and i64 %235, -2
  %262 = add i64 %222, %261
  %263 = and i64 %228, 1
  %264 = icmp ult i64 %226, 2
  br i1 %264, label %292, label %265

265:                                              ; preds = %260
  %266 = and i64 %228, -2
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %289, %267 ]
  %269 = phi i64 [ %266, %265 ], [ %290, %267 ]
  %270 = add i64 %222, %268
  %271 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %258, i64 %270
  %272 = bitcast i64* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 8, !tbaa !9
  %274 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %222, i64 %270
  %275 = bitcast i64* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 8, !tbaa !9
  %277 = add nsw <2 x i64> %276, %273
  %278 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %278, align 8, !tbaa !9
  %279 = or i64 %268, 2
  %280 = add i64 %222, %279
  %281 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %258, i64 %280
  %282 = bitcast i64* %281 to <2 x i64>*
  %283 = load <2 x i64>, <2 x i64>* %282, align 8, !tbaa !9
  %284 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %222, i64 %280
  %285 = bitcast i64* %284 to <2 x i64>*
  %286 = load <2 x i64>, <2 x i64>* %285, align 8, !tbaa !9
  %287 = add nsw <2 x i64> %286, %283
  %288 = bitcast i64* %284 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %288, align 8, !tbaa !9
  %289 = add nuw i64 %268, 4
  %290 = add i64 %269, -2
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %267, !llvm.loop !26

292:                                              ; preds = %267, %260
  %293 = phi i64 [ 0, %260 ], [ %289, %267 ]
  %294 = icmp eq i64 %263, 0
  br i1 %294, label %305, label %295

295:                                              ; preds = %292
  %296 = add i64 %222, %293
  %297 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %258, i64 %296
  %298 = bitcast i64* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 8, !tbaa !9
  %300 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %222, i64 %296
  %301 = bitcast i64* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 8, !tbaa !9
  %303 = add nsw <2 x i64> %302, %299
  %304 = bitcast i64* %300 to <2 x i64>*
  store <2 x i64> %303, <2 x i64>* %304, align 8, !tbaa !9
  br label %305

305:                                              ; preds = %292, %295
  %306 = icmp eq i64 %235, %261
  br i1 %306, label %329, label %307

307:                                              ; preds = %257, %305
  %308 = phi i64 [ %222, %257 ], [ %262, %305 ]
  br label %357

309:                                              ; preds = %249, %309
  %310 = phi i64 [ %326, %309 ], [ %250, %249 ]
  %311 = phi i64 [ %327, %309 ], [ %251, %249 ]
  %312 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %222, i64 %311
  %313 = load i64, i64* %312, align 8, !tbaa !9
  %314 = add nsw i64 %313, %310
  store i64 %314, i64* %312, align 8, !tbaa !9
  %315 = add nuw nsw i64 %311, 1
  %316 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %222, i64 %315
  %317 = load i64, i64* %316, align 8, !tbaa !9
  %318 = add nsw i64 %317, %314
  store i64 %318, i64* %316, align 8, !tbaa !9
  %319 = add nuw nsw i64 %311, 2
  %320 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %222, i64 %319
  %321 = load i64, i64* %320, align 8, !tbaa !9
  %322 = add nsw i64 %321, %318
  store i64 %322, i64* %320, align 8, !tbaa !9
  %323 = add nuw nsw i64 %311, 3
  %324 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %222, i64 %323
  %325 = load i64, i64* %324, align 8, !tbaa !9
  %326 = add nsw i64 %325, %322
  store i64 %326, i64* %324, align 8, !tbaa !9
  %327 = add nuw nsw i64 %311, 4
  %328 = icmp eq i64 %327, %104
  br i1 %328, label %257, label %309, !llvm.loop !28

329:                                              ; preds = %357, %305
  %330 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %258
  %331 = load i64, i64* %330, align 8, !tbaa !9
  %332 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %222, i64 %222
  %333 = load i64, i64* %332, align 8, !tbaa !9
  %334 = icmp slt i64 %221, %333
  %335 = select i1 %334, i64 %333, i64 %221
  %336 = add nuw nsw i64 %222, 1
  %337 = icmp eq i64 %336, %104
  br i1 %337, label %366, label %338, !llvm.loop !29

338:                                              ; preds = %329
  %339 = and i64 %223, 1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %351, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %222
  %343 = load i64, i64* %342, align 8, !tbaa !9
  %344 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %222, i64 %336
  %345 = load i64, i64* %344, align 8, !tbaa !9
  %346 = sub nsw i64 %345, %343
  %347 = add nsw i64 %346, %331
  %348 = icmp slt i64 %335, %347
  %349 = select i1 %348, i64 %347, i64 %335
  %350 = add nuw nsw i64 %222, 2
  br label %351

351:                                              ; preds = %341, %338
  %352 = phi i64 [ %349, %341 ], [ undef, %338 ]
  %353 = phi i64 [ %350, %341 ], [ %336, %338 ]
  %354 = phi i64 [ %349, %341 ], [ %335, %338 ]
  %355 = phi i64 [ %336, %341 ], [ %222, %338 ]
  %356 = icmp eq i64 %107, %220
  br i1 %356, label %366, label %371

357:                                              ; preds = %307, %357
  %358 = phi i64 [ %364, %357 ], [ %308, %307 ]
  %359 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %258, i64 %358
  %360 = load i64, i64* %359, align 8, !tbaa !9
  %361 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %222, i64 %358
  %362 = load i64, i64* %361, align 8, !tbaa !9
  %363 = add nsw i64 %362, %360
  store i64 %363, i64* %361, align 8, !tbaa !9
  %364 = add nuw nsw i64 %358, 1
  %365 = icmp eq i64 %364, %104
  br i1 %365, label %329, label %357, !llvm.loop !30

366:                                              ; preds = %351, %371, %329
  %367 = phi i64 [ %335, %329 ], [ %352, %351 ], [ %391, %371 ]
  %368 = add nuw nsw i64 %222, 1
  %369 = icmp eq i64 %368, %104
  %370 = add i64 %220, 1
  br i1 %369, label %253, label %219, !llvm.loop !32

371:                                              ; preds = %351, %371
  %372 = phi i64 [ %392, %371 ], [ %353, %351 ]
  %373 = phi i64 [ %391, %371 ], [ %354, %351 ]
  %374 = phi i64 [ %383, %371 ], [ %355, %351 ]
  %375 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8, !tbaa !9
  %377 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %222, i64 %372
  %378 = load i64, i64* %377, align 8, !tbaa !9
  %379 = sub nsw i64 %378, %376
  %380 = add nsw i64 %379, %331
  %381 = icmp slt i64 %373, %380
  %382 = select i1 %381, i64 %380, i64 %373
  %383 = add nuw nsw i64 %372, 1
  %384 = getelementptr inbounds [5500 x i64], [5500 x i64]* @a, i64 0, i64 %372
  %385 = load i64, i64* %384, align 8, !tbaa !9
  %386 = getelementptr inbounds [5500 x [5500 x i64]], [5500 x [5500 x i64]]* @sq, i64 0, i64 %222, i64 %383
  %387 = load i64, i64* %386, align 8, !tbaa !9
  %388 = sub nsw i64 %387, %385
  %389 = add nsw i64 %388, %331
  %390 = icmp slt i64 %382, %389
  %391 = select i1 %390, i64 %389, i64 %382
  %392 = add nuw nsw i64 %372, 2
  %393 = icmp eq i64 %392, %104
  br i1 %393, label %366, label %371, !llvm.loop !29
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !12, !27}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12, !31, !27}
!31 = !{!"llvm.loop.unroll.runtime.disable"}
!32 = distinct !{!32, !12}

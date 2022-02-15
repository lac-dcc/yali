; ModuleID = 'Project_CodeNet_C++1400/p03833/s865896108.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s865896108.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5010 x [220 x i64]] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@S = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global [5010 x [220 x i32]] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5010 x [220 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865896108.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @n, align 4, !tbaa !12
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = ashr exact i32 %37, 24
  %39 = add nsw i32 %38, -48
  %40 = icmp ugt i32 %39, 9
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i32 [ %38, %33 ], [ %52, %44 ]
  %43 = phi i32 [ 1, %33 ], [ %48, %44 ]
  br label %55

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %37, %33 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = ashr exact i32 %51, 24
  %53 = add nsw i32 %52, -48
  %54 = icmp ugt i32 %53, 9
  br i1 %54, label %44, label %41, !llvm.loop !9

55:                                               ; preds = %55, %41
  %56 = phi i32 [ %64, %55 ], [ %42, %41 ]
  %57 = phi i32 [ %60, %55 ], [ 0, %41 ]
  %58 = mul i32 %57, 10
  %59 = add nsw i32 %56, -48
  %60 = add i32 %59, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = ashr exact i32 %63, 24
  %65 = add nsw i32 %64, -48
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %55, label %67, !llvm.loop !11

67:                                               ; preds = %55
  %68 = mul nsw i32 %60, %43
  store i32 %68, i32* @m, align 4, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) bitcast ([5010 x i64]* @a to i8*), i8 0, i64 16, i1 false)
  %69 = load i32, i32* @n, align 4, !tbaa !12
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %77

71:                                               ; preds = %112, %67
  %72 = phi i32 [ %69, %67 ], [ %118, %112 ]
  %73 = icmp slt i32 %72, 1
  %74 = load i32, i32* @m, align 4, !tbaa !12
  br i1 %73, label %126, label %75

75:                                               ; preds = %71
  %76 = icmp slt i32 %74, 1
  br i1 %76, label %191, label %121

77:                                               ; preds = %67, %112
  %78 = phi i64 [ %115, %112 ], [ 0, %67 ]
  %79 = phi i64 [ %117, %112 ], [ 2, %67 ]
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %81 = tail call i32 @getc(%struct._IO_FILE* %80)
  %82 = shl i32 %81, 24
  %83 = ashr exact i32 %82, 24
  %84 = add nsw i32 %83, -48
  %85 = icmp ugt i32 %84, 9
  br i1 %85, label %89, label %86

86:                                               ; preds = %89, %77
  %87 = phi i32 [ %83, %77 ], [ %97, %89 ]
  %88 = phi i32 [ 1, %77 ], [ %93, %89 ]
  br label %100

89:                                               ; preds = %77, %89
  %90 = phi i32 [ %96, %89 ], [ %82, %77 ]
  %91 = phi i32 [ %93, %89 ], [ 1, %77 ]
  %92 = icmp eq i32 %90, 754974720
  %93 = select i1 %92, i32 -1, i32 %91
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %95 = tail call i32 @getc(%struct._IO_FILE* %94)
  %96 = shl i32 %95, 24
  %97 = ashr exact i32 %96, 24
  %98 = add nsw i32 %97, -48
  %99 = icmp ugt i32 %98, 9
  br i1 %99, label %89, label %86, !llvm.loop !9

100:                                              ; preds = %100, %86
  %101 = phi i32 [ %109, %100 ], [ %87, %86 ]
  %102 = phi i32 [ %105, %100 ], [ 0, %86 ]
  %103 = mul i32 %102, 10
  %104 = add nsw i32 %101, -48
  %105 = add i32 %104, %103
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %107 = tail call i32 @getc(%struct._IO_FILE* %106)
  %108 = shl i32 %107, 24
  %109 = ashr exact i32 %108, 24
  %110 = add nsw i32 %109, -48
  %111 = icmp ult i32 %110, 10
  br i1 %111, label %100, label %112, !llvm.loop !11

112:                                              ; preds = %100
  %113 = mul nsw i32 %105, %88
  %114 = sext i32 %113 to i64
  %115 = add nsw i64 %78, %114
  %116 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %79
  store i64 %115, i64* %116, align 8, !tbaa !14
  %117 = add nuw nsw i64 %79, 1
  %118 = load i32, i32* @n, align 4, !tbaa !12
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %79, %119
  br i1 %120, label %77, label %71, !llvm.loop !16

121:                                              ; preds = %75, %141
  %122 = phi i32 [ %142, %141 ], [ %72, %75 ]
  %123 = phi i32 [ %143, %141 ], [ %74, %75 ]
  %124 = phi i64 [ %144, %141 ], [ 1, %75 ]
  %125 = icmp slt i32 %123, 1
  br i1 %125, label %141, label %147

126:                                              ; preds = %141, %71
  %127 = phi i32 [ %74, %71 ], [ %143, %141 ]
  %128 = phi i32 [ %72, %71 ], [ %142, %141 ]
  %129 = icmp slt i32 %128, 1
  %130 = icmp sgt i32 %128, 0
  %131 = icmp slt i32 %127, 1
  br i1 %131, label %190, label %132

132:                                              ; preds = %126
  %133 = add i32 %128, 1
  %134 = sext i32 %128 to i64
  %135 = add nuw i32 %127, 1
  %136 = zext i32 %135 to i64
  %137 = zext i32 %133 to i64
  %138 = zext i32 %133 to i64
  br label %214

139:                                              ; preds = %181
  %140 = load i32, i32* @n, align 4, !tbaa !12
  br label %141

141:                                              ; preds = %139, %121
  %142 = phi i32 [ %140, %139 ], [ %122, %121 ]
  %143 = phi i32 [ %186, %139 ], [ %123, %121 ]
  %144 = add nuw nsw i64 %124, 1
  %145 = sext i32 %142 to i64
  %146 = icmp slt i64 %124, %145
  br i1 %146, label %121, label %126, !llvm.loop !17

147:                                              ; preds = %121, %181
  %148 = phi i64 [ %185, %181 ], [ 1, %121 ]
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %150 = tail call i32 @getc(%struct._IO_FILE* %149)
  %151 = shl i32 %150, 24
  %152 = ashr exact i32 %151, 24
  %153 = add nsw i32 %152, -48
  %154 = icmp ugt i32 %153, 9
  br i1 %154, label %158, label %155

155:                                              ; preds = %158, %147
  %156 = phi i32 [ %152, %147 ], [ %166, %158 ]
  %157 = phi i32 [ 1, %147 ], [ %162, %158 ]
  br label %169

158:                                              ; preds = %147, %158
  %159 = phi i32 [ %165, %158 ], [ %151, %147 ]
  %160 = phi i32 [ %162, %158 ], [ 1, %147 ]
  %161 = icmp eq i32 %159, 754974720
  %162 = select i1 %161, i32 -1, i32 %160
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %164 = tail call i32 @getc(%struct._IO_FILE* %163)
  %165 = shl i32 %164, 24
  %166 = ashr exact i32 %165, 24
  %167 = add nsw i32 %166, -48
  %168 = icmp ugt i32 %167, 9
  br i1 %168, label %158, label %155, !llvm.loop !9

169:                                              ; preds = %169, %155
  %170 = phi i32 [ %178, %169 ], [ %156, %155 ]
  %171 = phi i32 [ %174, %169 ], [ 0, %155 ]
  %172 = mul i32 %171, 10
  %173 = add nsw i32 %170, -48
  %174 = add i32 %173, %172
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %176 = tail call i32 @getc(%struct._IO_FILE* %175)
  %177 = shl i32 %176, 24
  %178 = ashr exact i32 %177, 24
  %179 = add nsw i32 %178, -48
  %180 = icmp ult i32 %179, 10
  br i1 %180, label %169, label %181, !llvm.loop !11

181:                                              ; preds = %169
  %182 = mul nsw i32 %174, %157
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %124, i64 %148
  store i64 %183, i64* %184, align 8, !tbaa !14
  %185 = add nuw nsw i64 %148, 1
  %186 = load i32, i32* @m, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %148, %187
  br i1 %188, label %147, label %139, !llvm.loop !19

189:                                              ; preds = %293
  store i32 %255, i32* @top, align 4, !tbaa !12
  br i1 %129, label %334, label %191

190:                                              ; preds = %126
  br i1 %129, label %334, label %191

191:                                              ; preds = %75, %189, %190
  %192 = phi i32 [ %128, %190 ], [ %128, %189 ], [ %72, %75 ]
  %193 = add nuw i32 %192, 1
  %194 = zext i32 %193 to i64
  %195 = add nsw i64 %194, -1
  %196 = add nsw i64 %194, -1
  %197 = add nsw i64 %194, -2
  %198 = add nsw i64 %194, -3
  %199 = lshr i64 %198, 1
  %200 = add nuw i64 %199, 1
  %201 = add nsw i64 %194, -3
  %202 = and i64 %196, 3
  %203 = icmp ult i64 %197, 3
  %204 = and i64 %196, -4
  %205 = icmp eq i64 %202, 0
  %206 = icmp ult i64 %195, 2
  %207 = and i64 %195, -2
  %208 = or i64 %195, 1
  %209 = and i64 %200, 1
  %210 = icmp ult i64 %198, 2
  %211 = and i64 %200, -2
  %212 = icmp eq i64 %209, 0
  %213 = icmp eq i64 %195, %207
  br label %327

214:                                              ; preds = %296, %132
  %215 = phi i64 [ 1, %132 ], [ %297, %296 ]
  br i1 %129, label %216, label %217

216:                                              ; preds = %244, %214
  br i1 %130, label %256, label %254

217:                                              ; preds = %214, %244
  %218 = phi i64 [ %252, %244 ], [ 1, %214 ]
  %219 = phi i32 [ %248, %244 ], [ 0, %214 ]
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %244, label %221

221:                                              ; preds = %217
  %222 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %218, i64 %215
  %223 = load i64, i64* %222, align 8, !tbaa !14
  %224 = sext i32 %219 to i64
  br label %225

225:                                              ; preds = %221, %233
  %226 = phi i64 [ %224, %221 ], [ %234, %233 ]
  %227 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %229, i64 %215
  %231 = load i64, i64* %230, align 8, !tbaa !14
  %232 = icmp slt i64 %231, %223
  br i1 %232, label %233, label %237

233:                                              ; preds = %225
  %234 = add nsw i64 %226, -1
  %235 = trunc i64 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %244, label %225, !llvm.loop !20

237:                                              ; preds = %225
  %238 = trunc i64 %226 to i32
  %239 = shl i64 %226, 32
  %240 = ashr exact i64 %239, 32
  %241 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !12
  %243 = add nsw i32 %242, 1
  br label %244

244:                                              ; preds = %233, %217, %237
  %245 = phi i32 [ %238, %237 ], [ 0, %217 ], [ 0, %233 ]
  %246 = phi i32 [ %243, %237 ], [ 1, %217 ], [ 1, %233 ]
  %247 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @L, i64 0, i64 %218, i64 %215
  store i32 %246, i32* %247, align 4, !tbaa !12
  %248 = add nsw i32 %245, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %249
  %251 = trunc i64 %218 to i32
  store i32 %251, i32* %250, align 4, !tbaa !12
  %252 = add nuw nsw i64 %218, 1
  %253 = icmp eq i64 %252, %137
  br i1 %253, label %216, label %217, !llvm.loop !21

254:                                              ; preds = %283, %216
  %255 = phi i32 [ 0, %216 ], [ %287, %283 ]
  br i1 %129, label %298, label %302

256:                                              ; preds = %216, %283
  %257 = phi i64 [ %291, %283 ], [ %134, %216 ]
  %258 = phi i32 [ %287, %283 ], [ 0, %216 ]
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %283, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %257, i64 %215
  %262 = load i64, i64* %261, align 8, !tbaa !14
  %263 = sext i32 %258 to i64
  br label %264

264:                                              ; preds = %260, %272
  %265 = phi i64 [ %263, %260 ], [ %273, %272 ]
  %266 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !12
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %268, i64 %215
  %270 = load i64, i64* %269, align 8, !tbaa !14
  %271 = icmp slt i64 %270, %262
  br i1 %271, label %272, label %276

272:                                              ; preds = %264
  %273 = add nsw i64 %265, -1
  %274 = trunc i64 %273 to i32
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %283, label %264, !llvm.loop !22

276:                                              ; preds = %264
  %277 = trunc i64 %265 to i32
  %278 = shl i64 %265, 32
  %279 = ashr exact i64 %278, 32
  %280 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !12
  %282 = add nsw i32 %281, -1
  br label %283

283:                                              ; preds = %272, %256, %276
  %284 = phi i32 [ %277, %276 ], [ 0, %256 ], [ 0, %272 ]
  %285 = phi i32 [ %282, %276 ], [ %128, %256 ], [ %128, %272 ]
  %286 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @R, i64 0, i64 %257, i64 %215
  store i32 %285, i32* %286, align 4, !tbaa !12
  %287 = add nsw i32 %284, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5010 x i32], [5010 x i32]* @S, i64 0, i64 %288
  %290 = trunc i64 %257 to i32
  store i32 %290, i32* %289, align 4, !tbaa !12
  %291 = add nsw i64 %257, -1
  %292 = icmp sgt i64 %257, 1
  br i1 %292, label %256, label %254, !llvm.loop !23

293:                                              ; preds = %302
  %294 = add nuw nsw i64 %215, 1
  %295 = icmp eq i64 %294, %136
  br i1 %295, label %189, label %296

296:                                              ; preds = %293, %298
  %297 = phi i64 [ %294, %293 ], [ %299, %298 ]
  br label %214, !llvm.loop !24

298:                                              ; preds = %254
  %299 = add nuw nsw i64 %215, 1
  %300 = icmp eq i64 %299, %136
  br i1 %300, label %301, label %296

301:                                              ; preds = %298
  store i32 %255, i32* @top, align 4, !tbaa !12
  br label %334

302:                                              ; preds = %254, %302
  %303 = phi i64 [ %319, %302 ], [ 1, %254 ]
  %304 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @b, i64 0, i64 %303, i64 %215
  %305 = load i64, i64* %304, align 8, !tbaa !14
  %306 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @L, i64 0, i64 %303, i64 %215
  %307 = load i32, i32* %306, align 4, !tbaa !12
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %308, i64 %303
  %310 = load i64, i64* %309, align 8, !tbaa !14
  %311 = add nsw i64 %310, %305
  store i64 %311, i64* %309, align 8, !tbaa !14
  %312 = getelementptr inbounds [5010 x [220 x i32]], [5010 x [220 x i32]]* @R, i64 0, i64 %303, i64 %215
  %313 = load i32, i32* %312, align 4, !tbaa !12
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %308, i64 %315
  %317 = load i64, i64* %316, align 8, !tbaa !14
  %318 = sub nsw i64 %317, %305
  store i64 %318, i64* %316, align 8, !tbaa !14
  %319 = add nuw nsw i64 %303, 1
  %320 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %319, i64 %303
  %321 = load i64, i64* %320, align 8, !tbaa !14
  %322 = sub nsw i64 %321, %305
  store i64 %322, i64* %320, align 8, !tbaa !14
  %323 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %319, i64 %315
  %324 = load i64, i64* %323, align 8, !tbaa !14
  %325 = add nsw i64 %324, %305
  store i64 %325, i64* %323, align 8, !tbaa !14
  %326 = icmp eq i64 %319, %138
  br i1 %326, label %293, label %302, !llvm.loop !25

327:                                              ; preds = %450, %191
  %328 = phi i64 [ %454, %450 ], [ 0, %191 ]
  %329 = phi i64 [ %452, %450 ], [ 1, %191 ]
  %330 = phi i64 [ %451, %450 ], [ 0, %191 ]
  %331 = sub i64 %197, %328
  %332 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %329, i64 0
  %333 = load i64, i64* %332, align 16, !tbaa !14
  br i1 %203, label %337, label %392

334:                                              ; preds = %450, %301, %189, %190
  %335 = phi i64 [ 0, %190 ], [ 0, %189 ], [ 0, %301 ], [ %451, %450 ]
  %336 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %335)
  ret i32 0

337:                                              ; preds = %392, %327
  %338 = phi i64 [ %333, %327 ], [ %410, %392 ]
  %339 = phi i64 [ 1, %327 ], [ %411, %392 ]
  br i1 %205, label %350, label %340

340:                                              ; preds = %337, %340
  %341 = phi i64 [ %346, %340 ], [ %338, %337 ]
  %342 = phi i64 [ %347, %340 ], [ %339, %337 ]
  %343 = phi i64 [ %348, %340 ], [ %202, %337 ]
  %344 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %329, i64 %342
  %345 = load i64, i64* %344, align 8, !tbaa !14
  %346 = add nsw i64 %345, %341
  store i64 %346, i64* %344, align 8, !tbaa !14
  %347 = add nuw nsw i64 %342, 1
  %348 = add i64 %343, -1
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %350, label %340, !llvm.loop !26

350:                                              ; preds = %340, %337
  %351 = add nsw i64 %329, -1
  br i1 %206, label %390, label %352

352:                                              ; preds = %350
  br i1 %210, label %377, label %353

353:                                              ; preds = %352, %353
  %354 = phi i64 [ %374, %353 ], [ 0, %352 ]
  %355 = phi i64 [ %375, %353 ], [ %211, %352 ]
  %356 = or i64 %354, 1
  %357 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %351, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  %359 = load <2 x i64>, <2 x i64>* %358, align 8, !tbaa !14
  %360 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %329, i64 %356
  %361 = bitcast i64* %360 to <2 x i64>*
  %362 = load <2 x i64>, <2 x i64>* %361, align 8, !tbaa !14
  %363 = add nsw <2 x i64> %362, %359
  %364 = bitcast i64* %360 to <2 x i64>*
  store <2 x i64> %363, <2 x i64>* %364, align 8, !tbaa !14
  %365 = or i64 %354, 3
  %366 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %351, i64 %365
  %367 = bitcast i64* %366 to <2 x i64>*
  %368 = load <2 x i64>, <2 x i64>* %367, align 8, !tbaa !14
  %369 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %329, i64 %365
  %370 = bitcast i64* %369 to <2 x i64>*
  %371 = load <2 x i64>, <2 x i64>* %370, align 8, !tbaa !14
  %372 = add nsw <2 x i64> %371, %368
  %373 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %372, <2 x i64>* %373, align 8, !tbaa !14
  %374 = add nuw i64 %354, 4
  %375 = add i64 %355, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %353, !llvm.loop !28

377:                                              ; preds = %353, %352
  %378 = phi i64 [ 0, %352 ], [ %374, %353 ]
  br i1 %212, label %389, label %379

379:                                              ; preds = %377
  %380 = or i64 %378, 1
  %381 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %351, i64 %380
  %382 = bitcast i64* %381 to <2 x i64>*
  %383 = load <2 x i64>, <2 x i64>* %382, align 8, !tbaa !14
  %384 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %329, i64 %380
  %385 = bitcast i64* %384 to <2 x i64>*
  %386 = load <2 x i64>, <2 x i64>* %385, align 8, !tbaa !14
  %387 = add nsw <2 x i64> %386, %383
  %388 = bitcast i64* %384 to <2 x i64>*
  store <2 x i64> %387, <2 x i64>* %388, align 8, !tbaa !14
  br label %389

389:                                              ; preds = %377, %379
  br i1 %213, label %414, label %390

390:                                              ; preds = %350, %389
  %391 = phi i64 [ 1, %350 ], [ %208, %389 ]
  br label %441

392:                                              ; preds = %327, %392
  %393 = phi i64 [ %410, %392 ], [ %333, %327 ]
  %394 = phi i64 [ %411, %392 ], [ 1, %327 ]
  %395 = phi i64 [ %412, %392 ], [ %204, %327 ]
  %396 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %329, i64 %394
  %397 = load i64, i64* %396, align 8, !tbaa !14
  %398 = add nsw i64 %397, %393
  store i64 %398, i64* %396, align 8, !tbaa !14
  %399 = add nuw nsw i64 %394, 1
  %400 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %329, i64 %399
  %401 = load i64, i64* %400, align 8, !tbaa !14
  %402 = add nsw i64 %401, %398
  store i64 %402, i64* %400, align 8, !tbaa !14
  %403 = add nuw nsw i64 %394, 2
  %404 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %329, i64 %403
  %405 = load i64, i64* %404, align 8, !tbaa !14
  %406 = add nsw i64 %405, %402
  store i64 %406, i64* %404, align 8, !tbaa !14
  %407 = add nuw nsw i64 %394, 3
  %408 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %329, i64 %407
  %409 = load i64, i64* %408, align 8, !tbaa !14
  %410 = add nsw i64 %409, %406
  store i64 %410, i64* %408, align 8, !tbaa !14
  %411 = add nuw nsw i64 %394, 4
  %412 = add i64 %395, -4
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %337, label %392, !llvm.loop !30

414:                                              ; preds = %441, %389
  %415 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %329
  %416 = load i64, i64* %415, align 8, !tbaa !14
  %417 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %329, i64 %329
  %418 = load i64, i64* %417, align 8, !tbaa !14
  %419 = icmp slt i64 %330, %418
  %420 = select i1 %419, i64 %418, i64 %330
  %421 = add nuw nsw i64 %329, 1
  %422 = icmp eq i64 %421, %194
  br i1 %422, label %450, label %423, !llvm.loop !31

423:                                              ; preds = %414
  %424 = and i64 %331, 1
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %436, label %426

426:                                              ; preds = %423
  %427 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %421
  %428 = load i64, i64* %427, align 8, !tbaa !14
  %429 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %329, i64 %421
  %430 = load i64, i64* %429, align 8, !tbaa !14
  %431 = sub nsw i64 %430, %428
  %432 = add nsw i64 %431, %416
  %433 = icmp slt i64 %420, %432
  %434 = select i1 %433, i64 %432, i64 %420
  %435 = add nuw nsw i64 %329, 2
  br label %436

436:                                              ; preds = %426, %423
  %437 = phi i64 [ %434, %426 ], [ undef, %423 ]
  %438 = phi i64 [ %435, %426 ], [ %421, %423 ]
  %439 = phi i64 [ %434, %426 ], [ %420, %423 ]
  %440 = icmp eq i64 %201, %328
  br i1 %440, label %450, label %455

441:                                              ; preds = %390, %441
  %442 = phi i64 [ %448, %441 ], [ %391, %390 ]
  %443 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %351, i64 %442
  %444 = load i64, i64* %443, align 8, !tbaa !14
  %445 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %329, i64 %442
  %446 = load i64, i64* %445, align 8, !tbaa !14
  %447 = add nsw i64 %446, %444
  store i64 %447, i64* %445, align 8, !tbaa !14
  %448 = add nuw nsw i64 %442, 1
  %449 = icmp eq i64 %448, %194
  br i1 %449, label %414, label %441, !llvm.loop !32

450:                                              ; preds = %436, %455, %414
  %451 = phi i64 [ %420, %414 ], [ %437, %436 ], [ %474, %455 ]
  %452 = add nuw nsw i64 %329, 1
  %453 = icmp eq i64 %452, %194
  %454 = add i64 %328, 1
  br i1 %453, label %334, label %327, !llvm.loop !34

455:                                              ; preds = %436, %455
  %456 = phi i64 [ %475, %455 ], [ %438, %436 ]
  %457 = phi i64 [ %474, %455 ], [ %439, %436 ]
  %458 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %456
  %459 = load i64, i64* %458, align 8, !tbaa !14
  %460 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %329, i64 %456
  %461 = load i64, i64* %460, align 8, !tbaa !14
  %462 = sub nsw i64 %461, %459
  %463 = add nsw i64 %462, %416
  %464 = icmp slt i64 %457, %463
  %465 = select i1 %464, i64 %463, i64 %457
  %466 = add nuw nsw i64 %456, 1
  %467 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8, !tbaa !14
  %469 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @cnt, i64 0, i64 %329, i64 %466
  %470 = load i64, i64* %469, align 8, !tbaa !14
  %471 = sub nsw i64 %470, %468
  %472 = add nsw i64 %471, %416
  %473 = icmp slt i64 %465, %472
  %474 = select i1 %473, i64 %472, i64 %465
  %475 = add nuw nsw i64 %456, 2
  %476 = icmp eq i64 %475, %194
  br i1 %476, label %450, label %455, !llvm.loop !31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s865896108.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !10, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !10}

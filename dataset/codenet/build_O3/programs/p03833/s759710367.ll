; ModuleID = 'Project_CodeNet_C++1400/p03833/s759710367.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s759710367.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@add = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s759710367.cpp, i8* null }]

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
  %24 = mul nsw i32 %23, 10
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
  %58 = mul nsw i32 %57, 10
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
  %69 = load i32, i32* @n, align 4, !tbaa !12
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load i64, i64* getelementptr inbounds ([5005 x i64], [5005 x i64]* @s, i64 0, i64 1), align 8, !tbaa !14
  br label %79

73:                                               ; preds = %114, %67
  %74 = phi i32 [ %69, %67 ], [ %120, %114 ]
  %75 = icmp slt i32 %74, 1
  %76 = load i32, i32* @m, align 4, !tbaa !12
  br i1 %75, label %128, label %77

77:                                               ; preds = %73
  %78 = icmp slt i32 %76, 1
  br i1 %78, label %275, label %123

79:                                               ; preds = %71, %114
  %80 = phi i64 [ %72, %71 ], [ %117, %114 ]
  %81 = phi i64 [ 2, %71 ], [ %119, %114 ]
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %83 = tail call i32 @getc(%struct._IO_FILE* %82)
  %84 = shl i32 %83, 24
  %85 = ashr exact i32 %84, 24
  %86 = add nsw i32 %85, -48
  %87 = icmp ugt i32 %86, 9
  br i1 %87, label %91, label %88

88:                                               ; preds = %91, %79
  %89 = phi i32 [ %85, %79 ], [ %99, %91 ]
  %90 = phi i32 [ 1, %79 ], [ %95, %91 ]
  br label %102

91:                                               ; preds = %79, %91
  %92 = phi i32 [ %98, %91 ], [ %84, %79 ]
  %93 = phi i32 [ %95, %91 ], [ 1, %79 ]
  %94 = icmp eq i32 %92, 754974720
  %95 = select i1 %94, i32 -1, i32 %93
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %97 = tail call i32 @getc(%struct._IO_FILE* %96)
  %98 = shl i32 %97, 24
  %99 = ashr exact i32 %98, 24
  %100 = add nsw i32 %99, -48
  %101 = icmp ugt i32 %100, 9
  br i1 %101, label %91, label %88, !llvm.loop !9

102:                                              ; preds = %102, %88
  %103 = phi i32 [ %111, %102 ], [ %89, %88 ]
  %104 = phi i32 [ %107, %102 ], [ 0, %88 ]
  %105 = mul nsw i32 %104, 10
  %106 = add nsw i32 %103, -48
  %107 = add i32 %106, %105
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %109 = tail call i32 @getc(%struct._IO_FILE* %108)
  %110 = shl i32 %109, 24
  %111 = ashr exact i32 %110, 24
  %112 = add nsw i32 %111, -48
  %113 = icmp ult i32 %112, 10
  br i1 %113, label %102, label %114, !llvm.loop !11

114:                                              ; preds = %102
  %115 = mul nsw i32 %107, %90
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %80, %116
  %118 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %81
  store i64 %117, i64* %118, align 8, !tbaa !14
  %119 = add nuw nsw i64 %81, 1
  %120 = load i32, i32* @n, align 4, !tbaa !12
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %81, %121
  br i1 %122, label %79, label %73, !llvm.loop !16

123:                                              ; preds = %77, %142
  %124 = phi i32 [ %143, %142 ], [ %74, %77 ]
  %125 = phi i32 [ %144, %142 ], [ %76, %77 ]
  %126 = phi i64 [ %145, %142 ], [ 1, %77 ]
  %127 = icmp slt i32 %125, 1
  br i1 %127, label %142, label %148

128:                                              ; preds = %142, %73
  %129 = phi i32 [ %76, %73 ], [ %144, %142 ]
  %130 = phi i32 [ %74, %73 ], [ %143, %142 ]
  %131 = icmp slt i32 %130, 1
  %132 = icmp sgt i32 %130, 0
  %133 = icmp slt i32 %129, 1
  br i1 %133, label %191, label %134

134:                                              ; preds = %128
  %135 = add i32 %130, 1
  %136 = sext i32 %130 to i64
  %137 = add nuw i32 %129, 1
  %138 = zext i32 %137 to i64
  %139 = zext i32 %135 to i64
  br label %189

140:                                              ; preds = %182
  %141 = load i32, i32* @n, align 4, !tbaa !12
  br label %142

142:                                              ; preds = %140, %123
  %143 = phi i32 [ %141, %140 ], [ %124, %123 ]
  %144 = phi i32 [ %186, %140 ], [ %125, %123 ]
  %145 = add nuw nsw i64 %126, 1
  %146 = sext i32 %143 to i64
  %147 = icmp slt i64 %126, %146
  br i1 %147, label %123, label %128, !llvm.loop !17

148:                                              ; preds = %123, %182
  %149 = phi i64 [ %185, %182 ], [ 1, %123 ]
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %151 = tail call i32 @getc(%struct._IO_FILE* %150)
  %152 = shl i32 %151, 24
  %153 = ashr exact i32 %152, 24
  %154 = add nsw i32 %153, -48
  %155 = icmp ugt i32 %154, 9
  br i1 %155, label %159, label %156

156:                                              ; preds = %159, %148
  %157 = phi i32 [ %153, %148 ], [ %167, %159 ]
  %158 = phi i32 [ 1, %148 ], [ %163, %159 ]
  br label %170

159:                                              ; preds = %148, %159
  %160 = phi i32 [ %166, %159 ], [ %152, %148 ]
  %161 = phi i32 [ %163, %159 ], [ 1, %148 ]
  %162 = icmp eq i32 %160, 754974720
  %163 = select i1 %162, i32 -1, i32 %161
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %165 = tail call i32 @getc(%struct._IO_FILE* %164)
  %166 = shl i32 %165, 24
  %167 = ashr exact i32 %166, 24
  %168 = add nsw i32 %167, -48
  %169 = icmp ugt i32 %168, 9
  br i1 %169, label %159, label %156, !llvm.loop !9

170:                                              ; preds = %170, %156
  %171 = phi i32 [ %179, %170 ], [ %157, %156 ]
  %172 = phi i32 [ %175, %170 ], [ 0, %156 ]
  %173 = mul nsw i32 %172, 10
  %174 = add nsw i32 %171, -48
  %175 = add i32 %174, %173
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %177 = tail call i32 @getc(%struct._IO_FILE* %176)
  %178 = shl i32 %177, 24
  %179 = ashr exact i32 %178, 24
  %180 = add nsw i32 %179, -48
  %181 = icmp ult i32 %180, 10
  br i1 %181, label %170, label %182, !llvm.loop !11

182:                                              ; preds = %170
  %183 = mul nsw i32 %175, %158
  %184 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %126, i64 %149
  store i32 %183, i32* %184, align 4, !tbaa !12
  %185 = add nuw nsw i64 %149, 1
  %186 = load i32, i32* @m, align 4, !tbaa !12
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %149, %187
  br i1 %188, label %148, label %140, !llvm.loop !19

189:                                              ; preds = %134, %243
  %190 = phi i64 [ 1, %134 ], [ %244, %243 ]
  br i1 %131, label %199, label %200

191:                                              ; preds = %243, %128
  %192 = phi i1 [ true, %128 ], [ %133, %243 ]
  br i1 %131, label %438, label %193

193:                                              ; preds = %191
  br i1 %192, label %275, label %194

194:                                              ; preds = %193
  %195 = add i32 %129, 1
  %196 = add nuw i32 %130, 1
  %197 = zext i32 %196 to i64
  %198 = zext i32 %195 to i64
  br label %271

199:                                              ; preds = %222, %189
  br i1 %132, label %235, label %243

200:                                              ; preds = %189, %222
  %201 = phi i64 [ %233, %222 ], [ 1, %189 ]
  %202 = phi i32 [ %229, %222 ], [ 0, %189 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %222, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %201, i64 %190
  %206 = load i32, i32* %205, align 4, !tbaa !12
  %207 = sext i32 %202 to i64
  br label %208

208:                                              ; preds = %204, %216
  %209 = phi i64 [ %207, %204 ], [ %217, %216 ]
  %210 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %212, i64 %190
  %214 = load i32, i32* %213, align 4, !tbaa !12
  %215 = icmp slt i32 %214, %206
  br i1 %215, label %216, label %220

216:                                              ; preds = %208
  %217 = add nsw i64 %209, -1
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %208, !llvm.loop !20

220:                                              ; preds = %208
  %221 = trunc i64 %209 to i32
  br label %222

222:                                              ; preds = %216, %220, %200
  %223 = phi i32 [ 0, %200 ], [ %221, %220 ], [ 0, %216 ]
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !12
  %227 = add nsw i32 %226, 1
  %228 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @L, i64 0, i64 %201, i64 %190
  store i32 %227, i32* %228, align 4, !tbaa !12
  %229 = add nsw i32 %223, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %230
  %232 = trunc i64 %201 to i32
  store i32 %232, i32* %231, align 4, !tbaa !12
  %233 = add nuw nsw i64 %201, 1
  %234 = icmp eq i64 %233, %139
  br i1 %234, label %199, label %200, !llvm.loop !21

235:                                              ; preds = %199, %261
  %236 = phi i64 [ %269, %261 ], [ %136, %199 ]
  %237 = phi i32 [ %265, %261 ], [ 0, %199 ]
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %261, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %236, i64 %190
  %241 = load i32, i32* %240, align 4, !tbaa !12
  %242 = sext i32 %237 to i64
  br label %246

243:                                              ; preds = %261, %199
  %244 = add nuw nsw i64 %190, 1
  %245 = icmp eq i64 %244, %138
  br i1 %245, label %191, label %189, !llvm.loop !22

246:                                              ; preds = %239, %254
  %247 = phi i64 [ %242, %239 ], [ %255, %254 ]
  %248 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %250, i64 %190
  %252 = load i32, i32* %251, align 4, !tbaa !12
  %253 = icmp slt i32 %252, %241
  br i1 %253, label %254, label %258

254:                                              ; preds = %246
  %255 = add nsw i64 %247, -1
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %261, label %246, !llvm.loop !23

258:                                              ; preds = %246
  %259 = trunc i64 %247 to i32
  %260 = add nsw i32 %249, -1
  br label %261

261:                                              ; preds = %254, %235, %258
  %262 = phi i32 [ %259, %258 ], [ 0, %235 ], [ 0, %254 ]
  %263 = phi i32 [ %260, %258 ], [ %130, %235 ], [ %130, %254 ]
  %264 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @R, i64 0, i64 %236, i64 %190
  store i32 %263, i32* %264, align 4, !tbaa !12
  %265 = add nsw i32 %262, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x i32], [5005 x i32]* @q, i64 0, i64 %266
  %268 = trunc i64 %236 to i32
  store i32 %268, i32* %267, align 4, !tbaa !12
  %269 = add nsw i64 %236, -1
  %270 = icmp sgt i64 %236, 1
  br i1 %270, label %235, label %243, !llvm.loop !24

271:                                              ; preds = %194, %285
  %272 = phi i64 [ 1, %194 ], [ %273, %285 ]
  %273 = add nuw nsw i64 %272, 1
  %274 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %273, i64 %272
  br label %287

275:                                              ; preds = %285, %77, %193
  %276 = phi i32 [ %130, %193 ], [ %74, %77 ], [ %130, %285 ]
  %277 = add i32 %276, 1
  %278 = zext i32 %277 to i64
  %279 = add nsw i64 %278, -1
  %280 = add nsw i64 %278, -2
  %281 = and i64 %279, 3
  %282 = icmp ult i64 %280, 3
  %283 = and i64 %279, -4
  %284 = icmp eq i64 %281, 0
  br label %312

285:                                              ; preds = %287
  %286 = icmp eq i64 %273, %197
  br i1 %286, label %275, label %271, !llvm.loop !25

287:                                              ; preds = %271, %287
  %288 = phi i64 [ 1, %271 ], [ %310, %287 ]
  %289 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @a, i64 0, i64 %272, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !12
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @L, i64 0, i64 %272, i64 %288
  %293 = load i32, i32* %292, align 4, !tbaa !12
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %294, i64 %272
  %296 = load i64, i64* %295, align 8, !tbaa !14
  %297 = add nsw i64 %296, %291
  store i64 %297, i64* %295, align 8, !tbaa !14
  %298 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @R, i64 0, i64 %272, i64 %288
  %299 = load i32, i32* %298, align 4, !tbaa !12
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %294, i64 %301
  %303 = load i64, i64* %302, align 8, !tbaa !14
  %304 = sub nsw i64 %303, %291
  store i64 %304, i64* %302, align 8, !tbaa !14
  %305 = load i64, i64* %274, align 8, !tbaa !14
  %306 = sub nsw i64 %305, %291
  store i64 %306, i64* %274, align 8, !tbaa !14
  %307 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %273, i64 %301
  %308 = load i64, i64* %307, align 8, !tbaa !14
  %309 = add nsw i64 %308, %291
  store i64 %309, i64* %307, align 8, !tbaa !14
  %310 = add nuw nsw i64 %288, 1
  %311 = icmp eq i64 %310, %198
  br i1 %311, label %285, label %287, !llvm.loop !26

312:                                              ; preds = %275, %336
  %313 = phi i64 [ 1, %275 ], [ %337, %336 ]
  %314 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %313, i64 0
  %315 = load i64, i64* %314, align 8, !tbaa !14
  br i1 %282, label %323, label %339

316:                                              ; preds = %336
  %317 = add i32 %276, 1
  %318 = zext i32 %317 to i64
  %319 = and i64 %279, 3
  %320 = icmp ult i64 %280, 3
  %321 = and i64 %279, -4
  %322 = icmp eq i64 %319, 0
  br label %361

323:                                              ; preds = %339, %312
  %324 = phi i64 [ %315, %312 ], [ %357, %339 ]
  %325 = phi i64 [ 1, %312 ], [ %358, %339 ]
  br i1 %284, label %336, label %326

326:                                              ; preds = %323, %326
  %327 = phi i64 [ %332, %326 ], [ %324, %323 ]
  %328 = phi i64 [ %333, %326 ], [ %325, %323 ]
  %329 = phi i64 [ %334, %326 ], [ %281, %323 ]
  %330 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %313, i64 %328
  %331 = load i64, i64* %330, align 8, !tbaa !14
  %332 = add nsw i64 %331, %327
  store i64 %332, i64* %330, align 8, !tbaa !14
  %333 = add nuw nsw i64 %328, 1
  %334 = add i64 %329, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %326, !llvm.loop !27

336:                                              ; preds = %326, %323
  %337 = add nuw nsw i64 %313, 1
  %338 = icmp eq i64 %337, %278
  br i1 %338, label %316, label %312, !llvm.loop !29

339:                                              ; preds = %312, %339
  %340 = phi i64 [ %357, %339 ], [ %315, %312 ]
  %341 = phi i64 [ %358, %339 ], [ 1, %312 ]
  %342 = phi i64 [ %359, %339 ], [ %283, %312 ]
  %343 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %313, i64 %341
  %344 = load i64, i64* %343, align 8, !tbaa !14
  %345 = add nsw i64 %344, %340
  store i64 %345, i64* %343, align 8, !tbaa !14
  %346 = add nuw nsw i64 %341, 1
  %347 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %313, i64 %346
  %348 = load i64, i64* %347, align 8, !tbaa !14
  %349 = add nsw i64 %348, %345
  store i64 %349, i64* %347, align 8, !tbaa !14
  %350 = add nuw nsw i64 %341, 2
  %351 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %313, i64 %350
  %352 = load i64, i64* %351, align 8, !tbaa !14
  %353 = add nsw i64 %352, %349
  store i64 %353, i64* %351, align 8, !tbaa !14
  %354 = add nuw nsw i64 %341, 3
  %355 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %313, i64 %354
  %356 = load i64, i64* %355, align 8, !tbaa !14
  %357 = add nsw i64 %356, %353
  store i64 %357, i64* %355, align 8, !tbaa !14
  %358 = add nuw nsw i64 %341, 4
  %359 = add i64 %342, -4
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %323, label %339, !llvm.loop !30

361:                                              ; preds = %316, %382
  %362 = phi i64 [ 1, %316 ], [ %383, %382 ]
  %363 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8, !tbaa !14
  br i1 %320, label %369, label %385

365:                                              ; preds = %382
  %366 = add i32 %276, 1
  %367 = zext i32 %366 to i64
  %368 = add nsw i64 %278, -3
  br label %407

369:                                              ; preds = %385, %361
  %370 = phi i64 [ %364, %361 ], [ %403, %385 ]
  %371 = phi i64 [ 1, %361 ], [ %404, %385 ]
  br i1 %322, label %382, label %372

372:                                              ; preds = %369, %372
  %373 = phi i64 [ %378, %372 ], [ %370, %369 ]
  %374 = phi i64 [ %379, %372 ], [ %371, %369 ]
  %375 = phi i64 [ %380, %372 ], [ %319, %369 ]
  %376 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %374, i64 %362
  %377 = load i64, i64* %376, align 8, !tbaa !14
  %378 = add nsw i64 %377, %373
  store i64 %378, i64* %376, align 8, !tbaa !14
  %379 = add nuw nsw i64 %374, 1
  %380 = add i64 %375, -1
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %372, !llvm.loop !31

382:                                              ; preds = %372, %369
  %383 = add nuw nsw i64 %362, 1
  %384 = icmp eq i64 %383, %318
  br i1 %384, label %365, label %361, !llvm.loop !32

385:                                              ; preds = %361, %385
  %386 = phi i64 [ %403, %385 ], [ %364, %361 ]
  %387 = phi i64 [ %404, %385 ], [ 1, %361 ]
  %388 = phi i64 [ %405, %385 ], [ %321, %361 ]
  %389 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %387, i64 %362
  %390 = load i64, i64* %389, align 8, !tbaa !14
  %391 = add nsw i64 %390, %386
  store i64 %391, i64* %389, align 8, !tbaa !14
  %392 = add nuw nsw i64 %387, 1
  %393 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %392, i64 %362
  %394 = load i64, i64* %393, align 8, !tbaa !14
  %395 = add nsw i64 %394, %391
  store i64 %395, i64* %393, align 8, !tbaa !14
  %396 = add nuw nsw i64 %387, 2
  %397 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %396, i64 %362
  %398 = load i64, i64* %397, align 8, !tbaa !14
  %399 = add nsw i64 %398, %395
  store i64 %399, i64* %397, align 8, !tbaa !14
  %400 = add nuw nsw i64 %387, 3
  %401 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %400, i64 %362
  %402 = load i64, i64* %401, align 8, !tbaa !14
  %403 = add nsw i64 %402, %399
  store i64 %403, i64* %401, align 8, !tbaa !14
  %404 = add nuw nsw i64 %387, 4
  %405 = add i64 %388, -4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %369, label %385, !llvm.loop !33

407:                                              ; preds = %441, %365
  %408 = phi i64 [ %445, %441 ], [ 0, %365 ]
  %409 = phi i64 [ %443, %441 ], [ 1, %365 ]
  %410 = phi i64 [ %442, %441 ], [ 0, %365 ]
  %411 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %409
  %412 = load i64, i64* %411, align 8, !tbaa !14
  %413 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %409, i64 %409
  %414 = load i64, i64* %413, align 8, !tbaa !14
  %415 = icmp slt i64 %410, %414
  %416 = select i1 %415, i64 %414, i64 %410
  %417 = add nuw nsw i64 %409, 1
  %418 = icmp eq i64 %417, %367
  br i1 %418, label %441, label %419, !llvm.loop !34

419:                                              ; preds = %407
  %420 = sub i64 %280, %408
  %421 = and i64 %420, 1
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %433, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %417
  %425 = load i64, i64* %424, align 8, !tbaa !14
  %426 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %409, i64 %417
  %427 = load i64, i64* %426, align 8, !tbaa !14
  %428 = sub i64 %412, %425
  %429 = add i64 %428, %427
  %430 = icmp slt i64 %416, %429
  %431 = select i1 %430, i64 %429, i64 %416
  %432 = add nuw nsw i64 %409, 2
  br label %433

433:                                              ; preds = %423, %419
  %434 = phi i64 [ %431, %423 ], [ undef, %419 ]
  %435 = phi i64 [ %432, %423 ], [ %417, %419 ]
  %436 = phi i64 [ %431, %423 ], [ %416, %419 ]
  %437 = icmp eq i64 %368, %408
  br i1 %437, label %441, label %446

438:                                              ; preds = %441, %191
  %439 = phi i64 [ 0, %191 ], [ %442, %441 ]
  %440 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %439)
  ret i32 0

441:                                              ; preds = %433, %446, %407
  %442 = phi i64 [ %416, %407 ], [ %434, %433 ], [ %465, %446 ]
  %443 = add nuw nsw i64 %409, 1
  %444 = icmp eq i64 %443, %367
  %445 = add i64 %408, 1
  br i1 %444, label %438, label %407, !llvm.loop !35

446:                                              ; preds = %433, %446
  %447 = phi i64 [ %466, %446 ], [ %435, %433 ]
  %448 = phi i64 [ %465, %446 ], [ %436, %433 ]
  %449 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %447
  %450 = load i64, i64* %449, align 8, !tbaa !14
  %451 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %409, i64 %447
  %452 = load i64, i64* %451, align 8, !tbaa !14
  %453 = sub i64 %412, %450
  %454 = add i64 %453, %452
  %455 = icmp slt i64 %448, %454
  %456 = select i1 %455, i64 %454, i64 %448
  %457 = add nuw nsw i64 %447, 1
  %458 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8, !tbaa !14
  %460 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @add, i64 0, i64 %409, i64 %457
  %461 = load i64, i64* %460, align 8, !tbaa !14
  %462 = sub i64 %412, %459
  %463 = add i64 %462, %461
  %464 = icmp slt i64 %456, %463
  %465 = select i1 %464, i64 %463, i64 %456
  %466 = add nuw nsw i64 %447, 2
  %467 = icmp eq i64 %466, %367
  br i1 %467, label %441, label %446, !llvm.loop !34
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s759710367.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}

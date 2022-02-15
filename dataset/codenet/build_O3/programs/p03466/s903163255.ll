; ModuleID = 'Project_CodeNet_C++1400/p03466/s903163255.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s903163255.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local global [210 x i8] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global i64 0, align 8
@D = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903163255.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i8 [ 32, %0 ], [ %8, %1 ]
  %3 = phi i32 [ 1, %0 ], [ %5, %1 ]
  %4 = icmp eq i8 %2, 45
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = trunc i32 %7 to i8
  %9 = shl i32 %7, 24
  %10 = ashr exact i32 %9, 24
  %11 = add nsw i32 %10, -48
  %12 = icmp ugt i32 %11, 9
  br i1 %12, label %1, label %13, !llvm.loop !9

13:                                               ; preds = %1, %13
  %14 = phi i32 [ %22, %13 ], [ %10, %1 ]
  %15 = phi i32 [ %18, %13 ], [ 0, %1 ]
  %16 = mul nsw i32 %15, 10
  %17 = add nsw i32 %14, -48
  %18 = add i32 %17, %16
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = icmp ult i32 %23, 10
  br i1 %24, label %13, label %25, !llvm.loop !11

25:                                               ; preds = %13
  %26 = mul nsw i32 %18, %5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %371, label %28

28:                                               ; preds = %25, %356
  %29 = phi i32 [ %145, %356 ], [ %26, %25 ]
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i8 [ %37, %30 ], [ 32, %28 ]
  %32 = phi i64 [ %34, %30 ], [ 1, %28 ]
  %33 = icmp eq i8 %31, 45
  %34 = select i1 %33, i64 -1, i64 %32
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = trunc i32 %36 to i8
  %38 = shl i32 %36, 24
  %39 = ashr exact i32 %38, 24
  %40 = add nsw i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %30, label %42, !llvm.loop !12

42:                                               ; preds = %30, %42
  %43 = phi i32 [ %52, %42 ], [ %36, %30 ]
  %44 = phi i64 [ %50, %42 ], [ 0, %30 ]
  %45 = zext i32 %43 to i64
  %46 = mul nsw i64 %44, 10
  %47 = shl i64 %45, 56
  %48 = ashr exact i64 %47, 56
  %49 = add i64 %46, -48
  %50 = add i64 %49, %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ult i32 %55, 10
  br i1 %56, label %42, label %57, !llvm.loop !13

57:                                               ; preds = %42
  %58 = mul nsw i64 %50, %34
  store i64 %58, i64* @A, align 8, !tbaa !14
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i8 [ 32, %57 ], [ %66, %59 ]
  %61 = phi i64 [ 1, %57 ], [ %63, %59 ]
  %62 = icmp eq i8 %60, 45
  %63 = select i1 %62, i64 -1, i64 %61
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = trunc i32 %65 to i8
  %67 = shl i32 %65, 24
  %68 = ashr exact i32 %67, 24
  %69 = add nsw i32 %68, -48
  %70 = icmp ugt i32 %69, 9
  br i1 %70, label %59, label %71, !llvm.loop !12

71:                                               ; preds = %59, %71
  %72 = phi i32 [ %81, %71 ], [ %65, %59 ]
  %73 = phi i64 [ %79, %71 ], [ 0, %59 ]
  %74 = zext i32 %72 to i64
  %75 = mul nsw i64 %73, 10
  %76 = shl i64 %74, 56
  %77 = ashr exact i64 %76, 56
  %78 = add i64 %75, -48
  %79 = add i64 %78, %77
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %81 = tail call i32 @getc(%struct._IO_FILE* %80)
  %82 = shl i32 %81, 24
  %83 = ashr exact i32 %82, 24
  %84 = add nsw i32 %83, -48
  %85 = icmp ult i32 %84, 10
  br i1 %85, label %71, label %86, !llvm.loop !13

86:                                               ; preds = %71
  %87 = mul nsw i64 %79, %63
  store i64 %87, i64* @B, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i8 [ 32, %86 ], [ %95, %88 ]
  %90 = phi i64 [ 1, %86 ], [ %92, %88 ]
  %91 = icmp eq i8 %89, 45
  %92 = select i1 %91, i64 -1, i64 %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = trunc i32 %94 to i8
  %96 = shl i32 %94, 24
  %97 = ashr exact i32 %96, 24
  %98 = add nsw i32 %97, -48
  %99 = icmp ugt i32 %98, 9
  br i1 %99, label %88, label %100, !llvm.loop !12

100:                                              ; preds = %88, %100
  %101 = phi i32 [ %110, %100 ], [ %94, %88 ]
  %102 = phi i64 [ %108, %100 ], [ 0, %88 ]
  %103 = zext i32 %101 to i64
  %104 = mul nsw i64 %102, 10
  %105 = shl i64 %103, 56
  %106 = ashr exact i64 %105, 56
  %107 = add i64 %104, -48
  %108 = add i64 %107, %106
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %110 = tail call i32 @getc(%struct._IO_FILE* %109)
  %111 = shl i32 %110, 24
  %112 = ashr exact i32 %111, 24
  %113 = add nsw i32 %112, -48
  %114 = icmp ult i32 %113, 10
  br i1 %114, label %100, label %115, !llvm.loop !13

115:                                              ; preds = %100
  %116 = mul nsw i64 %108, %92
  store i64 %116, i64* @C, align 8, !tbaa !14
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i8 [ 32, %115 ], [ %124, %117 ]
  %119 = phi i64 [ 1, %115 ], [ %121, %117 ]
  %120 = icmp eq i8 %118, 45
  %121 = select i1 %120, i64 -1, i64 %119
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %123 = tail call i32 @getc(%struct._IO_FILE* %122)
  %124 = trunc i32 %123 to i8
  %125 = shl i32 %123, 24
  %126 = ashr exact i32 %125, 24
  %127 = add nsw i32 %126, -48
  %128 = icmp ugt i32 %127, 9
  br i1 %128, label %117, label %129, !llvm.loop !12

129:                                              ; preds = %117, %129
  %130 = phi i32 [ %139, %129 ], [ %123, %117 ]
  %131 = phi i64 [ %137, %129 ], [ 0, %117 ]
  %132 = zext i32 %130 to i64
  %133 = mul nsw i64 %131, 10
  %134 = shl i64 %132, 56
  %135 = ashr exact i64 %134, 56
  %136 = add i64 %133, -48
  %137 = add i64 %136, %135
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %139 = tail call i32 @getc(%struct._IO_FILE* %138)
  %140 = shl i32 %139, 24
  %141 = ashr exact i32 %140, 24
  %142 = add nsw i32 %141, -48
  %143 = icmp ult i32 %142, 10
  br i1 %143, label %129, label %144, !llvm.loop !13

144:                                              ; preds = %129
  %145 = add nsw i32 %29, -1
  %146 = mul nsw i64 %137, %121
  store i64 %146, i64* @D, align 8, !tbaa !14
  %147 = load i64, i64* @A, align 8, !tbaa !14
  %148 = load i64, i64* @B, align 8, !tbaa !14
  %149 = icmp slt i64 %147, %148
  br i1 %149, label %152, label %150

150:                                              ; preds = %144
  %151 = add nsw i64 %148, %147
  br label %159

152:                                              ; preds = %144
  store i64 %148, i64* @A, align 8, !tbaa !14
  store i64 %147, i64* @B, align 8, !tbaa !14
  %153 = add nsw i64 %148, %147
  %154 = load i64, i64* @C, align 8, !tbaa !14
  %155 = sub nsw i64 %153, %154
  %156 = add nsw i64 %155, 1
  %157 = sub nsw i64 %153, %146
  %158 = add nsw i64 %157, 1
  store i64 %158, i64* @C, align 8, !tbaa !14
  store i64 %156, i64* @D, align 8, !tbaa !14
  br label %159

159:                                              ; preds = %150, %152
  %160 = phi i64 [ %151, %150 ], [ %153, %152 ]
  %161 = phi i64 [ %146, %150 ], [ %156, %152 ]
  %162 = phi i64 [ %148, %150 ], [ %147, %152 ]
  %163 = phi i64 [ %147, %150 ], [ %148, %152 ]
  %164 = add nsw i64 %162, 1
  %165 = sdiv i64 %160, %164
  %166 = trunc i64 %165 to i32
  %167 = shl i64 %165, 32
  %168 = ashr exact i64 %167, 32
  %169 = sdiv i64 %163, %168
  %170 = trunc i64 %169 to i32
  %171 = add i32 %170, 1
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %189

173:                                              ; preds = %159, %173
  %174 = phi i32 [ %186, %173 ], [ 0, %159 ]
  %175 = phi i32 [ %185, %173 ], [ %171, %159 ]
  %176 = add nsw i32 %174, %175
  %177 = ashr i32 %176, 1
  %178 = mul nsw i32 %177, %166
  %179 = sext i32 %178 to i64
  %180 = sub nsw i64 %163, %179
  %181 = mul nsw i64 %180, %168
  %182 = sext i32 %177 to i64
  %183 = sub nsw i64 %162, %182
  %184 = icmp slt i64 %181, %183
  %185 = select i1 %184, i32 %177, i32 %175
  %186 = select i1 %184, i32 %174, i32 %177
  %187 = add nsw i32 %186, 1
  %188 = icmp slt i32 %187, %185
  br i1 %188, label %173, label %189, !llvm.loop !16

189:                                              ; preds = %173, %159
  %190 = phi i32 [ 0, %159 ], [ %186, %173 ]
  store i32 0, i32* @cnt, align 4, !tbaa !17
  %191 = add nsw i32 %166, 1
  %192 = load i64, i64* @C, align 8, !tbaa !14
  %193 = add i64 %160, 1
  %194 = sext i32 %191 to i64
  %195 = shl i64 %192, 32
  %196 = ashr exact i64 %195, 32
  %197 = icmp slt i64 %161, %196
  br i1 %197, label %213, label %198

198:                                              ; preds = %189
  %199 = mul nsw i32 %190, %191
  %200 = sext i32 %190 to i64
  %201 = sub nsw i64 %162, %200
  %202 = sdiv i64 %201, %168
  %203 = mul nsw i32 %190, %166
  %204 = zext i32 %203 to i64
  %205 = add i64 %202, %204
  %206 = sub i64 %163, %205
  %207 = trunc i64 %206 to i32
  %208 = add i32 %199, %207
  %209 = shl i64 %192, 32
  %210 = ashr exact i64 %209, 32
  %211 = sext i32 %208 to i64
  br label %215

212:                                              ; preds = %229
  store i32 %231, i32* @cnt, align 4, !tbaa !17
  br label %213

213:                                              ; preds = %212, %189
  %214 = phi i32 [ 0, %189 ], [ %231, %212 ]
  br i1 %149, label %236, label %354

215:                                              ; preds = %198, %229
  %216 = phi i32 [ 0, %198 ], [ %231, %229 ]
  %217 = phi i64 [ %210, %198 ], [ %234, %229 ]
  %218 = icmp sgt i64 %217, %211
  br i1 %218, label %224, label %219

219:                                              ; preds = %215
  %220 = trunc i64 %217 to i32
  %221 = srem i32 %220, %191
  %222 = icmp eq i32 %221, 0
  %223 = select i1 %222, i8 66, i8 65
  br label %229

224:                                              ; preds = %215
  %225 = sub i64 %193, %217
  %226 = srem i64 %225, %194
  %227 = icmp eq i64 %226, 0
  %228 = select i1 %227, i8 65, i8 66
  br label %229

229:                                              ; preds = %219, %224
  %230 = phi i8 [ %223, %219 ], [ %228, %224 ]
  %231 = add nuw nsw i32 %216, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %232
  store i8 %230, i8* %233, align 1, !tbaa !19
  %234 = add i64 %217, 1
  %235 = icmp slt i64 %161, %234
  br i1 %235, label %212, label %215, !llvm.loop !20

236:                                              ; preds = %213
  %237 = sext i32 %214 to i64
  %238 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %237
  %239 = getelementptr inbounds i8, i8* %238, i64 1
  %240 = icmp ne i8* %239, getelementptr inbounds ([210 x i8], [210 x i8]* @ans, i64 0, i64 1)
  %241 = icmp sgt i32 %214, 1
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %243, label %251

243:                                              ; preds = %236, %243
  %244 = phi i8* [ %249, %243 ], [ %238, %236 ]
  %245 = phi i8* [ %248, %243 ], [ getelementptr inbounds ([210 x i8], [210 x i8]* @ans, i64 0, i64 1), %236 ]
  %246 = load i8, i8* %245, align 1, !tbaa !19
  %247 = load i8, i8* %244, align 1, !tbaa !19
  store i8 %247, i8* %245, align 1, !tbaa !19
  store i8 %246, i8* %244, align 1, !tbaa !19
  %248 = getelementptr inbounds i8, i8* %245, i64 1
  %249 = getelementptr inbounds i8, i8* %244, i64 -1
  %250 = icmp ult i8* %248, %249
  br i1 %250, label %243, label %251, !llvm.loop !21

251:                                              ; preds = %243, %236
  %252 = icmp slt i32 %214, 1
  br i1 %252, label %356, label %253

253:                                              ; preds = %251
  %254 = add nuw i32 %214, 1
  %255 = zext i32 %254 to i64
  %256 = add nsw i64 %255, -1
  %257 = icmp ult i64 %256, 8
  br i1 %257, label %344, label %258

258:                                              ; preds = %253
  %259 = icmp ult i64 %256, 32
  br i1 %259, label %324, label %260

260:                                              ; preds = %258
  %261 = and i64 %256, -32
  %262 = add nsw i64 %261, -32
  %263 = lshr exact i64 %262, 5
  %264 = add nuw nsw i64 %263, 1
  %265 = and i64 %264, 1
  %266 = icmp eq i64 %262, 0
  br i1 %266, label %301, label %267

267:                                              ; preds = %260
  %268 = and i64 %264, 1152921504606846974
  br label %269

269:                                              ; preds = %269, %267
  %270 = phi i64 [ 0, %267 ], [ %298, %269 ]
  %271 = phi i64 [ %268, %267 ], [ %299, %269 ]
  %272 = or i64 %270, 1
  %273 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %272
  %274 = bitcast i8* %273 to <16 x i8>*
  %275 = load <16 x i8>, <16 x i8>* %274, align 1, !tbaa !19
  %276 = getelementptr inbounds i8, i8* %273, i64 16
  %277 = bitcast i8* %276 to <16 x i8>*
  %278 = load <16 x i8>, <16 x i8>* %277, align 1, !tbaa !19
  %279 = icmp eq <16 x i8> %275, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %280 = icmp eq <16 x i8> %278, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %281 = select <16 x i1> %279, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %282 = select <16 x i1> %280, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %283 = bitcast i8* %273 to <16 x i8>*
  store <16 x i8> %281, <16 x i8>* %283, align 1, !tbaa !19
  %284 = bitcast i8* %276 to <16 x i8>*
  store <16 x i8> %282, <16 x i8>* %284, align 1, !tbaa !19
  %285 = or i64 %270, 33
  %286 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %285
  %287 = bitcast i8* %286 to <16 x i8>*
  %288 = load <16 x i8>, <16 x i8>* %287, align 1, !tbaa !19
  %289 = getelementptr inbounds i8, i8* %286, i64 16
  %290 = bitcast i8* %289 to <16 x i8>*
  %291 = load <16 x i8>, <16 x i8>* %290, align 1, !tbaa !19
  %292 = icmp eq <16 x i8> %288, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %293 = icmp eq <16 x i8> %291, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %294 = select <16 x i1> %292, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %295 = select <16 x i1> %293, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %296 = bitcast i8* %286 to <16 x i8>*
  store <16 x i8> %294, <16 x i8>* %296, align 1, !tbaa !19
  %297 = bitcast i8* %289 to <16 x i8>*
  store <16 x i8> %295, <16 x i8>* %297, align 1, !tbaa !19
  %298 = add nuw i64 %270, 64
  %299 = add i64 %271, -2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %301, label %269, !llvm.loop !22

301:                                              ; preds = %269, %260
  %302 = phi i64 [ 0, %260 ], [ %298, %269 ]
  %303 = icmp eq i64 %265, 0
  br i1 %303, label %318, label %304

304:                                              ; preds = %301
  %305 = or i64 %302, 1
  %306 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %305
  %307 = bitcast i8* %306 to <16 x i8>*
  %308 = load <16 x i8>, <16 x i8>* %307, align 1, !tbaa !19
  %309 = getelementptr inbounds i8, i8* %306, i64 16
  %310 = bitcast i8* %309 to <16 x i8>*
  %311 = load <16 x i8>, <16 x i8>* %310, align 1, !tbaa !19
  %312 = icmp eq <16 x i8> %308, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %313 = icmp eq <16 x i8> %311, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %314 = select <16 x i1> %312, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %315 = select <16 x i1> %313, <16 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <16 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %316 = bitcast i8* %306 to <16 x i8>*
  store <16 x i8> %314, <16 x i8>* %316, align 1, !tbaa !19
  %317 = bitcast i8* %309 to <16 x i8>*
  store <16 x i8> %315, <16 x i8>* %317, align 1, !tbaa !19
  br label %318

318:                                              ; preds = %301, %304
  %319 = icmp eq i64 %256, %261
  br i1 %319, label %354, label %320

320:                                              ; preds = %318
  %321 = or i64 %261, 1
  %322 = and i64 %256, 24
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %344, label %324

324:                                              ; preds = %258, %320
  %325 = phi i64 [ %261, %320 ], [ 0, %258 ]
  %326 = add i32 %214, 1
  %327 = zext i32 %326 to i64
  %328 = add nsw i64 %327, -1
  %329 = and i64 %328, -8
  %330 = or i64 %329, 1
  br label %331

331:                                              ; preds = %331, %324
  %332 = phi i64 [ %325, %324 ], [ %340, %331 ]
  %333 = or i64 %332, 1
  %334 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %333
  %335 = bitcast i8* %334 to <8 x i8>*
  %336 = load <8 x i8>, <8 x i8>* %335, align 1, !tbaa !19
  %337 = icmp eq <8 x i8> %336, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %338 = select <8 x i1> %337, <8 x i8> <i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66, i8 66>, <8 x i8> <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %339 = bitcast i8* %334 to <8 x i8>*
  store <8 x i8> %338, <8 x i8>* %339, align 1, !tbaa !19
  %340 = add nuw i64 %332, 8
  %341 = icmp eq i64 %340, %329
  br i1 %341, label %342, label %331, !llvm.loop !24

342:                                              ; preds = %331
  %343 = icmp eq i64 %328, %329
  br i1 %343, label %354, label %344

344:                                              ; preds = %253, %320, %342
  %345 = phi i64 [ 1, %253 ], [ %321, %320 ], [ %330, %342 ]
  br label %346

346:                                              ; preds = %344, %346
  %347 = phi i64 [ %352, %346 ], [ %345, %344 ]
  %348 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1, !tbaa !19
  %350 = icmp eq i8 %349, 65
  %351 = select i1 %350, i8 66, i8 65
  store i8 %351, i8* %348, align 1, !tbaa !19
  %352 = add nuw nsw i64 %347, 1
  %353 = icmp eq i64 %352, %255
  br i1 %353, label %354, label %346, !llvm.loop !25

354:                                              ; preds = %346, %318, %342, %213
  %355 = icmp slt i32 %214, 1
  br i1 %355, label %356, label %360

356:                                              ; preds = %360, %251, %354
  %357 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %358 = tail call i32 @putc(i32 10, %struct._IO_FILE* %357) #6
  %359 = icmp eq i32 %145, 0
  br i1 %359, label %371, label %28, !llvm.loop !27

360:                                              ; preds = %354, %360
  %361 = phi i64 [ %367, %360 ], [ 1, %354 ]
  %362 = getelementptr inbounds [210 x i8], [210 x i8]* @ans, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1, !tbaa !19
  %364 = sext i8 %363 to i32
  %365 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %366 = tail call i32 @putc(i32 %364, %struct._IO_FILE* %365) #6
  %367 = add nuw nsw i64 %361, 1
  %368 = load i32, i32* @cnt, align 4, !tbaa !17
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %361, %369
  br i1 %370, label %360, label %356, !llvm.loop !28

371:                                              ; preds = %356, %25
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s903163255.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !10, !23}
!25 = distinct !{!25, !10, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}

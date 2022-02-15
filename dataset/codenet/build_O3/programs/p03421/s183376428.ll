; ModuleID = 'Project_CodeNet_C++1400/p03421/s183376428.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s183376428.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stack = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @A, align 4, !tbaa !12
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %63
  %71 = phi i32 [ 1, %63 ], [ %77, %73 ]
  %72 = phi i32 [ %66, %63 ], [ %79, %73 ]
  br label %83

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %80, %73 ], [ %67, %63 ]
  %75 = phi i32 [ %77, %73 ], [ 1, %63 ]
  %76 = icmp eq i32 %74, 754974720
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !9

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul nsw i32 %85, 10
  %88 = add nsw i32 %86, -48
  %89 = add i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !11

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @B, align 4, !tbaa !12
  %97 = load i32, i32* @n, align 4, !tbaa !12
  %98 = load i32, i32* @A, align 4, !tbaa !12
  %99 = sdiv i32 %97, %98
  %100 = srem i32 %97, %98
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %99, %102
  %104 = sdiv i32 %97, %96
  %105 = srem i32 %97, %96
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i32
  %108 = add nsw i32 %104, %107
  %109 = icmp slt i32 %98, %108
  %110 = icmp slt i32 %96, %103
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %179, label %112

112:                                              ; preds = %95
  %113 = add nsw i32 %98, %96
  %114 = add i32 %97, 1
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %179, label %116

116:                                              ; preds = %112
  %117 = add i32 %96, 1
  %118 = icmp slt i32 %96, 1
  br i1 %118, label %181, label %119

119:                                              ; preds = %116
  %120 = zext i32 %117 to i64
  %121 = add nsw i64 %120, -1
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %177, label %123

123:                                              ; preds = %119
  %124 = and i64 %121, -8
  %125 = or i64 %124, 1
  %126 = insertelement <4 x i32> poison, i32 %117, i32 0
  %127 = shufflevector <4 x i32> %126, <4 x i32> poison, <4 x i32> zeroinitializer
  %128 = insertelement <4 x i32> poison, i32 %117, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = add nsw i64 %124, -8
  %131 = lshr exact i64 %130, 3
  %132 = add nuw nsw i64 %131, 1
  %133 = and i64 %132, 1
  %134 = icmp eq i64 %130, 0
  br i1 %134, label %162, label %135

135:                                              ; preds = %123
  %136 = and i64 %132, 4611686018427387902
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %158, %137 ]
  %139 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %135 ], [ %159, %137 ]
  %140 = phi i64 [ %136, %135 ], [ %160, %137 ]
  %141 = or i64 %138, 1
  %142 = add <4 x i32> %139, <i32 4, i32 4, i32 4, i32 4>
  %143 = sub <4 x i32> %127, %139
  %144 = sub <4 x i32> %129, %142
  %145 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %141
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %146, align 4, !tbaa !12
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 4, !tbaa !12
  %149 = add <4 x i32> %139, <i32 8, i32 8, i32 8, i32 8>
  %150 = or i64 %138, 9
  %151 = add <4 x i32> %139, <i32 12, i32 12, i32 12, i32 12>
  %152 = sub <4 x i32> %127, %149
  %153 = sub <4 x i32> %129, %151
  %154 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %150
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %155, align 4, !tbaa !12
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 4, !tbaa !12
  %158 = add nuw i64 %138, 16
  %159 = add <4 x i32> %139, <i32 16, i32 16, i32 16, i32 16>
  %160 = add i64 %140, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %137, !llvm.loop !14

162:                                              ; preds = %137, %123
  %163 = phi i64 [ 0, %123 ], [ %158, %137 ]
  %164 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %123 ], [ %159, %137 ]
  %165 = icmp eq i64 %133, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %162
  %167 = or i64 %163, 1
  %168 = add <4 x i32> %164, <i32 4, i32 4, i32 4, i32 4>
  %169 = sub <4 x i32> %127, %164
  %170 = sub <4 x i32> %129, %168
  %171 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %167
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %169, <4 x i32>* %172, align 4, !tbaa !12
  %173 = getelementptr inbounds i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %174, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %162, %166
  %176 = icmp eq i64 %121, %124
  br i1 %176, label %181, label %177

177:                                              ; preds = %119, %175
  %178 = phi i64 [ 1, %119 ], [ %125, %175 ]
  br label %203

179:                                              ; preds = %112, %95
  %180 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %467

181:                                              ; preds = %203, %175, %116
  %182 = sub i32 %114, %96
  %183 = sub i32 %97, %98
  %184 = icmp sgt i32 %97, %96
  br i1 %184, label %185, label %210

185:                                              ; preds = %181
  %186 = add i32 %97, 2
  %187 = sub i32 %186, %98
  %188 = add i32 %96, -1
  %189 = zext i32 %188 to i64
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 8589934584
  %192 = add nsw i64 %191, -8
  %193 = lshr exact i64 %192, 3
  %194 = add nuw nsw i64 %193, 1
  %195 = icmp ult i32 %188, 7
  %196 = and i64 %190, 8589934584
  %197 = trunc i64 %196 to i32
  %198 = and i64 %194, 1
  %199 = icmp eq i64 %192, 0
  %200 = and i64 %194, 4611686018427387902
  %201 = icmp eq i64 %198, 0
  %202 = icmp eq i64 %190, %196
  br label %212

203:                                              ; preds = %177, %203
  %204 = phi i64 [ %208, %203 ], [ %178, %177 ]
  %205 = trunc i64 %204 to i32
  %206 = sub i32 %117, %205
  %207 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %204
  store i32 %206, i32* %207, align 4, !tbaa !12
  %208 = add nuw nsw i64 %204, 1
  %209 = icmp eq i64 %208, %120
  br i1 %209, label %181, label %203, !llvm.loop !16

210:                                              ; preds = %420, %414, %402, %343, %181
  %211 = icmp slt i32 %97, 1
  br i1 %211, label %467, label %422

212:                                              ; preds = %185, %420
  %213 = phi i32 [ %215, %420 ], [ 1, %185 ]
  %214 = phi i32 [ %221, %420 ], [ %96, %185 ]
  %215 = add i32 %213, 1
  %216 = xor i32 %214, -1
  %217 = add i32 %182, %216
  %218 = add i32 %217, %215
  %219 = icmp sgt i32 %218, %98
  br i1 %219, label %220, label %277

220:                                              ; preds = %212
  %221 = add i32 %214, %96
  %222 = icmp slt i32 %214, %221
  br i1 %222, label %223, label %420

223:                                              ; preds = %220
  %224 = sext i32 %214 to i64
  %225 = add nsw i64 %224, 1
  %226 = add i32 %117, %214
  br i1 %195, label %266, label %227

227:                                              ; preds = %223
  %228 = add nsw i64 %225, %196
  %229 = sub i32 %221, %197
  %230 = insertelement <4 x i32> poison, i32 %221, i32 0
  %231 = shufflevector <4 x i32> %230, <4 x i32> poison, <4 x i32> zeroinitializer
  %232 = add <4 x i32> %231, <i32 0, i32 -1, i32 -2, i32 -3>
  br i1 %199, label %255, label %233

233:                                              ; preds = %227, %233
  %234 = phi i64 [ %251, %233 ], [ 0, %227 ]
  %235 = phi <4 x i32> [ %252, %233 ], [ %232, %227 ]
  %236 = phi i64 [ %253, %233 ], [ %200, %227 ]
  %237 = add i64 %225, %234
  %238 = add <4 x i32> %235, <i32 -4, i32 -4, i32 -4, i32 -4>
  %239 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %237
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %240, align 4, !tbaa !12
  %241 = getelementptr inbounds i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %242, align 4, !tbaa !12
  %243 = or i64 %234, 8
  %244 = add <4 x i32> %235, <i32 -8, i32 -8, i32 -8, i32 -8>
  %245 = add i64 %225, %243
  %246 = add <4 x i32> %235, <i32 -12, i32 -12, i32 -12, i32 -12>
  %247 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %245
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %244, <4 x i32>* %248, align 4, !tbaa !12
  %249 = getelementptr inbounds i32, i32* %247, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %250, align 4, !tbaa !12
  %251 = add nuw i64 %234, 16
  %252 = add <4 x i32> %235, <i32 -16, i32 -16, i32 -16, i32 -16>
  %253 = add i64 %236, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %233, !llvm.loop !18

255:                                              ; preds = %233, %227
  %256 = phi i64 [ 0, %227 ], [ %251, %233 ]
  %257 = phi <4 x i32> [ %232, %227 ], [ %252, %233 ]
  br i1 %201, label %265, label %258

258:                                              ; preds = %255
  %259 = add i64 %225, %256
  %260 = add <4 x i32> %257, <i32 -4, i32 -4, i32 -4, i32 -4>
  %261 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %259
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %262, align 4, !tbaa !12
  %263 = getelementptr inbounds i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %264, align 4, !tbaa !12
  br label %265

265:                                              ; preds = %255, %258
  br i1 %202, label %420, label %266

266:                                              ; preds = %223, %265
  %267 = phi i64 [ %225, %223 ], [ %228, %265 ]
  %268 = phi i32 [ %221, %223 ], [ %229, %265 ]
  br label %269

269:                                              ; preds = %266, %269
  %270 = phi i64 [ %274, %269 ], [ %267, %266 ]
  %271 = phi i32 [ %272, %269 ], [ %268, %266 ]
  %272 = add nsw i32 %271, -1
  %273 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %270
  store i32 %271, i32* %273, align 4, !tbaa !12
  %274 = add nsw i64 %270, 1
  %275 = trunc i64 %274 to i32
  %276 = icmp eq i32 %226, %275
  br i1 %276, label %420, label %269, !llvm.loop !19

277:                                              ; preds = %212
  %278 = add i32 %183, %215
  %279 = icmp slt i32 %214, %278
  br i1 %279, label %280, label %343

280:                                              ; preds = %277
  %281 = sext i32 %214 to i64
  %282 = add nsw i64 %281, 1
  %283 = add i32 %187, %213
  %284 = add i32 %213, %97
  %285 = add i32 %214, %98
  %286 = sub i32 %284, %285
  %287 = zext i32 %286 to i64
  %288 = add nuw nsw i64 %287, 1
  %289 = icmp ult i32 %286, 7
  br i1 %289, label %340, label %290

290:                                              ; preds = %280
  %291 = and i64 %288, 8589934584
  %292 = add nsw i64 %282, %291
  %293 = trunc i64 %291 to i32
  %294 = sub i32 %278, %293
  %295 = insertelement <4 x i32> poison, i32 %278, i32 0
  %296 = shufflevector <4 x i32> %295, <4 x i32> poison, <4 x i32> zeroinitializer
  %297 = add <4 x i32> %296, <i32 0, i32 -1, i32 -2, i32 -3>
  %298 = add nsw i64 %291, -8
  %299 = lshr exact i64 %298, 3
  %300 = add nuw nsw i64 %299, 1
  %301 = and i64 %300, 1
  %302 = icmp eq i64 %298, 0
  br i1 %302, label %327, label %303

303:                                              ; preds = %290
  %304 = and i64 %300, 4611686018427387902
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i64 [ 0, %303 ], [ %323, %305 ]
  %307 = phi <4 x i32> [ %297, %303 ], [ %324, %305 ]
  %308 = phi i64 [ %304, %303 ], [ %325, %305 ]
  %309 = add i64 %282, %306
  %310 = add <4 x i32> %307, <i32 -4, i32 -4, i32 -4, i32 -4>
  %311 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %309
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %307, <4 x i32>* %312, align 4, !tbaa !12
  %313 = getelementptr inbounds i32, i32* %311, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %310, <4 x i32>* %314, align 4, !tbaa !12
  %315 = or i64 %306, 8
  %316 = add <4 x i32> %307, <i32 -8, i32 -8, i32 -8, i32 -8>
  %317 = add i64 %282, %315
  %318 = add <4 x i32> %307, <i32 -12, i32 -12, i32 -12, i32 -12>
  %319 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %317
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %320, align 4, !tbaa !12
  %321 = getelementptr inbounds i32, i32* %319, i64 4
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %318, <4 x i32>* %322, align 4, !tbaa !12
  %323 = add nuw i64 %306, 16
  %324 = add <4 x i32> %307, <i32 -16, i32 -16, i32 -16, i32 -16>
  %325 = add i64 %308, -2
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %305, !llvm.loop !20

327:                                              ; preds = %305, %290
  %328 = phi i64 [ 0, %290 ], [ %323, %305 ]
  %329 = phi <4 x i32> [ %297, %290 ], [ %324, %305 ]
  %330 = icmp eq i64 %301, 0
  br i1 %330, label %338, label %331

331:                                              ; preds = %327
  %332 = add i64 %282, %328
  %333 = add <4 x i32> %329, <i32 -4, i32 -4, i32 -4, i32 -4>
  %334 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %332
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %329, <4 x i32>* %335, align 4, !tbaa !12
  %336 = getelementptr inbounds i32, i32* %334, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %333, <4 x i32>* %337, align 4, !tbaa !12
  br label %338

338:                                              ; preds = %327, %331
  %339 = icmp eq i64 %288, %291
  br i1 %339, label %343, label %340

340:                                              ; preds = %280, %338
  %341 = phi i64 [ %282, %280 ], [ %292, %338 ]
  %342 = phi i32 [ %278, %280 ], [ %294, %338 ]
  br label %406

343:                                              ; preds = %406, %338, %277
  %344 = icmp slt i32 %278, %97
  br i1 %344, label %345, label %210

345:                                              ; preds = %343
  %346 = sext i32 %278 to i64
  %347 = sub i32 -2, %213
  %348 = add i32 %347, %98
  %349 = zext i32 %348 to i64
  %350 = add nuw nsw i64 %349, 1
  %351 = icmp ult i32 %348, 7
  br i1 %351, label %404, label %352

352:                                              ; preds = %345
  %353 = and i64 %350, 8589934584
  %354 = add nsw i64 %353, %346
  %355 = insertelement <4 x i64> poison, i64 %346, i32 0
  %356 = shufflevector <4 x i64> %355, <4 x i64> poison, <4 x i32> zeroinitializer
  %357 = add <4 x i64> %356, <i64 0, i64 1, i64 2, i64 3>
  %358 = add nsw i64 %353, -8
  %359 = lshr exact i64 %358, 3
  %360 = add nuw nsw i64 %359, 1
  %361 = and i64 %360, 1
  %362 = icmp eq i64 %358, 0
  br i1 %362, label %389, label %363

363:                                              ; preds = %352
  %364 = and i64 %360, 4611686018427387902
  br label %365

365:                                              ; preds = %365, %363
  %366 = phi <4 x i64> [ %357, %363 ], [ %386, %365 ]
  %367 = phi i64 [ %364, %363 ], [ %387, %365 ]
  %368 = add nsw <4 x i64> %366, <i64 1, i64 1, i64 1, i64 1>
  %369 = extractelement <4 x i64> %368, i32 0
  %370 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %369
  %371 = trunc <4 x i64> %368 to <4 x i32>
  %372 = trunc <4 x i64> %366 to <4 x i32>
  %373 = add <4 x i32> %372, <i32 5, i32 5, i32 5, i32 5>
  %374 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %374, align 4, !tbaa !12
  %375 = getelementptr inbounds i32, i32* %370, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %373, <4 x i32>* %376, align 4, !tbaa !12
  %377 = add <4 x i64> %366, <i64 9, i64 9, i64 9, i64 9>
  %378 = extractelement <4 x i64> %377, i32 0
  %379 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %378
  %380 = trunc <4 x i64> %377 to <4 x i32>
  %381 = trunc <4 x i64> %366 to <4 x i32>
  %382 = add <4 x i32> %381, <i32 13, i32 13, i32 13, i32 13>
  %383 = bitcast i32* %379 to <4 x i32>*
  store <4 x i32> %380, <4 x i32>* %383, align 4, !tbaa !12
  %384 = getelementptr inbounds i32, i32* %379, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> %382, <4 x i32>* %385, align 4, !tbaa !12
  %386 = add <4 x i64> %366, <i64 16, i64 16, i64 16, i64 16>
  %387 = add i64 %367, -2
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %365, !llvm.loop !21

389:                                              ; preds = %365, %352
  %390 = phi <4 x i64> [ %357, %352 ], [ %386, %365 ]
  %391 = icmp eq i64 %361, 0
  br i1 %391, label %402, label %392

392:                                              ; preds = %389
  %393 = add nsw <4 x i64> %390, <i64 1, i64 1, i64 1, i64 1>
  %394 = extractelement <4 x i64> %393, i32 0
  %395 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %394
  %396 = trunc <4 x i64> %393 to <4 x i32>
  %397 = trunc <4 x i64> %390 to <4 x i32>
  %398 = add <4 x i32> %397, <i32 5, i32 5, i32 5, i32 5>
  %399 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %396, <4 x i32>* %399, align 4, !tbaa !12
  %400 = getelementptr inbounds i32, i32* %395, i64 4
  %401 = bitcast i32* %400 to <4 x i32>*
  store <4 x i32> %398, <4 x i32>* %401, align 4, !tbaa !12
  br label %402

402:                                              ; preds = %389, %392
  %403 = icmp eq i64 %350, %353
  br i1 %403, label %210, label %404

404:                                              ; preds = %345, %402
  %405 = phi i64 [ %346, %345 ], [ %354, %402 ]
  br label %414

406:                                              ; preds = %340, %406
  %407 = phi i64 [ %411, %406 ], [ %341, %340 ]
  %408 = phi i32 [ %409, %406 ], [ %342, %340 ]
  %409 = add nsw i32 %408, -1
  %410 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %407
  store i32 %408, i32* %410, align 4, !tbaa !12
  %411 = add nsw i64 %407, 1
  %412 = trunc i64 %411 to i32
  %413 = icmp eq i32 %283, %412
  br i1 %413, label %343, label %406, !llvm.loop !22

414:                                              ; preds = %404, %414
  %415 = phi i64 [ %416, %414 ], [ %405, %404 ]
  %416 = add nsw i64 %415, 1
  %417 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %416
  %418 = trunc i64 %416 to i32
  store i32 %418, i32* %417, align 4, !tbaa !12
  %419 = icmp eq i32 %97, %418
  br i1 %419, label %210, label %414, !llvm.loop !23

420:                                              ; preds = %269, %265, %220
  %421 = icmp sgt i32 %97, %221
  br i1 %421, label %212, label %210, !llvm.loop !24

422:                                              ; preds = %210, %460
  %423 = phi i64 [ %463, %460 ], [ 1, %210 ]
  %424 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %423
  %425 = load i32, i32* %424, align 4, !tbaa !12
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %433

427:                                              ; preds = %422
  %428 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %429 = tail call i32 @putc(i32 45, %struct._IO_FILE* %428)
  %430 = sub nsw i32 0, %425
  br label %431

431:                                              ; preds = %433, %427
  %432 = phi i32 [ %430, %427 ], [ %425, %433 ]
  br label %441

433:                                              ; preds = %422
  %434 = icmp eq i32 %425, 0
  br i1 %434, label %435, label %431

435:                                              ; preds = %433
  %436 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %437 = tail call i32 @putc(i32 48, %struct._IO_FILE* %436)
  br label %460

438:                                              ; preds = %441
  %439 = shl i64 %445, 32
  %440 = ashr exact i64 %439, 32
  br label %450

441:                                              ; preds = %431, %441
  %442 = phi i64 [ %445, %441 ], [ 0, %431 ]
  %443 = phi i32 [ %447, %441 ], [ %432, %431 ]
  %444 = srem i32 %443, 10
  %445 = add nuw nsw i64 %442, 1
  %446 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %445
  store i32 %444, i32* %446, align 4, !tbaa !12
  %447 = sdiv i32 %443, 10
  %448 = add i32 %443, 9
  %449 = icmp ult i32 %448, 19
  br i1 %449, label %438, label %441, !llvm.loop !25

450:                                              ; preds = %450, %438
  %451 = phi i64 [ %440, %438 ], [ %452, %450 ]
  %452 = add nsw i64 %451, -1
  %453 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %451
  %454 = load i32, i32* %453, align 4, !tbaa !12
  %455 = add nsw i32 %454, 48
  %456 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %457 = tail call i32 @putc(i32 %455, %struct._IO_FILE* %456)
  %458 = trunc i64 %452 to i32
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %450, !llvm.loop !26

460:                                              ; preds = %450, %435
  %461 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %462 = tail call i32 @putc(i32 32, %struct._IO_FILE* %461)
  %463 = add nuw nsw i64 %423, 1
  %464 = load i32, i32* @n, align 4, !tbaa !12
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %423, %465
  br i1 %466, label %422, label %467, !llvm.loop !27

467:                                              ; preds = %460, %210, %179
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !15}
!19 = distinct !{!19, !10, !17, !15}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10, !15}
!22 = distinct !{!22, !10, !17, !15}
!23 = distinct !{!23, !10, !17, !15}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}

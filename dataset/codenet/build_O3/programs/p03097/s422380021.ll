; ModuleID = 'Project_CodeNet_C++1400/p03097/s422380021.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s422380021.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@res = dso_local local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422380021.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %7
  store i32 %2, i32* %8, align 4, !tbaa !5
  %9 = add nsw i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %10
  store i32 %3, i32* %11, align 4, !tbaa !5
  br label %533

12:                                               ; preds = %4
  %13 = shl nuw i32 1, %1
  %14 = xor i32 %3, %2
  %15 = add nsw i32 %1, -1
  %16 = shl nuw i32 1, %15
  %17 = and i32 %14, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %12
  %20 = sub nsw i32 %14, %16
  %21 = add nsw i32 %1, -2
  %22 = shl nuw i32 1, %21
  %23 = xor i32 %20, %22
  tail call void @_Z5solveiiii(i32 %0, i32 %15, i32 0, i32 %23)
  %24 = add nsw i32 %23, %16
  %25 = sdiv i32 %13, 2
  %26 = add nsw i32 %25, %0
  tail call void @_Z5solveiiii(i32 %26, i32 %15, i32 %24, i32 %14)
  %27 = add i32 %0, -1
  br label %414

28:                                               ; preds = %12
  tail call void @_Z5solveiiii(i32 %0, i32 %15, i32 0, i32 %14)
  %29 = add nsw i32 %0, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = xor i32 %32, %16
  %34 = sdiv i32 %13, 2
  %35 = add nsw i32 %34, %0
  tail call void @_Z5solveiiii(i32 %35, i32 %15, i32 %16, i32 %33)
  %36 = sext i32 %0 to i64
  %37 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %36
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = icmp slt i32 %34, %13
  br i1 %40, label %41, label %152

41:                                               ; preds = %28
  %42 = sext i32 %34 to i64
  %43 = sext i32 %13 to i64
  %44 = sub nsw i64 %43, %42
  %45 = icmp ult i64 %44, 8
  br i1 %45, label %127, label %46

46:                                               ; preds = %41
  %47 = xor i64 %42, -1
  %48 = add nsw i64 %47, %43
  %49 = add i32 %34, %0
  %50 = trunc i64 %48 to i32
  %51 = add i32 %49, %50
  %52 = icmp slt i32 %51, %49
  %53 = icmp ugt i64 %48, 4294967295
  %54 = or i1 %52, %53
  br i1 %54, label %127, label %55

55:                                               ; preds = %46
  %56 = and i64 %44, -8
  %57 = add nsw i64 %56, %36
  %58 = add nsw i64 %56, %42
  %59 = add nsw i64 %56, -8
  %60 = lshr exact i64 %59, 3
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 1
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %105, label %64

64:                                               ; preds = %55
  %65 = and i64 %61, 4611686018427387902
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %102, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %103, %66 ]
  %69 = add i64 %67, %36
  %70 = trunc i64 %67 to i32
  %71 = add i32 %34, %70
  %72 = add i32 %71, %0
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = add nsw i64 %69, 1
  %81 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !5
  %85 = or i64 %67, 8
  %86 = add i64 %85, %36
  %87 = trunc i64 %85 to i32
  %88 = add i32 %34, %87
  %89 = add i32 %88, %0
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = add nsw i64 %86, 1
  %98 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !5
  %102 = add nuw i64 %67, 16
  %103 = add i64 %68, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %66, !llvm.loop !9

105:                                              ; preds = %66, %55
  %106 = phi i64 [ 0, %55 ], [ %102, %66 ]
  %107 = icmp eq i64 %62, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %105
  %109 = add i64 %106, %36
  %110 = trunc i64 %106 to i32
  %111 = add i32 %34, %110
  %112 = add i32 %111, %0
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add nsw i64 %109, 1
  %121 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %120
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %116, <4 x i32>* %122, align 4, !tbaa !5
  %123 = getelementptr inbounds i32, i32* %121, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %105, %108
  %126 = icmp eq i64 %44, %56
  br i1 %126, label %149, label %127

127:                                              ; preds = %46, %41, %125
  %128 = phi i64 [ %36, %46 ], [ %36, %41 ], [ %57, %125 ]
  %129 = phi i64 [ %42, %46 ], [ %42, %41 ], [ %58, %125 ]
  %130 = sub nsw i64 %43, %129
  %131 = xor i64 %129, -1
  %132 = and i64 %130, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %143, label %134

134:                                              ; preds = %127
  %135 = add nsw i64 %129, 1
  %136 = trunc i64 %129 to i32
  %137 = add i32 %136, %0
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i64 %128, 1
  %142 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %141
  store i32 %140, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %134, %127
  %144 = phi i64 [ undef, %127 ], [ %141, %134 ]
  %145 = phi i64 [ %128, %127 ], [ %141, %134 ]
  %146 = phi i64 [ %129, %127 ], [ %135, %134 ]
  %147 = sub nsw i64 0, %43
  %148 = icmp eq i64 %131, %147
  br i1 %148, label %149, label %264

149:                                              ; preds = %143, %264, %125
  %150 = phi i64 [ %57, %125 ], [ %144, %143 ], [ %281, %264 ]
  %151 = trunc i64 %150 to i32
  br label %152

152:                                              ; preds = %149, %28
  %153 = phi i32 [ %0, %28 ], [ %151, %149 ]
  %154 = add i32 %0, -1
  %155 = icmp slt i32 %13, 4
  br i1 %155, label %284, label %156

156:                                              ; preds = %152
  %157 = sext i32 %153 to i64
  %158 = call i32 @llvm.smax.i32(i32 %34, i32 2)
  %159 = add nuw nsw i32 %158, 1
  %160 = zext i32 %159 to i64
  %161 = add nsw i64 %160, -2
  %162 = icmp ult i64 %161, 8
  br i1 %162, label %243, label %163

163:                                              ; preds = %156
  %164 = add nsw i64 %160, -3
  %165 = add i32 %0, 1
  %166 = trunc i64 %164 to i32
  %167 = add i32 %165, %166
  %168 = icmp slt i32 %167, %165
  %169 = icmp ugt i64 %164, 4294967295
  %170 = or i1 %168, %169
  br i1 %170, label %243, label %171

171:                                              ; preds = %163
  %172 = and i64 %161, -8
  %173 = add nsw i64 %172, %157
  %174 = or i64 %172, 2
  %175 = add nsw i64 %172, -8
  %176 = lshr exact i64 %175, 3
  %177 = add nuw nsw i64 %176, 1
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %175, 0
  br i1 %179, label %221, label %180

180:                                              ; preds = %171
  %181 = and i64 %177, 4611686018427387902
  br label %182

182:                                              ; preds = %182, %180
  %183 = phi i64 [ 0, %180 ], [ %218, %182 ]
  %184 = phi i64 [ %181, %180 ], [ %219, %182 ]
  %185 = add i64 %183, %157
  %186 = trunc i64 %183 to i32
  %187 = or i32 %186, 2
  %188 = add i32 %154, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  %192 = load <4 x i32>, <4 x i32>* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds i32, i32* %190, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = add nsw i64 %185, 1
  %197 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %196
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %192, <4 x i32>* %198, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %200, align 4, !tbaa !5
  %201 = or i64 %183, 8
  %202 = add i64 %201, %157
  %203 = trunc i64 %201 to i32
  %204 = or i32 %203, 2
  %205 = add i32 %154, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = add nsw i64 %202, 1
  %214 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %217, align 4, !tbaa !5
  %218 = add nuw i64 %183, 16
  %219 = add i64 %184, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %182, !llvm.loop !12

221:                                              ; preds = %182, %171
  %222 = phi i64 [ 0, %171 ], [ %218, %182 ]
  %223 = icmp eq i64 %178, 0
  br i1 %223, label %241, label %224

224:                                              ; preds = %221
  %225 = add i64 %222, %157
  %226 = trunc i64 %222 to i32
  %227 = or i32 %226, 2
  %228 = add i32 %154, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %229
  %231 = bitcast i32* %230 to <4 x i32>*
  %232 = load <4 x i32>, <4 x i32>* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %230, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = add nsw i64 %225, 1
  %237 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %238, align 4, !tbaa !5
  %239 = getelementptr inbounds i32, i32* %237, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %240, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %221, %224
  %242 = icmp eq i64 %161, %172
  br i1 %242, label %284, label %243

243:                                              ; preds = %163, %156, %241
  %244 = phi i64 [ %157, %163 ], [ %157, %156 ], [ %173, %241 ]
  %245 = phi i64 [ 2, %163 ], [ 2, %156 ], [ %174, %241 ]
  %246 = sub nsw i64 %160, %245
  %247 = xor i64 %245, -1
  %248 = and i64 %246, 1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %259, label %250

250:                                              ; preds = %243
  %251 = trunc i64 %245 to i32
  %252 = add i32 %154, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = add nsw i64 %244, 1
  %257 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %256
  store i32 %255, i32* %257, align 4, !tbaa !5
  %258 = add nuw nsw i64 %245, 1
  br label %259

259:                                              ; preds = %250, %243
  %260 = phi i64 [ %244, %243 ], [ %256, %250 ]
  %261 = phi i64 [ %245, %243 ], [ %258, %250 ]
  %262 = sub nsw i64 0, %160
  %263 = icmp eq i64 %247, %262
  br i1 %263, label %284, label %379

264:                                              ; preds = %143, %264
  %265 = phi i64 [ %281, %264 ], [ %145, %143 ]
  %266 = phi i64 [ %274, %264 ], [ %146, %143 ]
  %267 = trunc i64 %266 to i32
  %268 = add i32 %267, %0
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = add nsw i64 %265, 1
  %273 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %272
  store i32 %271, i32* %273, align 4, !tbaa !5
  %274 = add nsw i64 %266, 2
  %275 = trunc i64 %266 to i32
  %276 = add i32 %275, 1
  %277 = add i32 %276, %0
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i64 %265, 2
  %282 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %281
  store i32 %280, i32* %282, align 4, !tbaa !5
  %283 = icmp eq i64 %274, %43
  br i1 %283, label %149, label %264, !llvm.loop !13

284:                                              ; preds = %259, %379, %241, %152
  %285 = icmp slt i32 %13, 1
  br i1 %285, label %533, label %286

286:                                              ; preds = %284
  %287 = add nuw i32 %13, 1
  %288 = zext i32 %287 to i64
  %289 = add nsw i64 %288, -1
  %290 = icmp ult i64 %289, 8
  br i1 %290, label %362, label %291

291:                                              ; preds = %286
  %292 = add nsw i64 %288, -2
  %293 = trunc i64 %292 to i32
  %294 = add i32 %293, %0
  %295 = icmp slt i32 %294, %0
  %296 = icmp ugt i64 %292, 4294967295
  %297 = or i1 %295, %296
  br i1 %297, label %362, label %298

298:                                              ; preds = %291
  %299 = and i64 %289, -8
  %300 = or i64 %299, 1
  %301 = add nsw i64 %299, -8
  %302 = lshr exact i64 %301, 3
  %303 = add nuw nsw i64 %302, 1
  %304 = and i64 %303, 1
  %305 = icmp eq i64 %301, 0
  br i1 %305, label %342, label %306

306:                                              ; preds = %298
  %307 = and i64 %303, 4611686018427387902
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %339, %308 ]
  %310 = phi i64 [ %307, %306 ], [ %340, %308 ]
  %311 = trunc i64 %309 to i32
  %312 = or i32 %311, 1
  %313 = add i32 %154, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !5
  %321 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %314
  %322 = bitcast i32* %321 to <4 x i32>*
  store <4 x i32> %317, <4 x i32>* %322, align 4, !tbaa !5
  %323 = getelementptr inbounds i32, i32* %321, i64 4
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %320, <4 x i32>* %324, align 4, !tbaa !5
  %325 = trunc i64 %309 to i32
  %326 = or i32 %325, 9
  %327 = add i32 %154, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  %331 = load <4 x i32>, <4 x i32>* %330, align 4, !tbaa !5
  %332 = getelementptr inbounds i32, i32* %329, i64 4
  %333 = bitcast i32* %332 to <4 x i32>*
  %334 = load <4 x i32>, <4 x i32>* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %328
  %336 = bitcast i32* %335 to <4 x i32>*
  store <4 x i32> %331, <4 x i32>* %336, align 4, !tbaa !5
  %337 = getelementptr inbounds i32, i32* %335, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %334, <4 x i32>* %338, align 4, !tbaa !5
  %339 = add nuw i64 %309, 16
  %340 = add i64 %310, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %308, !llvm.loop !14

342:                                              ; preds = %308, %298
  %343 = phi i64 [ 0, %298 ], [ %339, %308 ]
  %344 = icmp eq i64 %304, 0
  br i1 %344, label %360, label %345

345:                                              ; preds = %342
  %346 = trunc i64 %343 to i32
  %347 = or i32 %346, 1
  %348 = add i32 %154, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %349
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 4
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %349
  %357 = bitcast i32* %356 to <4 x i32>*
  store <4 x i32> %352, <4 x i32>* %357, align 4, !tbaa !5
  %358 = getelementptr inbounds i32, i32* %356, i64 4
  %359 = bitcast i32* %358 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %359, align 4, !tbaa !5
  br label %360

360:                                              ; preds = %342, %345
  %361 = icmp eq i64 %289, %299
  br i1 %361, label %414, label %362

362:                                              ; preds = %291, %286, %360
  %363 = phi i64 [ 1, %291 ], [ 1, %286 ], [ %300, %360 ]
  %364 = xor i64 %363, -1
  %365 = and i64 %288, 1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %362
  %368 = trunc i64 %363 to i32
  %369 = add i32 %154, %368
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %370
  store i32 %372, i32* %373, align 4, !tbaa !5
  %374 = add nuw nsw i64 %363, 1
  br label %375

375:                                              ; preds = %367, %362
  %376 = phi i64 [ %363, %362 ], [ %374, %367 ]
  %377 = sub nsw i64 0, %288
  %378 = icmp eq i64 %364, %377
  br i1 %378, label %414, label %398

379:                                              ; preds = %259, %379
  %380 = phi i64 [ %394, %379 ], [ %260, %259 ]
  %381 = phi i64 [ %396, %379 ], [ %261, %259 ]
  %382 = trunc i64 %381 to i32
  %383 = add i32 %154, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = add nsw i64 %380, 1
  %388 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %387
  store i32 %386, i32* %388, align 4, !tbaa !5
  %389 = trunc i64 %381 to i32
  %390 = add i32 %389, %0
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = add nsw i64 %380, 2
  %395 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %394
  store i32 %393, i32* %395, align 4, !tbaa !5
  %396 = add nuw nsw i64 %381, 2
  %397 = icmp eq i64 %396, %160
  br i1 %397, label %284, label %379, !llvm.loop !15

398:                                              ; preds = %375, %398
  %399 = phi i64 [ %412, %398 ], [ %376, %375 ]
  %400 = trunc i64 %399 to i32
  %401 = add i32 %154, %400
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %402
  store i32 %404, i32* %405, align 4, !tbaa !5
  %406 = trunc i64 %399 to i32
  %407 = add i32 %406, %0
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200000 x i32], [200000 x i32]* @tmp, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %408
  store i32 %410, i32* %411, align 4, !tbaa !5
  %412 = add nuw nsw i64 %399, 2
  %413 = icmp eq i64 %412, %288
  br i1 %413, label %414, label %398, !llvm.loop !16

414:                                              ; preds = %375, %398, %360, %19
  %415 = phi i32 [ %27, %19 ], [ %154, %360 ], [ %154, %398 ], [ %154, %375 ]
  %416 = icmp slt i32 %13, 1
  br i1 %416, label %533, label %417

417:                                              ; preds = %414
  %418 = add nuw i32 %13, 1
  %419 = zext i32 %418 to i64
  %420 = add nsw i64 %419, -1
  %421 = icmp ult i64 %420, 8
  br i1 %421, label %499, label %422

422:                                              ; preds = %417
  %423 = add nsw i64 %419, -2
  %424 = add i32 %415, 1
  %425 = trunc i64 %423 to i32
  %426 = add i32 %424, %425
  %427 = icmp slt i32 %426, %424
  %428 = icmp ugt i64 %423, 4294967295
  %429 = or i1 %427, %428
  br i1 %429, label %499, label %430

430:                                              ; preds = %422
  %431 = and i64 %420, -8
  %432 = or i64 %431, 1
  %433 = insertelement <4 x i32> poison, i32 %2, i32 0
  %434 = shufflevector <4 x i32> %433, <4 x i32> poison, <4 x i32> zeroinitializer
  %435 = insertelement <4 x i32> poison, i32 %2, i32 0
  %436 = shufflevector <4 x i32> %435, <4 x i32> poison, <4 x i32> zeroinitializer
  %437 = add nsw i64 %431, -8
  %438 = lshr exact i64 %437, 3
  %439 = add nuw nsw i64 %438, 1
  %440 = and i64 %439, 1
  %441 = icmp eq i64 %437, 0
  br i1 %441, label %481, label %442

442:                                              ; preds = %430
  %443 = and i64 %439, 4611686018427387902
  br label %444

444:                                              ; preds = %444, %442
  %445 = phi i64 [ 0, %442 ], [ %475, %444 ]
  %446 = phi i64 [ %443, %442 ], [ %476, %444 ]
  %447 = trunc i64 %445 to i32
  %448 = or i32 %447, 1
  %449 = add i32 %415, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %450
  %452 = bitcast i32* %451 to <4 x i32>*
  %453 = load <4 x i32>, <4 x i32>* %452, align 4, !tbaa !5
  %454 = getelementptr inbounds i32, i32* %451, i64 4
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 4, !tbaa !5
  %457 = xor <4 x i32> %453, %434
  %458 = xor <4 x i32> %456, %436
  %459 = bitcast i32* %451 to <4 x i32>*
  store <4 x i32> %457, <4 x i32>* %459, align 4, !tbaa !5
  %460 = bitcast i32* %454 to <4 x i32>*
  store <4 x i32> %458, <4 x i32>* %460, align 4, !tbaa !5
  %461 = trunc i64 %445 to i32
  %462 = or i32 %461, 9
  %463 = add i32 %415, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %464
  %466 = bitcast i32* %465 to <4 x i32>*
  %467 = load <4 x i32>, <4 x i32>* %466, align 4, !tbaa !5
  %468 = getelementptr inbounds i32, i32* %465, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  %470 = load <4 x i32>, <4 x i32>* %469, align 4, !tbaa !5
  %471 = xor <4 x i32> %467, %434
  %472 = xor <4 x i32> %470, %436
  %473 = bitcast i32* %465 to <4 x i32>*
  store <4 x i32> %471, <4 x i32>* %473, align 4, !tbaa !5
  %474 = bitcast i32* %468 to <4 x i32>*
  store <4 x i32> %472, <4 x i32>* %474, align 4, !tbaa !5
  %475 = add nuw i64 %445, 16
  %476 = add i64 %446, -2
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %444, !llvm.loop !17

478:                                              ; preds = %444
  %479 = trunc i64 %475 to i32
  %480 = or i32 %479, 1
  br label %481

481:                                              ; preds = %478, %430
  %482 = phi i32 [ 1, %430 ], [ %480, %478 ]
  %483 = icmp eq i64 %440, 0
  br i1 %483, label %497, label %484

484:                                              ; preds = %481
  %485 = add i32 %415, %482
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %486
  %488 = bitcast i32* %487 to <4 x i32>*
  %489 = load <4 x i32>, <4 x i32>* %488, align 4, !tbaa !5
  %490 = getelementptr inbounds i32, i32* %487, i64 4
  %491 = bitcast i32* %490 to <4 x i32>*
  %492 = load <4 x i32>, <4 x i32>* %491, align 4, !tbaa !5
  %493 = xor <4 x i32> %489, %434
  %494 = xor <4 x i32> %492, %436
  %495 = bitcast i32* %487 to <4 x i32>*
  store <4 x i32> %493, <4 x i32>* %495, align 4, !tbaa !5
  %496 = bitcast i32* %490 to <4 x i32>*
  store <4 x i32> %494, <4 x i32>* %496, align 4, !tbaa !5
  br label %497

497:                                              ; preds = %481, %484
  %498 = icmp eq i64 %420, %431
  br i1 %498, label %533, label %499

499:                                              ; preds = %422, %417, %497
  %500 = phi i64 [ 1, %422 ], [ 1, %417 ], [ %432, %497 ]
  %501 = xor i64 %500, -1
  %502 = and i64 %419, 1
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %504, label %512

504:                                              ; preds = %499
  %505 = trunc i64 %500 to i32
  %506 = add i32 %415, %505
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4, !tbaa !5
  %510 = xor i32 %509, %2
  store i32 %510, i32* %508, align 4, !tbaa !5
  %511 = add nuw nsw i64 %500, 1
  br label %512

512:                                              ; preds = %504, %499
  %513 = phi i64 [ %500, %499 ], [ %511, %504 ]
  %514 = sub nsw i64 0, %419
  %515 = icmp eq i64 %501, %514
  br i1 %515, label %533, label %516

516:                                              ; preds = %512, %516
  %517 = phi i64 [ %531, %516 ], [ %513, %512 ]
  %518 = trunc i64 %517 to i32
  %519 = add i32 %415, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %520
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = xor i32 %522, %2
  store i32 %523, i32* %521, align 4, !tbaa !5
  %524 = trunc i64 %517 to i32
  %525 = add i32 %524, 1
  %526 = add i32 %415, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = xor i32 %529, %2
  store i32 %530, i32* %528, align 4, !tbaa !5
  %531 = add nuw nsw i64 %517, 2
  %532 = icmp eq i64 %531, %419
  br i1 %532, label %533, label %516, !llvm.loop !18

533:                                              ; preds = %512, %516, %497, %284, %414, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = xor i32 %10, %9
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %87

13:                                               ; preds = %0
  %14 = icmp ult i32 %8, 8
  br i1 %14, label %72, label %15

15:                                               ; preds = %13
  %16 = and i32 %8, -8
  %17 = insertelement <4 x i32> poison, i32 %11, i32 0
  %18 = shufflevector <4 x i32> %17, <4 x i32> poison, <4 x i32> zeroinitializer
  %19 = insertelement <4 x i32> poison, i32 %11, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = add i32 %16, -8
  %22 = lshr exact i32 %21, 3
  %23 = add nuw nsw i32 %22, 1
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %15
  %27 = and i32 %23, 1073741822
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %26 ], [ %48, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %26 ], [ %46, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %26 ], [ %47, %28 ]
  %32 = phi i32 [ %27, %26 ], [ %49, %28 ]
  %33 = add <4 x i32> %29, <i32 4, i32 4, i32 4, i32 4>
  %34 = lshr <4 x i32> %18, %29
  %35 = lshr <4 x i32> %20, %33
  %36 = and <4 x i32> %34, <i32 1, i32 1, i32 1, i32 1>
  %37 = and <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %38 = add <4 x i32> %36, %30
  %39 = add <4 x i32> %37, %31
  %40 = add <4 x i32> %29, <i32 8, i32 8, i32 8, i32 8>
  %41 = add <4 x i32> %29, <i32 12, i32 12, i32 12, i32 12>
  %42 = lshr <4 x i32> %18, %40
  %43 = lshr <4 x i32> %20, %41
  %44 = and <4 x i32> %42, <i32 1, i32 1, i32 1, i32 1>
  %45 = and <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = add <4 x i32> %44, %38
  %47 = add <4 x i32> %45, %39
  %48 = add <4 x i32> %29, <i32 16, i32 16, i32 16, i32 16>
  %49 = add i32 %32, -2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %28, !llvm.loop !19

51:                                               ; preds = %28, %15
  %52 = phi <4 x i32> [ undef, %15 ], [ %46, %28 ]
  %53 = phi <4 x i32> [ undef, %15 ], [ %47, %28 ]
  %54 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %15 ], [ %48, %28 ]
  %55 = phi <4 x i32> [ zeroinitializer, %15 ], [ %46, %28 ]
  %56 = phi <4 x i32> [ zeroinitializer, %15 ], [ %47, %28 ]
  %57 = icmp eq i32 %24, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %51
  %59 = add <4 x i32> %54, <i32 4, i32 4, i32 4, i32 4>
  %60 = lshr <4 x i32> %20, %59
  %61 = and <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %62 = add <4 x i32> %61, %56
  %63 = lshr <4 x i32> %18, %54
  %64 = and <4 x i32> %63, <i32 1, i32 1, i32 1, i32 1>
  %65 = add <4 x i32> %64, %55
  br label %66

66:                                               ; preds = %51, %58
  %67 = phi <4 x i32> [ %52, %51 ], [ %65, %58 ]
  %68 = phi <4 x i32> [ %53, %51 ], [ %62, %58 ]
  %69 = add <4 x i32> %68, %67
  %70 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %69)
  %71 = icmp eq i32 %8, %16
  br i1 %71, label %75, label %72

72:                                               ; preds = %13, %66
  %73 = phi i32 [ 0, %13 ], [ %16, %66 ]
  %74 = phi i32 [ 0, %13 ], [ %70, %66 ]
  br label %79

75:                                               ; preds = %79, %66
  %76 = phi i32 [ %70, %66 ], [ %84, %79 ]
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %87, label %89

79:                                               ; preds = %72, %79
  %80 = phi i32 [ %85, %79 ], [ %73, %72 ]
  %81 = phi i32 [ %84, %79 ], [ %74, %72 ]
  %82 = lshr i32 %11, %80
  %83 = and i32 %82, 1
  %84 = add nuw nsw i32 %83, %81
  %85 = add nuw nsw i32 %80, 1
  %86 = icmp eq i32 %85, %8
  br i1 %86, label %75, label %79, !llvm.loop !20

87:                                               ; preds = %0, %75
  %88 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %106

89:                                               ; preds = %75
  call void @_Z5solveiiii(i32 1, i32 %8, i32 %9, i32 %10)
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = shl nuw i32 1, %90
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %93 = icmp slt i32 %91, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = add nuw i32 %91, 1
  %96 = zext i32 %95 to i64
  br label %99

97:                                               ; preds = %99, %89
  %98 = call i32 @putchar(i32 10)
  br label %106

99:                                               ; preds = %94, %99
  %100 = phi i64 [ 1, %94 ], [ %104, %99 ]
  %101 = getelementptr inbounds [200000 x i32], [200000 x i32]* @res, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %102)
  %104 = add nuw nsw i64 %100, 1
  %105 = icmp eq i64 %104, %96
  br i1 %105, label %97, label %99, !llvm.loop !22

106:                                              ; preds = %97, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s422380021.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !21, !11}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}

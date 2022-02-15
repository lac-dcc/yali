; ModuleID = 'Project_CodeNet_C++1400/p00036/s661077547.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s661077547.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZZ4mainE2dx = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 1, i32 1, i32 0], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 0, i32 -1, i32 -1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 -1, i32 0]], align 16
@_ZZ4mainE2dy = private unnamed_addr constant [7 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 2, i32 3], [3 x i32] zeroinitializer, [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1], [3 x i32] [i32 1, i32 1, i32 2], [3 x i32] [i32 0, i32 1, i32 1]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %391

; <label>:9:                                      ; preds = %0, %391
  %10 = alloca i32, align 4
  %11 = alloca [8 x [10 x i8]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [7 x [3 x i32]], align 16
  %17 = alloca [7 x [3 x i32]], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %19 = bitcast [7 x [3 x i32]]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dx to i8*), i64 84, i32 16, i1 false)
  %20 = bitcast [7 x [3 x i32]]* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dy to i8*), i64 84, i32 16, i1 false)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %391

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %389, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %403

; <label>:39:                                     ; preds = %30, %403
  %40 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %11, i64 0, i64 0
  %41 = getelementptr inbounds [10 x i8], [10 x i8]* %40, i32 0, i32 0
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %41)
  %43 = icmp ne i32 %42, -1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %403

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %390

; <label>:53:                                     ; preds = %52
  store i32 1, i32* %12, align 4
  br label %54

; <label>:54:                                     ; preds = %101, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %408

; <label>:63:                                     ; preds = %54, %408
  %64 = load i32, i32* %12, align 4
  %65 = icmp slt i32 %64, 8
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %408

; <label>:74:                                     ; preds = %63
  br i1 %65, label %75, label %102

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %11, i64 0, i64 %77
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %78, i32 0, i32 0
  %80 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %79)
  br label %81

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %411

; <label>:90:                                     ; preds = %81, %411
  %91 = load i32, i32* %12, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %12, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %411

; <label>:101:                                    ; preds = %90
  br label %54

; <label>:102:                                    ; preds = %74
  store i32 1, i32* %18, align 4
  store i32 0, i32* %12, align 4
  br label %103

; <label>:103:                                    ; preds = %386, %102
  %104 = load i32, i32* %12, align 4
  %105 = icmp slt i32 %104, 8
  br i1 %105, label %106, label %389

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %417

; <label>:115:                                    ; preds = %106, %417
  store i32 0, i32* %13, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %417

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %360, %124
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %418

; <label>:134:                                    ; preds = %125, %418
  %135 = load i32, i32* %13, align 4
  %136 = icmp slt i32 %135, 8
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %418

; <label>:145:                                    ; preds = %134
  br i1 %136, label %146, label %363

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %421

; <label>:155:                                    ; preds = %146, %421
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %11, i64 0, i64 %157
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x i8], [10 x i8]* %158, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %421

; <label>:173:                                    ; preds = %155
  br i1 %164, label %174, label %341

; <label>:174:                                    ; preds = %173
  store i32 0, i32* %14, align 4
  br label %175

; <label>:175:                                    ; preds = %337, %174
  %176 = load i32, i32* %14, align 4
  %177 = icmp slt i32 %176, 7
  br i1 %177, label %178, label %340

; <label>:178:                                    ; preds = %175
  store i32 0, i32* %15, align 4
  br label %179

; <label>:179:                                    ; preds = %308, %178
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %431

; <label>:188:                                    ; preds = %179, %431
  %189 = load i32, i32* %15, align 4
  %190 = icmp slt i32 %189, 3
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %431

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %311

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %12, align 4
  %202 = load i32, i32* %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %17, i64 0, i64 %203
  %205 = load i32, i32* %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], [3 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %201, %208
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %288, label %211

; <label>:211:                                    ; preds = %200
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %434

; <label>:220:                                    ; preds = %211, %434
  %221 = load i32, i32* %12, align 4
  %222 = load i32, i32* %14, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %17, i64 0, i64 %223
  %225 = load i32, i32* %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i32], [3 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %221, %228
  %230 = icmp sge i32 %229, 8
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %434

; <label>:239:                                    ; preds = %220
  br i1 %230, label %288, label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %13, align 4
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %16, i64 0, i64 %243
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x i32], [3 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %241, %248
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %288, label %251

; <label>:251:                                    ; preds = %240
  %252 = load i32, i32* %13, align 4
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %16, i64 0, i64 %254
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i32], [3 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %252, %259
  %261 = icmp sge i32 %260, 8
  br i1 %261, label %288, label %262

; <label>:262:                                    ; preds = %251
  %263 = load i32, i32* %12, align 4
  %264 = load i32, i32* %14, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %17, i64 0, i64 %265
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x i32], [3 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add nsw i32 %263, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %11, i64 0, i64 %272
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %14, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %16, i64 0, i64 %276
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = add nsw i32 %274, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [10 x i8], [10 x i8]* %273, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 48
  br i1 %287, label %288, label %307

; <label>:288:                                    ; preds = %262, %251, %240, %239, %200
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %449

; <label>:297:                                    ; preds = %288, %449
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %449

; <label>:306:                                    ; preds = %297
  br label %311

; <label>:307:                                    ; preds = %262
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %15, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %15, align 4
  br label %179

; <label>:311:                                    ; preds = %306, %199
  %312 = load i32, i32* %15, align 4
  %313 = icmp eq i32 %312, 3
  br i1 %313, label %314, label %336

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %450

; <label>:323:                                    ; preds = %314, %450
  %324 = load i32, i32* %14, align 4
  %325 = add nsw i32 65, %324
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %325)
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %450

; <label>:335:                                    ; preds = %323
  br label %340

; <label>:336:                                    ; preds = %311
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %14, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %14, align 4
  br label %175

; <label>:340:                                    ; preds = %335, %175
  store i32 0, i32* %18, align 4
  br label %363

; <label>:341:                                    ; preds = %173
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %466

; <label>:350:                                    ; preds = %341, %466
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %466

; <label>:359:                                    ; preds = %350
  br label %360

; <label>:360:                                    ; preds = %359
  %361 = load i32, i32* %13, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %13, align 4
  br label %125

; <label>:363:                                    ; preds = %340, %145
  %364 = load i32, i32* %18, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %367, label %366

; <label>:366:                                    ; preds = %363
  br label %389

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %467

; <label>:376:                                    ; preds = %367, %467
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %467

; <label>:385:                                    ; preds = %376
  br label %386

; <label>:386:                                    ; preds = %385
  %387 = load i32, i32* %12, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %12, align 4
  br label %103

; <label>:389:                                    ; preds = %366, %103
  br label %30

; <label>:390:                                    ; preds = %52
  ret i32 0

; <label>:391:                                    ; preds = %9, %0
  %392 = alloca i32, align 4
  %393 = alloca [8 x [10 x i8]], align 16
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  %396 = alloca i32, align 4
  %397 = alloca i32, align 4
  %398 = alloca [7 x [3 x i32]], align 16
  %399 = alloca [7 x [3 x i32]], align 16
  %400 = alloca i32, align 4
  store i32 0, i32* %392, align 4
  %401 = bitcast [7 x [3 x i32]]* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %401, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dx to i8*), i64 84, i32 16, i1 false)
  %402 = bitcast [7 x [3 x i32]]* %399 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %402, i8* bitcast ([7 x [3 x i32]]* @_ZZ4mainE2dy to i8*), i64 84, i32 16, i1 false)
  br label %9

; <label>:403:                                    ; preds = %39, %30
  %404 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %11, i64 0, i64 0
  %405 = getelementptr inbounds [10 x i8], [10 x i8]* %404, i32 0, i32 0
  %406 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %405)
  %407 = icmp ne i32 %406, -1
  br label %39

; <label>:408:                                    ; preds = %63, %54
  %409 = load i32, i32* %12, align 4
  %410 = icmp slt i32 %409, 8
  br label %63

; <label>:411:                                    ; preds = %90, %81
  %412 = load i32, i32* %12, align 4
  %413 = shl i32 %412, 1
  %414 = sub i32 %412, 1
  %415 = mul i32 %414, 1
  %416 = add nsw i32 %412, 1
  store i32 %416, i32* %12, align 4
  br label %90

; <label>:417:                                    ; preds = %115, %106
  store i32 0, i32* %13, align 4
  br label %115

; <label>:418:                                    ; preds = %134, %125
  %419 = load i32, i32* %13, align 4
  %420 = icmp slt i32 %419, 8
  br label %134

; <label>:421:                                    ; preds = %155, %146
  %422 = load i32, i32* %12, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [8 x [10 x i8]], [8 x [10 x i8]]* %11, i64 0, i64 %423
  %425 = load i32, i32* %13, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [10 x i8], [10 x i8]* %424, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp eq i32 %429, 49
  br label %155

; <label>:431:                                    ; preds = %188, %179
  %432 = load i32, i32* %15, align 4
  %433 = icmp slt i32 %432, 3
  br label %188

; <label>:434:                                    ; preds = %220, %211
  %435 = load i32, i32* %12, align 4
  %436 = load i32, i32* %14, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [7 x [3 x i32]], [7 x [3 x i32]]* %17, i64 0, i64 %437
  %439 = load i32, i32* %15, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [3 x i32], [3 x i32]* %438, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = sub i32 %435, %442
  %444 = mul i32 %443, %442
  %445 = sub i32 0, %435
  %446 = add i32 %445, %442
  %447 = add nsw i32 %435, %442
  %448 = icmp sge i32 %447, 8
  br label %220

; <label>:449:                                    ; preds = %297, %288
  br label %297

; <label>:450:                                    ; preds = %323, %314
  %451 = load i32, i32* %14, align 4
  %452 = sub i32 65, %451
  %453 = mul i32 %452, %451
  %454 = shl i32 65, %451
  %455 = sub i32 0, 65
  %456 = add i32 %455, %451
  %457 = shl i32 65, %451
  %458 = sub i32 0, 65
  %459 = add i32 %458, %451
  %460 = sub i32 0, 65
  %461 = add i32 %460, %451
  %462 = sub i32 0, 65
  %463 = add i32 %462, %451
  %464 = add nsw i32 65, %451
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %464)
  br label %323

; <label>:466:                                    ; preds = %350, %341
  br label %350

; <label>:467:                                    ; preds = %376, %367
  br label %376
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

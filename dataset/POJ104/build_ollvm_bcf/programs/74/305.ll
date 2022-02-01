; ModuleID = 'source-C-CXX/74/305.c'
source_filename = "source-C-CXX/74/305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [5 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %412

; <label>:9:                                      ; preds = %0, %412
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [10000 x i32], align 16
  %17 = alloca [1000 x [2 x i32]], align 16
  %18 = alloca [5 x i32], align 16
  %19 = alloca i8, align 1
  %20 = alloca [6 x i8], align 1
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %21 = bitcast [10000 x i32]* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 40000, i32 16, i1 false)
  %22 = bitcast [5 x i32]* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([5 x i32]* @main.c to i8*), i64 20, i32 16, i1 false)
  %23 = bitcast [6 x i8]* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* %23, i8 0, i64 6, i32 1, i1 false)
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %412

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %112, %32
  %34 = call i32 @getchar()
  %35 = trunc i32 %34 to i8
  store i8 %35, i8* %19, align 1
  store i32 0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  br label %36

; <label>:36:                                     ; preds = %72, %33
  %37 = load i8, i8* %19, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 44
  br i1 %39, label %44, label %40

; <label>:40:                                     ; preds = %36
  %41 = load i8, i8* %19, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 10
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40, %36
  br label %73

; <label>:45:                                     ; preds = %40
  %46 = load i8, i8* %19, align 1
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  %50 = call i32 @getchar()
  %51 = trunc i32 %50 to i8
  store i8 %51, i8* %19, align 1
  br label %52

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %427

; <label>:61:                                     ; preds = %52, %427
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %427

; <label>:72:                                     ; preds = %61
  br label %36

; <label>:73:                                     ; preds = %44
  %74 = load i32, i32* %11, align 4
  %75 = sub nsw i32 %74, 1
  store i32 %75, i32* %13, align 4
  br label %76

; <label>:76:                                     ; preds = %96, %73
  %77 = load i32, i32* %13, align 4
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = sub nsw i32 %85, 48
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %13, align 4
  %90 = sub nsw i32 %88, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %86, %93
  %95 = add nsw i32 %80, %94
  store i32 %95, i32* %15, align 4
  br label %96

; <label>:96:                                     ; preds = %79
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %13, align 4
  br label %76

; <label>:99:                                     ; preds = %76
  %100 = load i32, i32* %14, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %14, align 4
  %102 = load i32, i32* %15, align 4
  %103 = load i32, i32* %12, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %12, align 4
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %17, i64 0, i64 %105
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %106, i64 0, i64 0
  store i32 %102, i32* %107, align 8
  %108 = load i8, i8* %19, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %111, label %112

; <label>:111:                                    ; preds = %99
  br label %113

; <label>:112:                                    ; preds = %99
  br label %33

; <label>:113:                                    ; preds = %111
  store i32 0, i32* %12, align 4
  br label %114

; <label>:114:                                    ; preds = %245, %113
  %115 = call i32 @getchar()
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %19, align 1
  store i32 0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  br label %117

; <label>:117:                                    ; preds = %169, %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %434

; <label>:126:                                    ; preds = %117, %434
  %127 = load i8, i8* %19, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 44
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %434

; <label>:138:                                    ; preds = %126
  br i1 %129, label %143, label %139

; <label>:139:                                    ; preds = %138
  %140 = load i8, i8* %19, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 10
  br i1 %142, label %143, label %144

; <label>:143:                                    ; preds = %139, %138
  br label %172

; <label>:144:                                    ; preds = %139
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %438

; <label>:153:                                    ; preds = %144, %438
  %154 = load i8, i8* %19, align 1
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i64 0, i64 %156
  store i8 %154, i8* %157, align 1
  %158 = call i32 @getchar()
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* %19, align 1
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %438

; <label>:168:                                    ; preds = %153
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %11, align 4
  br label %117

; <label>:172:                                    ; preds = %143
  %173 = load i32, i32* %11, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  br label %175

; <label>:175:                                    ; preds = %195, %172
  %176 = load i32, i32* %13, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %198

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %13, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = sub nsw i32 %184, 48
  %186 = load i32, i32* %11, align 4
  %187 = sub nsw i32 %186, 1
  %188 = load i32, i32* %13, align 4
  %189 = sub nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %18, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = mul nsw i32 %185, %192
  %194 = add nsw i32 %179, %193
  store i32 %194, i32* %15, align 4
  br label %195

; <label>:195:                                    ; preds = %178
  %196 = load i32, i32* %13, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %13, align 4
  br label %175

; <label>:198:                                    ; preds = %175
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %445

; <label>:207:                                    ; preds = %198, %445
  %208 = load i32, i32* %15, align 4
  %209 = load i32, i32* %12, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %12, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %17, i64 0, i64 %211
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 1
  store i32 %208, i32* %213, align 4
  %214 = load i8, i8* %19, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 10
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %445

; <label>:225:                                    ; preds = %207
  br i1 %216, label %226, label %227

; <label>:226:                                    ; preds = %225
  br label %246

; <label>:227:                                    ; preds = %225
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %458

; <label>:236:                                    ; preds = %227, %458
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %458

; <label>:245:                                    ; preds = %236
  br label %114

; <label>:246:                                    ; preds = %226
  %247 = load i32, i32* %14, align 4
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %247)
  store i32 0, i32* %11, align 4
  br label %249

; <label>:249:                                    ; preds = %315, %246
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %14, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %316

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %11, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %17, i64 0, i64 %255
  %257 = getelementptr inbounds [2 x i32], [2 x i32]* %256, i64 0, i64 0
  %258 = load i32, i32* %257, align 8
  store i32 %258, i32* %12, align 4
  br label %259

; <label>:259:                                    ; preds = %293, %253
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %11, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %17, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %263, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = icmp slt i32 %260, %265
  br i1 %266, label %267, label %294

; <label>:267:                                    ; preds = %259
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %270, align 4
  br label %273

; <label>:273:                                    ; preds = %267
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %459

; <label>:282:                                    ; preds = %273, %459
  %283 = load i32, i32* %12, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %12, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %459

; <label>:293:                                    ; preds = %282
  br label %259

; <label>:294:                                    ; preds = %259
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %479

; <label>:304:                                    ; preds = %295, %479
  %305 = load i32, i32* %11, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %11, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %479

; <label>:315:                                    ; preds = %304
  br label %249

; <label>:316:                                    ; preds = %249
  store i32 0, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %317

; <label>:317:                                    ; preds = %389, %316
  %318 = load i32, i32* %11, align 4
  %319 = icmp slt i32 %318, 10000
  br i1 %319, label %320, label %390

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %15, align 4
  %326 = icmp sgt i32 %324, %325
  br i1 %326, label %327, label %350

; <label>:327:                                    ; preds = %320
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %494

; <label>:336:                                    ; preds = %327, %494
  %337 = load i32, i32* %11, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %15, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1
  %344 = mul i32 %341, %343
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %346, %347
  br i1 %348, label %349, label %494

; <label>:349:                                    ; preds = %336
  br label %350

; <label>:350:                                    ; preds = %349, %320
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %499

; <label>:359:                                    ; preds = %350, %499
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %499

; <label>:368:                                    ; preds = %359
  br label %369

; <label>:369:                                    ; preds = %368
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %500

; <label>:378:                                    ; preds = %369, %500
  %379 = load i32, i32* %11, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %11, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %500

; <label>:389:                                    ; preds = %378
  br label %317

; <label>:390:                                    ; preds = %317
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1
  %394 = mul i32 %391, %393
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %396, %397
  br i1 %398, label %399, label %516

; <label>:399:                                    ; preds = %390, %516
  %400 = load i32, i32* %15, align 4
  %401 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  %402 = load i32, i32* %10, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1
  %406 = mul i32 %403, %405
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %408, %409
  br i1 %410, label %411, label %516

; <label>:411:                                    ; preds = %399
  ret i32 %402

; <label>:412:                                    ; preds = %9, %0
  %413 = alloca i32, align 4
  %414 = alloca i32, align 4
  %415 = alloca i32, align 4
  %416 = alloca i32, align 4
  %417 = alloca i32, align 4
  %418 = alloca i32, align 4
  %419 = alloca [10000 x i32], align 16
  %420 = alloca [1000 x [2 x i32]], align 16
  %421 = alloca [5 x i32], align 16
  %422 = alloca i8, align 1
  %423 = alloca [6 x i8], align 1
  store i32 0, i32* %413, align 4
  store i32 0, i32* %414, align 4
  store i32 0, i32* %415, align 4
  store i32 0, i32* %416, align 4
  store i32 0, i32* %417, align 4
  store i32 0, i32* %418, align 4
  %424 = bitcast [10000 x i32]* %419 to i8*
  call void @llvm.memset.p0i8.i64(i8* %424, i8 0, i64 40000, i32 16, i1 false)
  %425 = bitcast [5 x i32]* %421 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %425, i8* bitcast ([5 x i32]* @main.c to i8*), i64 20, i32 16, i1 false)
  %426 = bitcast [6 x i8]* %423 to i8*
  call void @llvm.memset.p0i8.i64(i8* %426, i8 0, i64 6, i32 1, i1 false)
  br label %9

; <label>:427:                                    ; preds = %61, %52
  %428 = load i32, i32* %11, align 4
  %429 = sub i32 %428, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %428, 1
  %432 = mul i32 %431, 1
  %433 = add nsw i32 %428, 1
  store i32 %433, i32* %11, align 4
  br label %61

; <label>:434:                                    ; preds = %126, %117
  %435 = load i8, i8* %19, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 44
  br label %126

; <label>:438:                                    ; preds = %153, %144
  %439 = load i8, i8* %19, align 1
  %440 = load i32, i32* %11, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [6 x i8], [6 x i8]* %20, i64 0, i64 %441
  store i8 %439, i8* %442, align 1
  %443 = call i32 @getchar()
  %444 = trunc i32 %443 to i8
  store i8 %444, i8* %19, align 1
  br label %153

; <label>:445:                                    ; preds = %207, %198
  %446 = load i32, i32* %15, align 4
  %447 = load i32, i32* %12, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = shl i32 %447, 1
  %451 = add nsw i32 %447, 1
  store i32 %451, i32* %12, align 4
  %452 = sext i32 %447 to i64
  %453 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %17, i64 0, i64 %452
  %454 = getelementptr inbounds [2 x i32], [2 x i32]* %453, i64 0, i64 1
  store i32 %446, i32* %454, align 4
  %455 = load i8, i8* %19, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 10
  br label %207

; <label>:458:                                    ; preds = %236, %227
  br label %236

; <label>:459:                                    ; preds = %282, %273
  %460 = load i32, i32* %12, align 4
  %461 = sub i32 %460, 1
  %462 = mul i32 %461, 1
  %463 = sub i32 %460, 1
  %464 = mul i32 %463, 1
  %465 = shl i32 %460, 1
  %466 = sub i32 0, %460
  %467 = add i32 %466, 1
  %468 = sub i32 %460, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %460
  %471 = add i32 %470, 1
  %472 = sub i32 %460, 1
  %473 = mul i32 %472, 1
  %474 = sub i32 %460, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %460
  %477 = add i32 %476, 1
  %478 = add nsw i32 %460, 1
  store i32 %478, i32* %12, align 4
  br label %282

; <label>:479:                                    ; preds = %304, %295
  %480 = load i32, i32* %11, align 4
  %481 = shl i32 %480, 1
  %482 = sub i32 %480, 1
  %483 = mul i32 %482, 1
  %484 = shl i32 %480, 1
  %485 = sub i32 %480, 1
  %486 = mul i32 %485, 1
  %487 = sub i32 0, %480
  %488 = add i32 %487, 1
  %489 = sub i32 %480, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %480
  %492 = add i32 %491, 1
  %493 = add nsw i32 %480, 1
  store i32 %493, i32* %11, align 4
  br label %304

; <label>:494:                                    ; preds = %336, %327
  %495 = load i32, i32* %11, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [10000 x i32], [10000 x i32]* %16, i64 0, i64 %496
  %498 = load i32, i32* %497, align 4
  store i32 %498, i32* %15, align 4
  br label %336

; <label>:499:                                    ; preds = %359, %350
  br label %359

; <label>:500:                                    ; preds = %378, %369
  %501 = load i32, i32* %11, align 4
  %502 = sub i32 %501, 1
  %503 = mul i32 %502, 1
  %504 = shl i32 %501, 1
  %505 = sub i32 %501, 1
  %506 = mul i32 %505, 1
  %507 = sub i32 0, %501
  %508 = add i32 %507, 1
  %509 = sub i32 %501, 1
  %510 = mul i32 %509, 1
  %511 = sub i32 %501, 1
  %512 = mul i32 %511, 1
  %513 = sub i32 0, %501
  %514 = add i32 %513, 1
  %515 = add nsw i32 %501, 1
  store i32 %515, i32* %11, align 4
  br label %378

; <label>:516:                                    ; preds = %399, %390
  %517 = load i32, i32* %15, align 4
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %517)
  %519 = load i32, i32* %10, align 4
  br label %399
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

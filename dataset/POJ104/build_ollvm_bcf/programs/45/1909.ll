; ModuleID = 'source-C-CXX/45/1909.c'
source_filename = "source-C-CXX/45/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [99 x [99 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %129, %2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %425

; <label>:25:                                     ; preds = %16, %425
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %425

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %130

; <label>:38:                                     ; preds = %37
  store i32 0, i32* %9, align 4
  br label %39

; <label>:39:                                     ; preds = %107, %38
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %429

; <label>:48:                                     ; preds = %39, %429
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %429

; <label>:60:                                     ; preds = %48
  br i1 %51, label %61, label %108

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %433

; <label>:70:                                     ; preds = %61, %433
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [99 x i32], [99 x i32]* %73, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %76)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %433

; <label>:86:                                     ; preds = %70
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %441

; <label>:96:                                     ; preds = %87, %441
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %441

; <label>:107:                                    ; preds = %96
  br label %39

; <label>:108:                                    ; preds = %60
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %450

; <label>:118:                                    ; preds = %109, %450
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %450

; <label>:129:                                    ; preds = %118
  br label %16

; <label>:130:                                    ; preds = %37
  store i32 0, i32* %10, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %133 = load i32, i32* %7, align 4
  %134 = sub nsw i32 %133, 1
  store i32 %134, i32* %13, align 4
  br label %135

; <label>:135:                                    ; preds = %312, %130
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %11, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %143

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp slt i32 %140, %141
  br label %143

; <label>:143:                                    ; preds = %139, %135
  %144 = phi i1 [ false, %135 ], [ %142, %139 ]
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %454

; <label>:153:                                    ; preds = %143, %454
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %454

; <label>:162:                                    ; preds = %153
  br i1 %144, label %163, label %321

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %455

; <label>:172:                                    ; preds = %163, %455
  %173 = load i32, i32* %10, align 4
  store i32 %173, i32* %8, align 4
  %174 = load i32, i32* %12, align 4
  store i32 %174, i32* %9, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %455

; <label>:183:                                    ; preds = %172
  br label %184

; <label>:184:                                    ; preds = %197, %183
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %13, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %200

; <label>:188:                                    ; preds = %184
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %190
  %192 = load i32, i32* %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [99 x i32], [99 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %188
  %198 = load i32, i32* %9, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %9, align 4
  br label %184

; <label>:200:                                    ; preds = %184
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %458

; <label>:209:                                    ; preds = %200, %458
  %210 = load i32, i32* %13, align 4
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %10, align 4
  store i32 %211, i32* %8, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %458

; <label>:220:                                    ; preds = %209
  br label %221

; <label>:221:                                    ; preds = %234, %220
  %222 = load i32, i32* %8, align 4
  %223 = load i32, i32* %11, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* %8, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %227
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [99 x i32], [99 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %232)
  br label %234

; <label>:234:                                    ; preds = %225
  %235 = load i32, i32* %8, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %8, align 4
  br label %221

; <label>:237:                                    ; preds = %221
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %461

; <label>:246:                                    ; preds = %237, %461
  %247 = load i32, i32* %11, align 4
  store i32 %247, i32* %8, align 4
  %248 = load i32, i32* %13, align 4
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %461

; <label>:257:                                    ; preds = %246
  br label %258

; <label>:258:                                    ; preds = %271, %257
  %259 = load i32, i32* %9, align 4
  %260 = load i32, i32* %12, align 4
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %274

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [99 x i32], [99 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  br label %271

; <label>:271:                                    ; preds = %262
  %272 = load i32, i32* %9, align 4
  %273 = add nsw i32 %272, -1
  store i32 %273, i32* %9, align 4
  br label %258

; <label>:274:                                    ; preds = %258
  %275 = load i32, i32* %12, align 4
  store i32 %275, i32* %9, align 4
  %276 = load i32, i32* %11, align 4
  store i32 %276, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %308, %274
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %10, align 4
  %280 = icmp sgt i32 %278, %279
  br i1 %280, label %281, label %311

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %464

; <label>:290:                                    ; preds = %281, %464
  %291 = load i32, i32* %8, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %292
  %294 = load i32, i32* %9, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [99 x i32], [99 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %464

; <label>:307:                                    ; preds = %290
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %8, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %8, align 4
  br label %277

; <label>:311:                                    ; preds = %277
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %10, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %10, align 4
  %315 = load i32, i32* %12, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %12, align 4
  %317 = load i32, i32* %11, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %11, align 4
  %319 = load i32, i32* %13, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %13, align 4
  br label %135

; <label>:321:                                    ; preds = %162
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %473

; <label>:330:                                    ; preds = %321, %473
  %331 = load i32, i32* %11, align 4
  %332 = load i32, i32* %10, align 4
  %333 = icmp eq i32 %331, %332
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %473

; <label>:342:                                    ; preds = %330
  br i1 %333, label %343, label %363

; <label>:343:                                    ; preds = %342
  %344 = load i32, i32* %12, align 4
  store i32 %344, i32* %9, align 4
  %345 = load i32, i32* %11, align 4
  store i32 %345, i32* %8, align 4
  br label %346

; <label>:346:                                    ; preds = %359, %343
  %347 = load i32, i32* %9, align 4
  %348 = load i32, i32* %13, align 4
  %349 = icmp sle i32 %347, %348
  br i1 %349, label %350, label %362

; <label>:350:                                    ; preds = %346
  %351 = load i32, i32* %8, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %352
  %354 = load i32, i32* %9, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [99 x i32], [99 x i32]* %353, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %357)
  br label %359

; <label>:359:                                    ; preds = %350
  %360 = load i32, i32* %9, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %9, align 4
  br label %346

; <label>:362:                                    ; preds = %346
  br label %406

; <label>:363:                                    ; preds = %342
  %364 = load i32, i32* %13, align 4
  %365 = load i32, i32* %12, align 4
  %366 = icmp eq i32 %364, %365
  br i1 %366, label %367, label %405

; <label>:367:                                    ; preds = %363
  %368 = load i32, i32* %10, align 4
  store i32 %368, i32* %8, align 4
  %369 = load i32, i32* %13, align 4
  store i32 %369, i32* %9, align 4
  br label %370

; <label>:370:                                    ; preds = %383, %367
  %371 = load i32, i32* %8, align 4
  %372 = load i32, i32* %11, align 4
  %373 = icmp sle i32 %371, %372
  br i1 %373, label %374, label %386

; <label>:374:                                    ; preds = %370
  %375 = load i32, i32* %8, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %376
  %378 = load i32, i32* %9, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [99 x i32], [99 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  br label %383

; <label>:383:                                    ; preds = %374
  %384 = load i32, i32* %8, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %8, align 4
  br label %370

; <label>:386:                                    ; preds = %370
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %477

; <label>:395:                                    ; preds = %386, %477
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %477

; <label>:404:                                    ; preds = %395
  br label %405

; <label>:405:                                    ; preds = %404, %363
  br label %406

; <label>:406:                                    ; preds = %405, %362
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %478

; <label>:415:                                    ; preds = %406, %478
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %478

; <label>:424:                                    ; preds = %415
  ret i32 0

; <label>:425:                                    ; preds = %25, %16
  %426 = load i32, i32* %8, align 4
  %427 = load i32, i32* %6, align 4
  %428 = icmp slt i32 %426, %427
  br label %25

; <label>:429:                                    ; preds = %48, %39
  %430 = load i32, i32* %9, align 4
  %431 = load i32, i32* %7, align 4
  %432 = icmp slt i32 %430, %431
  br label %48

; <label>:433:                                    ; preds = %70, %61
  %434 = load i32, i32* %8, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %435
  %437 = load i32, i32* %9, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [99 x i32], [99 x i32]* %436, i64 0, i64 %438
  %440 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %439)
  br label %70

; <label>:441:                                    ; preds = %96, %87
  %442 = load i32, i32* %9, align 4
  %443 = shl i32 %442, 1
  %444 = sub i32 %442, 1
  %445 = mul i32 %444, 1
  %446 = shl i32 %442, 1
  %447 = shl i32 %442, 1
  %448 = shl i32 %442, 1
  %449 = add nsw i32 %442, 1
  store i32 %449, i32* %9, align 4
  br label %96

; <label>:450:                                    ; preds = %118, %109
  %451 = load i32, i32* %8, align 4
  %452 = shl i32 %451, 1
  %453 = add nsw i32 %451, 1
  store i32 %453, i32* %8, align 4
  br label %118

; <label>:454:                                    ; preds = %153, %143
  br label %153

; <label>:455:                                    ; preds = %172, %163
  %456 = load i32, i32* %10, align 4
  store i32 %456, i32* %8, align 4
  %457 = load i32, i32* %12, align 4
  store i32 %457, i32* %9, align 4
  br label %172

; <label>:458:                                    ; preds = %209, %200
  %459 = load i32, i32* %13, align 4
  store i32 %459, i32* %9, align 4
  %460 = load i32, i32* %10, align 4
  store i32 %460, i32* %8, align 4
  br label %209

; <label>:461:                                    ; preds = %246, %237
  %462 = load i32, i32* %11, align 4
  store i32 %462, i32* %8, align 4
  %463 = load i32, i32* %13, align 4
  store i32 %463, i32* %9, align 4
  br label %246

; <label>:464:                                    ; preds = %290, %281
  %465 = load i32, i32* %8, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %14, i64 0, i64 %466
  %468 = load i32, i32* %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [99 x i32], [99 x i32]* %467, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %471)
  br label %290

; <label>:473:                                    ; preds = %330, %321
  %474 = load i32, i32* %11, align 4
  %475 = load i32, i32* %10, align 4
  %476 = icmp eq i32 %474, %475
  br label %330

; <label>:477:                                    ; preds = %395, %386
  br label %395

; <label>:478:                                    ; preds = %415, %406
  br label %415
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

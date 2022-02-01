; ModuleID = 'source-C-CXX/68/46.c'
source_filename = "source-C-CXX/68/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [260 x i8], align 16
  %3 = alloca [260 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [260 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [260 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [260 x i8]* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [260 x i8]* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %19, %0
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 260
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %17
  store i32 0, i32* %18, align 4
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %4, align 4
  br label %12

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %358

; <label>:31:                                     ; preds = %22, %358
  store i32 0, i32* %4, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %358

; <label>:40:                                     ; preds = %31
  br label %41

; <label>:41:                                     ; preds = %86, %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 260
  br i1 %43, label %44, label %87

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %359

; <label>:53:                                     ; preds = %44, %359
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %359

; <label>:65:                                     ; preds = %53
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %363

; <label>:75:                                     ; preds = %66, %363
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %363

; <label>:86:                                     ; preds = %75
  br label %41

; <label>:87:                                     ; preds = %41
  %88 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %6, align 4
  %91 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #3
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %94

; <label>:94:                                     ; preds = %129, %87
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %367

; <label>:107:                                    ; preds = %98, %367
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %112, 48
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %367

; <label>:128:                                    ; preds = %107
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %4, align 4
  br label %94

; <label>:132:                                    ; preds = %94
  store i32 0, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %168, %132
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %171

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %413

; <label>:146:                                    ; preds = %137, %413
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = sub nsw i32 %151, 48
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sub nsw i32 %153, %154
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %413

; <label>:167:                                    ; preds = %146
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %4, align 4
  br label %133

; <label>:171:                                    ; preds = %133
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp sgt i32 %172, %173
  br i1 %174, label %175, label %177

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %7, align 4
  store i32 %176, i32* %6, align 4
  br label %177

; <label>:177:                                    ; preds = %175, %171
  store i32 0, i32* %4, align 4
  br label %178

; <label>:178:                                    ; preds = %238, %177
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %241

; <label>:182:                                    ; preds = %178
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %438

; <label>:191:                                    ; preds = %182, %438
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %195, %199
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %202
  store i32 %200, i32* %203, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sgt i32 %207, 9
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %438

; <label>:217:                                    ; preds = %191
  br i1 %208, label %218, label %237

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sub nsw i32 %222, 10
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add nsw i32 %231, 1
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %235
  store i32 %232, i32* %236, align 4
  br label %237

; <label>:237:                                    ; preds = %218, %217
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  br label %178

; <label>:241:                                    ; preds = %178
  store i32 -1, i32* %9, align 4
  %242 = load i32, i32* %6, align 4
  store i32 %242, i32* %4, align 4
  br label %243

; <label>:243:                                    ; preds = %275, %241
  %244 = load i32, i32* %4, align 4
  %245 = icmp sge i32 %244, 0
  br i1 %245, label %246, label %276

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %254

; <label>:252:                                    ; preds = %246
  %253 = load i32, i32* %4, align 4
  store i32 %253, i32* %9, align 4
  br label %276

; <label>:254:                                    ; preds = %246
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %462

; <label>:264:                                    ; preds = %255, %462
  %265 = load i32, i32* %4, align 4
  %266 = add nsw i32 %265, -1
  store i32 %266, i32* %4, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %462

; <label>:275:                                    ; preds = %264
  br label %243

; <label>:276:                                    ; preds = %252, %243
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %468

; <label>:285:                                    ; preds = %276, %468
  %286 = load i32, i32* %9, align 4
  %287 = icmp eq i32 %286, -1
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %468

; <label>:296:                                    ; preds = %285
  br i1 %287, label %297, label %299

; <label>:297:                                    ; preds = %296
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %350

; <label>:299:                                    ; preds = %296
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %471

; <label>:308:                                    ; preds = %299, %471
  %309 = load i32, i32* %9, align 4
  store i32 %309, i32* %4, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %471

; <label>:318:                                    ; preds = %308
  br label %319

; <label>:319:                                    ; preds = %346, %318
  %320 = load i32, i32* %4, align 4
  %321 = icmp sge i32 %320, 0
  br i1 %321, label %322, label %349

; <label>:322:                                    ; preds = %319
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %473

; <label>:331:                                    ; preds = %322, %473
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %335)
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %473

; <label>:345:                                    ; preds = %331
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* %4, align 4
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* %4, align 4
  br label %319

; <label>:349:                                    ; preds = %319
  br label %350

; <label>:350:                                    ; preds = %349, %297
  %351 = call i32 @getchar()
  %352 = call i32 @getchar()
  %353 = call i32 @getchar()
  %354 = call i32 @getchar()
  %355 = call i32 @getchar()
  %356 = call i32 @getchar()
  %357 = load i32, i32* %1, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %31, %22
  store i32 0, i32* %4, align 4
  br label %31

; <label>:359:                                    ; preds = %53, %44
  %360 = load i32, i32* %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %361
  store i32 0, i32* %362, align 4
  br label %53

; <label>:363:                                    ; preds = %75, %66
  %364 = load i32, i32* %4, align 4
  %365 = shl i32 %364, 1
  %366 = add nsw i32 %364, 1
  store i32 %366, i32* %4, align 4
  br label %75

; <label>:367:                                    ; preds = %107, %98
  %368 = load i32, i32* %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [260 x i8], [260 x i8]* %2, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = sext i8 %371 to i32
  %373 = sub i32 %372, 48
  %374 = mul i32 %373, 48
  %375 = sub i32 0, %372
  %376 = add i32 %375, 48
  %377 = sub i32 %372, 48
  %378 = mul i32 %377, 48
  %379 = sub i32 0, %372
  %380 = add i32 %379, 48
  %381 = sub i32 0, %372
  %382 = add i32 %381, 48
  %383 = shl i32 %372, 48
  %384 = shl i32 %372, 48
  %385 = sub nsw i32 %372, 48
  %386 = load i32, i32* %6, align 4
  %387 = load i32, i32* %4, align 4
  %388 = sub i32 %386, %387
  %389 = mul i32 %388, %387
  %390 = shl i32 %386, %387
  %391 = sub i32 0, %386
  %392 = add i32 %391, %387
  %393 = shl i32 %386, %387
  %394 = shl i32 %386, %387
  %395 = shl i32 %386, %387
  %396 = shl i32 %386, %387
  %397 = sub nsw i32 %386, %387
  %398 = shl i32 %397, 1
  %399 = sub i32 %397, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %397, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %397
  %404 = add i32 %403, 1
  %405 = sub i32 %397, 1
  %406 = mul i32 %405, 1
  %407 = sub i32 0, %397
  %408 = add i32 %407, 1
  %409 = shl i32 %397, 1
  %410 = sub nsw i32 %397, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %411
  store i32 %385, i32* %412, align 4
  br label %107

; <label>:413:                                    ; preds = %146, %137
  %414 = load i32, i32* %4, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = sext i8 %417 to i32
  %419 = sub i32 0, %418
  %420 = add i32 %419, 48
  %421 = sub nsw i32 %418, 48
  %422 = load i32, i32* %7, align 4
  %423 = load i32, i32* %4, align 4
  %424 = sub i32 %422, %423
  %425 = mul i32 %424, %423
  %426 = shl i32 %422, %423
  %427 = sub i32 0, %422
  %428 = add i32 %427, %423
  %429 = sub nsw i32 %422, %423
  %430 = shl i32 %429, 1
  %431 = sub i32 0, %429
  %432 = add i32 %431, 1
  %433 = shl i32 %429, 1
  %434 = shl i32 %429, 1
  %435 = sub nsw i32 %429, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %436
  store i32 %421, i32* %437, align 4
  br label %146

; <label>:438:                                    ; preds = %191, %182
  %439 = load i32, i32* %4, align 4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %440
  %442 = load i32, i32* %441, align 4
  %443 = load i32, i32* %4, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [260 x i32], [260 x i32]* %8, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sub i32 %442, %446
  %448 = mul i32 %447, %446
  %449 = shl i32 %442, %446
  %450 = shl i32 %442, %446
  %451 = shl i32 %442, %446
  %452 = shl i32 %442, %446
  %453 = add nsw i32 %442, %446
  %454 = load i32, i32* %4, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %455
  store i32 %453, i32* %456, align 4
  %457 = load i32, i32* %4, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = icmp sgt i32 %460, 9
  br label %191

; <label>:462:                                    ; preds = %264, %255
  %463 = load i32, i32* %4, align 4
  %464 = shl i32 %463, -1
  %465 = sub i32 %463, -1
  %466 = mul i32 %465, -1
  %467 = add nsw i32 %463, -1
  store i32 %467, i32* %4, align 4
  br label %264

; <label>:468:                                    ; preds = %285, %276
  %469 = load i32, i32* %9, align 4
  %470 = icmp eq i32 %469, -1
  br label %285

; <label>:471:                                    ; preds = %308, %299
  %472 = load i32, i32* %9, align 4
  store i32 %472, i32* %4, align 4
  br label %308

; <label>:473:                                    ; preds = %331, %322
  %474 = load i32, i32* %4, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [260 x i32], [260 x i32]* %5, i64 0, i64 %475
  %477 = load i32, i32* %476, align 4
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %477)
  br label %331
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

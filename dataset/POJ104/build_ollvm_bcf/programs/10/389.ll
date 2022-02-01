; ModuleID = 'source-C-CXX/10/389.c'
source_filename = "source-C-CXX/10/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 31
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 60
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 91
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 121
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 152
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 182
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 213
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 244
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 274
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 305
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 335
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 59
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 90
  store i32 %52, i32* %17, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 %53, 120
  store i32 %54, i32* %18, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 151
  store i32 %56, i32* %19, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 181
  store i32 %58, i32* %20, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 212
  store i32 %60, i32* %21, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 243
  store i32 %62, i32* %22, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 273
  store i32 %64, i32* %23, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 304
  store i32 %66, i32* %24, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 334
  store i32 %68, i32* %25, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %0
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %117

; <label>:74:                                     ; preds = %0
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %757

; <label>:86:                                     ; preds = %77, %757
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %757

; <label>:97:                                     ; preds = %86
  br label %98

; <label>:98:                                     ; preds = %97, %74
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %760

; <label>:107:                                    ; preds = %98, %760
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %760

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116, %71
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %761

; <label>:126:                                    ; preds = %117, %761
  %127 = load i32, i32* %3, align 4
  %128 = icmp sgt i32 %127, 2
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %761

; <label>:137:                                    ; preds = %126
  br i1 %128, label %138, label %364

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %2, align 4
  %140 = srem i32 %139, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %164

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %764

; <label>:151:                                    ; preds = %142, %764
  %152 = load i32, i32* %2, align 4
  %153 = srem i32 %152, 100
  %154 = icmp ne i32 %153, 0
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %764

; <label>:163:                                    ; preds = %151
  br i1 %154, label %168, label %164

; <label>:164:                                    ; preds = %163, %138
  %165 = load i32, i32* %2, align 4
  %166 = srem i32 %165, 400
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %364

; <label>:168:                                    ; preds = %164, %163
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %770

; <label>:177:                                    ; preds = %168, %770
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 3
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %770

; <label>:188:                                    ; preds = %177
  br i1 %179, label %189, label %192

; <label>:189:                                    ; preds = %188
  %190 = load i32, i32* %6, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  br label %363

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %773

; <label>:201:                                    ; preds = %192, %773
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %773

; <label>:212:                                    ; preds = %201
  br i1 %203, label %213, label %216

; <label>:213:                                    ; preds = %212
  %214 = load i32, i32* %7, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  br label %362

; <label>:216:                                    ; preds = %212
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %776

; <label>:225:                                    ; preds = %216, %776
  %226 = load i32, i32* %3, align 4
  %227 = icmp eq i32 %226, 5
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %776

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %240

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %8, align 4
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %238)
  br label %361

; <label>:240:                                    ; preds = %236
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %779

; <label>:249:                                    ; preds = %240, %779
  %250 = load i32, i32* %3, align 4
  %251 = icmp eq i32 %250, 6
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %779

; <label>:260:                                    ; preds = %249
  br i1 %251, label %261, label %264

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %9, align 4
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  br label %342

; <label>:264:                                    ; preds = %260
  %265 = load i32, i32* %3, align 4
  %266 = icmp eq i32 %265, 7
  br i1 %266, label %267, label %270

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %10, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  br label %341

; <label>:270:                                    ; preds = %264
  %271 = load i32, i32* %3, align 4
  %272 = icmp eq i32 %271, 8
  br i1 %272, label %273, label %276

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* %11, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %340

; <label>:276:                                    ; preds = %270
  %277 = load i32, i32* %3, align 4
  %278 = icmp eq i32 %277, 9
  br i1 %278, label %279, label %282

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %12, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  br label %321

; <label>:282:                                    ; preds = %276
  %283 = load i32, i32* %3, align 4
  %284 = icmp eq i32 %283, 10
  br i1 %284, label %285, label %288

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %13, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  br label %320

; <label>:288:                                    ; preds = %282
  %289 = load i32, i32* %3, align 4
  %290 = icmp eq i32 %289, 11
  br i1 %290, label %291, label %294

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %14, align 4
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %292)
  br label %319

; <label>:294:                                    ; preds = %288
  %295 = load i32, i32* %3, align 4
  %296 = icmp eq i32 %295, 12
  br i1 %296, label %297, label %300

; <label>:297:                                    ; preds = %294
  %298 = load i32, i32* %15, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  br label %300

; <label>:300:                                    ; preds = %297, %294
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %782

; <label>:309:                                    ; preds = %300, %782
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %782

; <label>:318:                                    ; preds = %309
  br label %319

; <label>:319:                                    ; preds = %318, %291
  br label %320

; <label>:320:                                    ; preds = %319, %285
  br label %321

; <label>:321:                                    ; preds = %320, %279
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %783

; <label>:330:                                    ; preds = %321, %783
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %783

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %339, %273
  br label %341

; <label>:341:                                    ; preds = %340, %267
  br label %342

; <label>:342:                                    ; preds = %341, %261
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %784

; <label>:351:                                    ; preds = %342, %784
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1
  %355 = mul i32 %352, %354
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %357, %358
  br i1 %359, label %360, label %784

; <label>:360:                                    ; preds = %351
  br label %361

; <label>:361:                                    ; preds = %360, %237
  br label %362

; <label>:362:                                    ; preds = %361, %213
  br label %363

; <label>:363:                                    ; preds = %362, %189
  br label %756

; <label>:364:                                    ; preds = %164, %137
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %785

; <label>:373:                                    ; preds = %364, %785
  %374 = load i32, i32* %3, align 4
  %375 = icmp sgt i32 %374, 2
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %785

; <label>:384:                                    ; preds = %373
  br i1 %375, label %385, label %737

; <label>:385:                                    ; preds = %384
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %788

; <label>:394:                                    ; preds = %385, %788
  %395 = load i32, i32* %2, align 4
  %396 = srem i32 %395, 4
  %397 = icmp ne i32 %396, 0
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %788

; <label>:406:                                    ; preds = %394
  br i1 %397, label %433, label %407

; <label>:407:                                    ; preds = %406
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %798

; <label>:416:                                    ; preds = %407, %798
  %417 = load i32, i32* %2, align 4
  %418 = srem i32 %417, 100
  %419 = icmp eq i32 %418, 0
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %798

; <label>:428:                                    ; preds = %416
  br i1 %419, label %429, label %737

; <label>:429:                                    ; preds = %428
  %430 = load i32, i32* %2, align 4
  %431 = srem i32 %430, 400
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %737

; <label>:433:                                    ; preds = %429, %406
  %434 = load i32, i32* %3, align 4
  %435 = icmp eq i32 %434, 3
  br i1 %435, label %436, label %457

; <label>:436:                                    ; preds = %433
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %806

; <label>:445:                                    ; preds = %436, %806
  %446 = load i32, i32* %16, align 4
  %447 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %446)
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 1
  %451 = mul i32 %448, %450
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %449, 10
  %455 = or i1 %453, %454
  br i1 %455, label %456, label %806

; <label>:456:                                    ; preds = %445
  br label %736

; <label>:457:                                    ; preds = %433
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %809

; <label>:466:                                    ; preds = %457, %809
  %467 = load i32, i32* %3, align 4
  %468 = icmp eq i32 %467, 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %809

; <label>:477:                                    ; preds = %466
  br i1 %468, label %478, label %499

; <label>:478:                                    ; preds = %477
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %812

; <label>:487:                                    ; preds = %478, %812
  %488 = load i32, i32* %17, align 4
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %488)
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %812

; <label>:498:                                    ; preds = %487
  br label %717

; <label>:499:                                    ; preds = %477
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %815

; <label>:508:                                    ; preds = %499, %815
  %509 = load i32, i32* %3, align 4
  %510 = icmp eq i32 %509, 5
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %815

; <label>:519:                                    ; preds = %508
  br i1 %510, label %520, label %523

; <label>:520:                                    ; preds = %519
  %521 = load i32, i32* %18, align 4
  %522 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %521)
  br label %716

; <label>:523:                                    ; preds = %519
  %524 = load i32, i32* %3, align 4
  %525 = icmp eq i32 %524, 6
  br i1 %525, label %526, label %529

; <label>:526:                                    ; preds = %523
  %527 = load i32, i32* %19, align 4
  %528 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %527)
  br label %715

; <label>:529:                                    ; preds = %523
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %818

; <label>:538:                                    ; preds = %529, %818
  %539 = load i32, i32* %3, align 4
  %540 = icmp eq i32 %539, 7
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1
  %544 = mul i32 %541, %543
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %542, 10
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %818

; <label>:549:                                    ; preds = %538
  br i1 %540, label %550, label %553

; <label>:550:                                    ; preds = %549
  %551 = load i32, i32* %20, align 4
  %552 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %551)
  br label %714

; <label>:553:                                    ; preds = %549
  %554 = load i32, i32* %3, align 4
  %555 = icmp eq i32 %554, 8
  br i1 %555, label %556, label %559

; <label>:556:                                    ; preds = %553
  %557 = load i32, i32* %21, align 4
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  br label %713

; <label>:559:                                    ; preds = %553
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %821

; <label>:568:                                    ; preds = %559, %821
  %569 = load i32, i32* %3, align 4
  %570 = icmp eq i32 %569, 9
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %821

; <label>:579:                                    ; preds = %568
  br i1 %570, label %580, label %601

; <label>:580:                                    ; preds = %579
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %824

; <label>:589:                                    ; preds = %580, %824
  %590 = load i32, i32* %22, align 4
  %591 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %590)
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, 1
  %595 = mul i32 %592, %594
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %593, 10
  %599 = or i1 %597, %598
  br i1 %599, label %600, label %824

; <label>:600:                                    ; preds = %589
  br label %694

; <label>:601:                                    ; preds = %579
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %827

; <label>:610:                                    ; preds = %601, %827
  %611 = load i32, i32* %3, align 4
  %612 = icmp eq i32 %611, 10
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %827

; <label>:621:                                    ; preds = %610
  br i1 %612, label %622, label %625

; <label>:622:                                    ; preds = %621
  %623 = load i32, i32* %23, align 4
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %623)
  br label %693

; <label>:625:                                    ; preds = %621
  %626 = load i32, i32* %3, align 4
  %627 = icmp eq i32 %626, 11
  br i1 %627, label %628, label %631

; <label>:628:                                    ; preds = %625
  %629 = load i32, i32* %24, align 4
  %630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %629)
  br label %674

; <label>:631:                                    ; preds = %625
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %830

; <label>:640:                                    ; preds = %631, %830
  %641 = load i32, i32* %3, align 4
  %642 = icmp eq i32 %641, 12
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %830

; <label>:651:                                    ; preds = %640
  br i1 %642, label %652, label %673

; <label>:652:                                    ; preds = %651
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, 1
  %656 = mul i32 %653, %655
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %658, %659
  br i1 %660, label %661, label %833

; <label>:661:                                    ; preds = %652, %833
  %662 = load i32, i32* %25, align 4
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %662)
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %833

; <label>:672:                                    ; preds = %661
  br label %673

; <label>:673:                                    ; preds = %672, %651
  br label %674

; <label>:674:                                    ; preds = %673, %628
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %836

; <label>:683:                                    ; preds = %674, %836
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %836

; <label>:692:                                    ; preds = %683
  br label %693

; <label>:693:                                    ; preds = %692, %622
  br label %694

; <label>:694:                                    ; preds = %693, %600
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %837

; <label>:703:                                    ; preds = %694, %837
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %837

; <label>:712:                                    ; preds = %703
  br label %713

; <label>:713:                                    ; preds = %712, %556
  br label %714

; <label>:714:                                    ; preds = %713, %550
  br label %715

; <label>:715:                                    ; preds = %714, %526
  br label %716

; <label>:716:                                    ; preds = %715, %520
  br label %717

; <label>:717:                                    ; preds = %716, %498
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1
  %721 = mul i32 %718, %720
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %719, 10
  %725 = or i1 %723, %724
  br i1 %725, label %726, label %838

; <label>:726:                                    ; preds = %717, %838
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %838

; <label>:735:                                    ; preds = %726
  br label %736

; <label>:736:                                    ; preds = %735, %456
  br label %737

; <label>:737:                                    ; preds = %736, %429, %428, %384
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %839

; <label>:746:                                    ; preds = %737, %839
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %839

; <label>:755:                                    ; preds = %746
  br label %756

; <label>:756:                                    ; preds = %755, %363
  ret i32 0

; <label>:757:                                    ; preds = %86, %77
  %758 = load i32, i32* %5, align 4
  %759 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %758)
  br label %86

; <label>:760:                                    ; preds = %107, %98
  br label %107

; <label>:761:                                    ; preds = %126, %117
  %762 = load i32, i32* %3, align 4
  %763 = icmp sgt i32 %762, 2
  br label %126

; <label>:764:                                    ; preds = %151, %142
  %765 = load i32, i32* %2, align 4
  %766 = sub i32 0, %765
  %767 = add i32 %766, 100
  %768 = srem i32 %765, 100
  %769 = icmp ne i32 %768, 0
  br label %151

; <label>:770:                                    ; preds = %177, %168
  %771 = load i32, i32* %3, align 4
  %772 = icmp eq i32 %771, 3
  br label %177

; <label>:773:                                    ; preds = %201, %192
  %774 = load i32, i32* %3, align 4
  %775 = icmp eq i32 %774, 4
  br label %201

; <label>:776:                                    ; preds = %225, %216
  %777 = load i32, i32* %3, align 4
  %778 = icmp eq i32 %777, 5
  br label %225

; <label>:779:                                    ; preds = %249, %240
  %780 = load i32, i32* %3, align 4
  %781 = icmp eq i32 %780, 6
  br label %249

; <label>:782:                                    ; preds = %309, %300
  br label %309

; <label>:783:                                    ; preds = %330, %321
  br label %330

; <label>:784:                                    ; preds = %351, %342
  br label %351

; <label>:785:                                    ; preds = %373, %364
  %786 = load i32, i32* %3, align 4
  %787 = icmp sgt i32 %786, 2
  br label %373

; <label>:788:                                    ; preds = %394, %385
  %789 = load i32, i32* %2, align 4
  %790 = shl i32 %789, 4
  %791 = shl i32 %789, 4
  %792 = sub i32 %789, 4
  %793 = mul i32 %792, 4
  %794 = sub i32 0, %789
  %795 = add i32 %794, 4
  %796 = srem i32 %789, 4
  %797 = icmp ne i32 %796, 0
  br label %394

; <label>:798:                                    ; preds = %416, %407
  %799 = load i32, i32* %2, align 4
  %800 = sub i32 0, %799
  %801 = add i32 %800, 100
  %802 = sub i32 0, %799
  %803 = add i32 %802, 100
  %804 = srem i32 %799, 100
  %805 = icmp eq i32 %804, 0
  br label %416

; <label>:806:                                    ; preds = %445, %436
  %807 = load i32, i32* %16, align 4
  %808 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %807)
  br label %445

; <label>:809:                                    ; preds = %466, %457
  %810 = load i32, i32* %3, align 4
  %811 = icmp eq i32 %810, 4
  br label %466

; <label>:812:                                    ; preds = %487, %478
  %813 = load i32, i32* %17, align 4
  %814 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %813)
  br label %487

; <label>:815:                                    ; preds = %508, %499
  %816 = load i32, i32* %3, align 4
  %817 = icmp eq i32 %816, 5
  br label %508

; <label>:818:                                    ; preds = %538, %529
  %819 = load i32, i32* %3, align 4
  %820 = icmp eq i32 %819, 7
  br label %538

; <label>:821:                                    ; preds = %568, %559
  %822 = load i32, i32* %3, align 4
  %823 = icmp eq i32 %822, 9
  br label %568

; <label>:824:                                    ; preds = %589, %580
  %825 = load i32, i32* %22, align 4
  %826 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %825)
  br label %589

; <label>:827:                                    ; preds = %610, %601
  %828 = load i32, i32* %3, align 4
  %829 = icmp eq i32 %828, 10
  br label %610

; <label>:830:                                    ; preds = %640, %631
  %831 = load i32, i32* %3, align 4
  %832 = icmp eq i32 %831, 12
  br label %640

; <label>:833:                                    ; preds = %661, %652
  %834 = load i32, i32* %25, align 4
  %835 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %834)
  br label %661

; <label>:836:                                    ; preds = %683, %674
  br label %683

; <label>:837:                                    ; preds = %703, %694
  br label %703

; <label>:838:                                    ; preds = %726, %717
  br label %726

; <label>:839:                                    ; preds = %746, %737
  br label %746
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

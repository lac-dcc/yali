; ModuleID = 'source-C-CXX/70/1308.c'
source_filename = "source-C-CXX/70/1308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %16

; <label>:16:                                     ; preds = %342, %0
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %345

; <label>:20:                                     ; preds = %16
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %55, label %29

; <label>:29:                                     ; preds = %25, %20
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %346

; <label>:38:                                     ; preds = %29, %346
  %39 = load i32, i32* %4, align 4
  %40 = srem i32 %39, 100
  %41 = icmp eq i32 %40, 0
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %346

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %243

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %4, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %243

; <label>:55:                                     ; preds = %51, %25
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %63

; <label>:59:                                     ; preds = %55
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %7, align 4
  store i32 %62, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %59, %55
  store i32 0, i32* %8, align 4
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %65

; <label>:65:                                     ; preds = %195, %63
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %350

; <label>:74:                                     ; preds = %65, %350
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %350

; <label>:88:                                     ; preds = %74
  br i1 %79, label %89, label %198

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %357

; <label>:98:                                     ; preds = %89, %357
  %99 = load i32, i32* %10, align 4
  %100 = icmp eq i32 %99, 1
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %357

; <label>:109:                                    ; preds = %98
  br i1 %100, label %161, label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %360

; <label>:119:                                    ; preds = %110, %360
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %120, 3
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %360

; <label>:130:                                    ; preds = %119
  br i1 %121, label %161, label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %10, align 4
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %161, label %134

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %363

; <label>:143:                                    ; preds = %134, %363
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %144, 7
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %363

; <label>:154:                                    ; preds = %143
  br i1 %145, label %161, label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %10, align 4
  %157 = icmp eq i32 %156, 8
  br i1 %157, label %161, label %158

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %10, align 4
  %160 = icmp eq i32 %159, 10
  br i1 %160, label %161, label %164

; <label>:161:                                    ; preds = %158, %155, %154, %131, %130, %109
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 31
  store i32 %163, i32* %8, align 4
  br label %174

; <label>:164:                                    ; preds = %158
  %165 = load i32, i32* %10, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %170

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* %8, align 4
  %169 = add nsw i32 %168, 29
  store i32 %169, i32* %8, align 4
  br label %173

; <label>:170:                                    ; preds = %164
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 30
  store i32 %172, i32* %8, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %167
  br label %174

; <label>:174:                                    ; preds = %173, %161
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %366

; <label>:183:                                    ; preds = %174, %366
  %184 = load i32, i32* %10, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %10, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %366

; <label>:194:                                    ; preds = %183
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %9, align 4
  br label %65

; <label>:198:                                    ; preds = %88
  %199 = load i32, i32* %8, align 4
  %200 = srem i32 %199, 7
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

; <label>:202:                                    ; preds = %198
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %224

; <label>:204:                                    ; preds = %198
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %376

; <label>:213:                                    ; preds = %204, %376
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %376

; <label>:223:                                    ; preds = %213
  br label %224

; <label>:224:                                    ; preds = %223, %202
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %378

; <label>:233:                                    ; preds = %224, %378
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %378

; <label>:242:                                    ; preds = %233
  br label %341

; <label>:243:                                    ; preds = %51, %50
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %6, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %251

; <label>:247:                                    ; preds = %243
  %248 = load i32, i32* %5, align 4
  store i32 %248, i32* %11, align 4
  %249 = load i32, i32* %6, align 4
  store i32 %249, i32* %5, align 4
  %250 = load i32, i32* %11, align 4
  store i32 %250, i32* %6, align 4
  br label %251

; <label>:251:                                    ; preds = %247, %243
  store i32 0, i32* %12, align 4
  %252 = load i32, i32* %5, align 4
  store i32 %252, i32* %14, align 4
  store i32 0, i32* %13, align 4
  br label %253

; <label>:253:                                    ; preds = %329, %251
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %6, align 4
  %256 = load i32, i32* %5, align 4
  %257 = sub nsw i32 %255, %256
  %258 = icmp slt i32 %254, %257
  br i1 %258, label %259, label %332

; <label>:259:                                    ; preds = %253
  %260 = load i32, i32* %14, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %277, label %262

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %14, align 4
  %264 = icmp eq i32 %263, 3
  br i1 %264, label %277, label %265

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %14, align 4
  %267 = icmp eq i32 %266, 5
  br i1 %267, label %277, label %268

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %14, align 4
  %270 = icmp eq i32 %269, 7
  br i1 %270, label %277, label %271

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %14, align 4
  %273 = icmp eq i32 %272, 8
  br i1 %273, label %277, label %274

; <label>:274:                                    ; preds = %271
  %275 = load i32, i32* %14, align 4
  %276 = icmp eq i32 %275, 10
  br i1 %276, label %277, label %298

; <label>:277:                                    ; preds = %274, %271, %268, %265, %262, %259
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %379

; <label>:286:                                    ; preds = %277, %379
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 31
  store i32 %288, i32* %12, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %379

; <label>:297:                                    ; preds = %286
  br label %326

; <label>:298:                                    ; preds = %274
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %387

; <label>:307:                                    ; preds = %298, %387
  %308 = load i32, i32* %14, align 4
  %309 = icmp eq i32 %308, 2
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1
  %313 = mul i32 %310, %312
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %315, %316
  br i1 %317, label %318, label %387

; <label>:318:                                    ; preds = %307
  br i1 %309, label %319, label %322

; <label>:319:                                    ; preds = %318
  %320 = load i32, i32* %12, align 4
  %321 = add nsw i32 %320, 28
  store i32 %321, i32* %12, align 4
  br label %325

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %12, align 4
  %324 = add nsw i32 %323, 30
  store i32 %324, i32* %12, align 4
  br label %325

; <label>:325:                                    ; preds = %322, %319
  br label %326

; <label>:326:                                    ; preds = %325, %297
  %327 = load i32, i32* %14, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %14, align 4
  br label %329

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %13, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %13, align 4
  br label %253

; <label>:332:                                    ; preds = %253
  %333 = load i32, i32* %12, align 4
  %334 = srem i32 %333, 7
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %338

; <label>:336:                                    ; preds = %332
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %340

; <label>:338:                                    ; preds = %332
  %339 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %340

; <label>:340:                                    ; preds = %338, %336
  br label %341

; <label>:341:                                    ; preds = %340, %242
  br label %342

; <label>:342:                                    ; preds = %341
  %343 = load i32, i32* %3, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %3, align 4
  br label %16

; <label>:345:                                    ; preds = %16
  ret i32 0

; <label>:346:                                    ; preds = %38, %29
  %347 = load i32, i32* %4, align 4
  %348 = srem i32 %347, 100
  %349 = icmp eq i32 %348, 0
  br label %38

; <label>:350:                                    ; preds = %74, %65
  %351 = load i32, i32* %9, align 4
  %352 = load i32, i32* %6, align 4
  %353 = load i32, i32* %5, align 4
  %354 = shl i32 %352, %353
  %355 = sub nsw i32 %352, %353
  %356 = icmp slt i32 %351, %355
  br label %74

; <label>:357:                                    ; preds = %98, %89
  %358 = load i32, i32* %10, align 4
  %359 = icmp eq i32 %358, 1
  br label %98

; <label>:360:                                    ; preds = %119, %110
  %361 = load i32, i32* %10, align 4
  %362 = icmp eq i32 %361, 3
  br label %119

; <label>:363:                                    ; preds = %143, %134
  %364 = load i32, i32* %10, align 4
  %365 = icmp eq i32 %364, 7
  br label %143

; <label>:366:                                    ; preds = %183, %174
  %367 = load i32, i32* %10, align 4
  %368 = sub i32 %367, 1
  %369 = mul i32 %368, 1
  %370 = sub i32 %367, 1
  %371 = mul i32 %370, 1
  %372 = sub i32 %367, 1
  %373 = mul i32 %372, 1
  %374 = shl i32 %367, 1
  %375 = add nsw i32 %367, 1
  store i32 %375, i32* %10, align 4
  br label %183

; <label>:376:                                    ; preds = %213, %204
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %213

; <label>:378:                                    ; preds = %233, %224
  br label %233

; <label>:379:                                    ; preds = %286, %277
  %380 = load i32, i32* %12, align 4
  %381 = sub i32 0, %380
  %382 = add i32 %381, 31
  %383 = sub i32 %380, 31
  %384 = mul i32 %383, 31
  %385 = shl i32 %380, 31
  %386 = add nsw i32 %380, 31
  store i32 %386, i32* %12, align 4
  br label %286

; <label>:387:                                    ; preds = %307, %298
  %388 = load i32, i32* %14, align 4
  %389 = icmp eq i32 %388, 2
  br label %307
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

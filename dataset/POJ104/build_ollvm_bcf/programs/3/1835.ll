; ModuleID = 'source-C-CXX/3/1835.c'
source_filename = "source-C-CXX/3/1835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6)
  store i32 0, i32* %1, align 4
  br label %8

; <label>:8:                                      ; preds = %21, %0
  %9 = load i32, i32* %1, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %24

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call noalias i8* @malloc(i64 %15) #3
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %19
  store i32* %17, i32** %20, align 8
  br label %21

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  br label %8

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %317

; <label>:33:                                     ; preds = %24, %317
  store i32 0, i32* %1, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %317

; <label>:42:                                     ; preds = %33
  br label %43

; <label>:43:                                     ; preds = %137, %42
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %318

; <label>:52:                                     ; preds = %43, %318
  %53 = load i32, i32* %1, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %318

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %140

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %322

; <label>:74:                                     ; preds = %65, %322
  store i32 0, i32* %2, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %322

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %133, %83
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %323

; <label>:93:                                     ; preds = %84, %323
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %323

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %136

; <label>:106:                                    ; preds = %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %327

; <label>:115:                                    ; preds = %106, %327
  %116 = load i32, i32* %1, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %117
  %119 = load i32*, i32** %118, align 8
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %119, i64 %121
  %123 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %122)
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %327

; <label>:132:                                    ; preds = %115
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %2, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %2, align 4
  br label %84

; <label>:136:                                    ; preds = %105
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %1, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %1, align 4
  br label %43

; <label>:140:                                    ; preds = %64
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %336

; <label>:149:                                    ; preds = %140, %336
  store i32 0, i32* %2, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %336

; <label>:158:                                    ; preds = %149
  br label %159

; <label>:159:                                    ; preds = %208, %158
  %160 = load i32, i32* %2, align 4
  %161 = load i32, i32* %6, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %209

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %2, align 4
  store i32 %164, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %165

; <label>:165:                                    ; preds = %184, %163
  %166 = load i32, i32* %1, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %187

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %1, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %171
  %173 = load i32*, i32** %172, align 8
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %3, align 4
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, i32* %173, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %178)
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %183

; <label>:182:                                    ; preds = %169
  br label %187

; <label>:183:                                    ; preds = %169
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %1, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %1, align 4
  br label %165

; <label>:187:                                    ; preds = %182, %165
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %337

; <label>:197:                                    ; preds = %188, %337
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %337

; <label>:208:                                    ; preds = %197
  br label %159

; <label>:209:                                    ; preds = %159
  store i32 1, i32* %1, align 4
  br label %210

; <label>:210:                                    ; preds = %315, %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %348

; <label>:219:                                    ; preds = %210, %348
  %220 = load i32, i32* %1, align 4
  %221 = load i32, i32* %5, align 4
  %222 = icmp slt i32 %220, %221
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %348

; <label>:231:                                    ; preds = %219
  br i1 %222, label %232, label %316

; <label>:232:                                    ; preds = %231
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %352

; <label>:241:                                    ; preds = %232, %352
  %242 = load i32, i32* %1, align 4
  store i32 %242, i32* %3, align 4
  %243 = load i32, i32* %6, align 4
  %244 = sub nsw i32 %243, 1
  store i32 %244, i32* %2, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %352

; <label>:253:                                    ; preds = %241
  br label %254

; <label>:254:                                    ; preds = %291, %253
  %255 = load i32, i32* %2, align 4
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %294

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %369

; <label>:266:                                    ; preds = %257, %369
  %267 = load i32, i32* %3, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %3, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %269
  %271 = load i32*, i32** %270, align 8
  %272 = load i32, i32* %2, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, i32* %271, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  %277 = load i32, i32* %3, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp eq i32 %277, %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %369

; <label>:288:                                    ; preds = %266
  br i1 %279, label %289, label %290

; <label>:289:                                    ; preds = %288
  br label %294

; <label>:290:                                    ; preds = %288
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %2, align 4
  br label %254

; <label>:294:                                    ; preds = %289, %254
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
  br i1 %303, label %304, label %384

; <label>:304:                                    ; preds = %295, %384
  %305 = load i32, i32* %1, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %1, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %384

; <label>:315:                                    ; preds = %304
  br label %210

; <label>:316:                                    ; preds = %231
  ret void

; <label>:317:                                    ; preds = %33, %24
  store i32 0, i32* %1, align 4
  br label %33

; <label>:318:                                    ; preds = %52, %43
  %319 = load i32, i32* %1, align 4
  %320 = load i32, i32* %5, align 4
  %321 = icmp slt i32 %319, %320
  br label %52

; <label>:322:                                    ; preds = %74, %65
  store i32 0, i32* %2, align 4
  br label %74

; <label>:323:                                    ; preds = %93, %84
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %6, align 4
  %326 = icmp slt i32 %324, %325
  br label %93

; <label>:327:                                    ; preds = %115, %106
  %328 = load i32, i32* %1, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %329
  %331 = load i32*, i32** %330, align 8
  %332 = load i32, i32* %2, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, i32* %331, i64 %333
  %335 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %334)
  br label %115

; <label>:336:                                    ; preds = %149, %140
  store i32 0, i32* %2, align 4
  br label %149

; <label>:337:                                    ; preds = %197, %188
  %338 = load i32, i32* %2, align 4
  %339 = shl i32 %338, 1
  %340 = shl i32 %338, 1
  %341 = sub i32 0, %338
  %342 = add i32 %341, 1
  %343 = sub i32 0, %338
  %344 = add i32 %343, 1
  %345 = sub i32 0, %338
  %346 = add i32 %345, 1
  %347 = add nsw i32 %338, 1
  store i32 %347, i32* %2, align 4
  br label %197

; <label>:348:                                    ; preds = %219, %210
  %349 = load i32, i32* %1, align 4
  %350 = load i32, i32* %5, align 4
  %351 = icmp slt i32 %349, %350
  br label %219

; <label>:352:                                    ; preds = %241, %232
  %353 = load i32, i32* %1, align 4
  store i32 %353, i32* %3, align 4
  %354 = load i32, i32* %6, align 4
  %355 = sub i32 %354, 1
  %356 = mul i32 %355, 1
  %357 = sub i32 %354, 1
  %358 = mul i32 %357, 1
  %359 = shl i32 %354, 1
  %360 = shl i32 %354, 1
  %361 = sub i32 0, %354
  %362 = add i32 %361, 1
  %363 = sub i32 0, %354
  %364 = add i32 %363, 1
  %365 = sub i32 0, %354
  %366 = add i32 %365, 1
  %367 = shl i32 %354, 1
  %368 = sub nsw i32 %354, 1
  store i32 %368, i32* %2, align 4
  br label %241

; <label>:369:                                    ; preds = %266, %257
  %370 = load i32, i32* %3, align 4
  %371 = shl i32 %370, 1
  %372 = add nsw i32 %370, 1
  store i32 %372, i32* %3, align 4
  %373 = sext i32 %370 to i64
  %374 = getelementptr inbounds [100 x i32*], [100 x i32*]* %4, i64 0, i64 %373
  %375 = load i32*, i32** %374, align 8
  %376 = load i32, i32* %2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %379)
  %381 = load i32, i32* %3, align 4
  %382 = load i32, i32* %5, align 4
  %383 = icmp eq i32 %381, %382
  br label %266

; <label>:384:                                    ; preds = %304, %295
  %385 = load i32, i32* %1, align 4
  %386 = sub i32 %385, 1
  %387 = mul i32 %386, 1
  %388 = sub i32 0, %385
  %389 = add i32 %388, 1
  %390 = sub i32 %385, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %385, 1
  %393 = mul i32 %392, 1
  %394 = shl i32 %385, 1
  %395 = sub i32 0, %385
  %396 = add i32 %395, 1
  %397 = shl i32 %385, 1
  %398 = sub i32 %385, 1
  %399 = mul i32 %398, 1
  %400 = sub i32 %385, 1
  %401 = mul i32 %400, 1
  %402 = add nsw i32 %385, 1
  store i32 %402, i32* %1, align 4
  br label %304
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

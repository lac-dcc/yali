; ModuleID = 'source-C-CXX/32/1381.c'
source_filename = "source-C-CXX/32/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %368

; <label>:9:                                      ; preds = %0, %368
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [10000 x [256 x i8]], align 16
  %16 = alloca [10000 x [256 x i8]], align 16
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %12)
  store i32 0, i32* %11, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %368

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %57, %26
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %15, i64 0, i64 %33
  %35 = getelementptr inbounds [256 x i8], [256 x i8]* %34, i32 0, i32 0
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %35)
  br label %37

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %377

; <label>:46:                                     ; preds = %37, %377
  %47 = load i32, i32* %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %11, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %377

; <label>:57:                                     ; preds = %46
  br label %27

; <label>:58:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  br label %59

; <label>:59:                                     ; preds = %296, %58
  %60 = load i32, i32* %11, align 4
  %61 = load i32, i32* %12, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %297

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %392

; <label>:72:                                     ; preds = %63, %392
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %15, i64 0, i64 %74
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* %75, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #3
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %392

; <label>:87:                                     ; preds = %72
  br label %88

; <label>:88:                                     ; preds = %254, %87
  %89 = load i32, i32* %14, align 4
  %90 = load i32, i32* %13, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %257

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* %11, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %15, i64 0, i64 %94
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %95, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 65
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %92
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %16, i64 0, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* %105, i64 0, i64 %107
  store i8 84, i8* %108, align 1
  br label %253

; <label>:109:                                    ; preds = %92
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %399

; <label>:118:                                    ; preds = %109, %399
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %15, i64 0, i64 %120
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [256 x i8], [256 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 71
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %399

; <label>:136:                                    ; preds = %118
  br i1 %127, label %137, label %144

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %11, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %16, i64 0, i64 %139
  %141 = load i32, i32* %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [256 x i8], [256 x i8]* %140, i64 0, i64 %142
  store i8 67, i8* %143, align 1
  br label %234

; <label>:144:                                    ; preds = %136
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %409

; <label>:153:                                    ; preds = %144, %409
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %15, i64 0, i64 %155
  %157 = load i32, i32* %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [256 x i8], [256 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 84
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %409

; <label>:171:                                    ; preds = %153
  br i1 %162, label %172, label %197

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %419

; <label>:181:                                    ; preds = %172, %419
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %16, i64 0, i64 %183
  %185 = load i32, i32* %14, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [256 x i8], [256 x i8]* %184, i64 0, i64 %186
  store i8 65, i8* %187, align 1
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %419

; <label>:196:                                    ; preds = %181
  br label %233

; <label>:197:                                    ; preds = %171
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %15, i64 0, i64 %199
  %201 = load i32, i32* %14, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* %200, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 67
  br i1 %206, label %207, label %214

; <label>:207:                                    ; preds = %197
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %16, i64 0, i64 %209
  %211 = load i32, i32* %14, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [256 x i8], [256 x i8]* %210, i64 0, i64 %212
  store i8 71, i8* %213, align 1
  br label %214

; <label>:214:                                    ; preds = %207, %197
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %426

; <label>:223:                                    ; preds = %214, %426
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %426

; <label>:232:                                    ; preds = %223
  br label %233

; <label>:233:                                    ; preds = %232, %196
  br label %234

; <label>:234:                                    ; preds = %233, %137
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %427

; <label>:243:                                    ; preds = %234, %427
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %427

; <label>:252:                                    ; preds = %243
  br label %253

; <label>:253:                                    ; preds = %252, %102
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %14, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %14, align 4
  br label %88

; <label>:257:                                    ; preds = %88
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %428

; <label>:266:                                    ; preds = %257, %428
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %428

; <label>:275:                                    ; preds = %266
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %429

; <label>:285:                                    ; preds = %276, %429
  %286 = load i32, i32* %11, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %11, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %429

; <label>:296:                                    ; preds = %285
  br label %59

; <label>:297:                                    ; preds = %59
  store i32 0, i32* %11, align 4
  br label %298

; <label>:298:                                    ; preds = %366, %297
  %299 = load i32, i32* %11, align 4
  %300 = load i32, i32* %12, align 4
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %367

; <label>:302:                                    ; preds = %298
  %303 = load i32, i32* %11, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %15, i64 0, i64 %304
  %306 = getelementptr inbounds [256 x i8], [256 x i8]* %305, i32 0, i32 0
  %307 = call i64 @strlen(i8* %306) #3
  %308 = trunc i64 %307 to i32
  store i32 %308, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %309

; <label>:309:                                    ; preds = %343, %302
  %310 = load i32, i32* %14, align 4
  %311 = load i32, i32* %13, align 4
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %344

; <label>:313:                                    ; preds = %309
  %314 = load i32, i32* %11, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %16, i64 0, i64 %315
  %317 = load i32, i32* %14, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [256 x i8], [256 x i8]* %316, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  br label %323

; <label>:323:                                    ; preds = %313
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %441

; <label>:332:                                    ; preds = %323, %441
  %333 = load i32, i32* %14, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %14, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %441

; <label>:343:                                    ; preds = %332
  br label %309

; <label>:344:                                    ; preds = %309
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %346

; <label>:346:                                    ; preds = %344
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %446

; <label>:355:                                    ; preds = %346, %446
  %356 = load i32, i32* %11, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %11, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %446

; <label>:366:                                    ; preds = %355
  br label %298

; <label>:367:                                    ; preds = %298
  ret i32 0

; <label>:368:                                    ; preds = %9, %0
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca [10000 x [256 x i8]], align 16
  %375 = alloca [10000 x [256 x i8]], align 16
  store i32 0, i32* %369, align 4
  %376 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %371)
  store i32 0, i32* %370, align 4
  br label %9

; <label>:377:                                    ; preds = %46, %37
  %378 = load i32, i32* %11, align 4
  %379 = shl i32 %378, 1
  %380 = sub i32 %378, 1
  %381 = mul i32 %380, 1
  %382 = sub i32 0, %378
  %383 = add i32 %382, 1
  %384 = shl i32 %378, 1
  %385 = sub i32 %378, 1
  %386 = mul i32 %385, 1
  %387 = sub i32 0, %378
  %388 = add i32 %387, 1
  %389 = sub i32 %378, 1
  %390 = mul i32 %389, 1
  %391 = add nsw i32 %378, 1
  store i32 %391, i32* %11, align 4
  br label %46

; <label>:392:                                    ; preds = %72, %63
  %393 = load i32, i32* %11, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %15, i64 0, i64 %394
  %396 = getelementptr inbounds [256 x i8], [256 x i8]* %395, i32 0, i32 0
  %397 = call i64 @strlen(i8* %396) #3
  %398 = trunc i64 %397 to i32
  store i32 %398, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %72

; <label>:399:                                    ; preds = %118, %109
  %400 = load i32, i32* %11, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %15, i64 0, i64 %401
  %403 = load i32, i32* %14, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [256 x i8], [256 x i8]* %402, i64 0, i64 %404
  %406 = load i8, i8* %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 71
  br label %118

; <label>:409:                                    ; preds = %153, %144
  %410 = load i32, i32* %11, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %15, i64 0, i64 %411
  %413 = load i32, i32* %14, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [256 x i8], [256 x i8]* %412, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = sext i8 %416 to i32
  %418 = icmp eq i32 %417, 84
  br label %153

; <label>:419:                                    ; preds = %181, %172
  %420 = load i32, i32* %11, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %16, i64 0, i64 %421
  %423 = load i32, i32* %14, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [256 x i8], [256 x i8]* %422, i64 0, i64 %424
  store i8 65, i8* %425, align 1
  br label %181

; <label>:426:                                    ; preds = %223, %214
  br label %223

; <label>:427:                                    ; preds = %243, %234
  br label %243

; <label>:428:                                    ; preds = %266, %257
  br label %266

; <label>:429:                                    ; preds = %285, %276
  %430 = load i32, i32* %11, align 4
  %431 = sub i32 0, %430
  %432 = add i32 %431, 1
  %433 = shl i32 %430, 1
  %434 = sub i32 0, %430
  %435 = add i32 %434, 1
  %436 = sub i32 %430, 1
  %437 = mul i32 %436, 1
  %438 = sub i32 %430, 1
  %439 = mul i32 %438, 1
  %440 = add nsw i32 %430, 1
  store i32 %440, i32* %11, align 4
  br label %285

; <label>:441:                                    ; preds = %332, %323
  %442 = load i32, i32* %14, align 4
  %443 = sub i32 %442, 1
  %444 = mul i32 %443, 1
  %445 = add nsw i32 %442, 1
  store i32 %445, i32* %14, align 4
  br label %332

; <label>:446:                                    ; preds = %355, %346
  %447 = load i32, i32* %11, align 4
  %448 = sub i32 %447, 1
  %449 = mul i32 %448, 1
  %450 = sub i32 %447, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 %447, 1
  %453 = mul i32 %452, 1
  %454 = add nsw i32 %447, 1
  store i32 %454, i32* %11, align 4
  br label %355
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/79/937.c'
source_filename = "source-C-CXX/79/937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %1177

; <label>:9:                                      ; preds = %0, %1177
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
  %26 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %26, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %17, i32* %18, i32* %19)
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 100
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %1177

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %84

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %1202

; <label>:50:                                     ; preds = %41, %1202
  %51 = load i32, i32* %11, align 4
  %52 = srem i32 %51, 400
  %53 = icmp eq i32 %52, 0
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %1202

; <label>:62:                                     ; preds = %50
  br i1 %53, label %63, label %82

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %1216

; <label>:72:                                     ; preds = %63, %1216
  store i32 1, i32* %16, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %1216

; <label>:81:                                     ; preds = %72
  br label %83

; <label>:82:                                     ; preds = %62
  store i32 0, i32* %16, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %81
  br label %109

; <label>:84:                                     ; preds = %40
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %1217

; <label>:93:                                     ; preds = %84, %1217
  %94 = load i32, i32* %11, align 4
  %95 = srem i32 %94, 4
  %96 = icmp eq i32 %95, 0
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %1217

; <label>:105:                                    ; preds = %93
  br i1 %96, label %106, label %107

; <label>:106:                                    ; preds = %105
  store i32 1, i32* %16, align 4
  br label %108

; <label>:107:                                    ; preds = %105
  store i32 0, i32* %16, align 4
  br label %108

; <label>:108:                                    ; preds = %107, %106
  br label %109

; <label>:109:                                    ; preds = %108, %83
  %110 = load i32, i32* %12, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %114

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %13, align 4
  store i32 %113, i32* %15, align 4
  br label %448

; <label>:114:                                    ; preds = %109
  %115 = load i32, i32* %12, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %138

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %1224

; <label>:126:                                    ; preds = %117, %1224
  %127 = load i32, i32* %13, align 4
  %128 = add nsw i32 31, %127
  store i32 %128, i32* %15, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %1224

; <label>:137:                                    ; preds = %126
  br label %447

; <label>:138:                                    ; preds = %114
  %139 = load i32, i32* %16, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %256

; <label>:141:                                    ; preds = %138
  %142 = load i32, i32* %12, align 4
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %141
  %145 = load i32, i32* %13, align 4
  %146 = add nsw i32 59, %145
  store i32 %146, i32* %15, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %141
  %148 = load i32, i32* %12, align 4
  %149 = icmp eq i32 %148, 4
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 90, %151
  store i32 %152, i32* %15, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %147
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %1232

; <label>:162:                                    ; preds = %153, %1232
  %163 = load i32, i32* %12, align 4
  %164 = icmp eq i32 %163, 5
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %1232

; <label>:173:                                    ; preds = %162
  br i1 %164, label %174, label %177

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 120, %175
  store i32 %176, i32* %15, align 4
  br label %177

; <label>:177:                                    ; preds = %174, %173
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %1235

; <label>:186:                                    ; preds = %177, %1235
  %187 = load i32, i32* %12, align 4
  %188 = icmp eq i32 %187, 6
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1
  %192 = mul i32 %189, %191
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %194, %195
  br i1 %196, label %197, label %1235

; <label>:197:                                    ; preds = %186
  br i1 %188, label %198, label %201

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 151, %199
  store i32 %200, i32* %15, align 4
  br label %201

; <label>:201:                                    ; preds = %198, %197
  %202 = load i32, i32* %12, align 4
  %203 = icmp eq i32 %202, 7
  br i1 %203, label %204, label %225

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1238

; <label>:213:                                    ; preds = %204, %1238
  %214 = load i32, i32* %13, align 4
  %215 = add nsw i32 181, %214
  store i32 %215, i32* %15, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %1238

; <label>:224:                                    ; preds = %213
  br label %225

; <label>:225:                                    ; preds = %224, %201
  %226 = load i32, i32* %12, align 4
  %227 = icmp eq i32 %226, 8
  br i1 %227, label %228, label %231

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 212, %229
  store i32 %230, i32* %15, align 4
  br label %231

; <label>:231:                                    ; preds = %228, %225
  %232 = load i32, i32* %12, align 4
  %233 = icmp eq i32 %232, 9
  br i1 %233, label %234, label %237

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* %13, align 4
  %236 = add nsw i32 243, %235
  store i32 %236, i32* %15, align 4
  br label %237

; <label>:237:                                    ; preds = %234, %231
  %238 = load i32, i32* %12, align 4
  %239 = icmp eq i32 %238, 10
  br i1 %239, label %240, label %243

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 273, %241
  store i32 %242, i32* %15, align 4
  br label %243

; <label>:243:                                    ; preds = %240, %237
  %244 = load i32, i32* %12, align 4
  %245 = icmp eq i32 %244, 11
  br i1 %245, label %246, label %249

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* %13, align 4
  %248 = add nsw i32 304, %247
  store i32 %248, i32* %15, align 4
  br label %249

; <label>:249:                                    ; preds = %246, %243
  %250 = load i32, i32* %12, align 4
  %251 = icmp eq i32 %250, 12
  br i1 %251, label %252, label %255

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %13, align 4
  %254 = add nsw i32 334, %253
  store i32 %254, i32* %15, align 4
  br label %255

; <label>:255:                                    ; preds = %252, %249
  br label %256

; <label>:256:                                    ; preds = %255, %138
  %257 = load i32, i32* %16, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %446

; <label>:259:                                    ; preds = %256
  %260 = load i32, i32* %12, align 4
  %261 = icmp eq i32 %260, 3
  br i1 %261, label %262, label %265

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %13, align 4
  %264 = add nsw i32 60, %263
  store i32 %264, i32* %15, align 4
  br label %265

; <label>:265:                                    ; preds = %262, %259
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %1248

; <label>:274:                                    ; preds = %265, %1248
  %275 = load i32, i32* %12, align 4
  %276 = icmp eq i32 %275, 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %1248

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %289

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %13, align 4
  %288 = add nsw i32 91, %287
  store i32 %288, i32* %15, align 4
  br label %289

; <label>:289:                                    ; preds = %286, %285
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %1251

; <label>:298:                                    ; preds = %289, %1251
  %299 = load i32, i32* %12, align 4
  %300 = icmp eq i32 %299, 5
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %1251

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %313

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 121, %311
  store i32 %312, i32* %15, align 4
  br label %313

; <label>:313:                                    ; preds = %310, %309
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1254

; <label>:322:                                    ; preds = %313, %1254
  %323 = load i32, i32* %12, align 4
  %324 = icmp eq i32 %323, 6
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1254

; <label>:333:                                    ; preds = %322
  br i1 %324, label %334, label %355

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1257

; <label>:343:                                    ; preds = %334, %1257
  %344 = load i32, i32* %13, align 4
  %345 = add nsw i32 152, %344
  store i32 %345, i32* %15, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %1257

; <label>:354:                                    ; preds = %343
  br label %355

; <label>:355:                                    ; preds = %354, %333
  %356 = load i32, i32* %12, align 4
  %357 = icmp eq i32 %356, 7
  br i1 %357, label %358, label %361

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* %13, align 4
  %360 = add nsw i32 182, %359
  store i32 %360, i32* %15, align 4
  br label %361

; <label>:361:                                    ; preds = %358, %355
  %362 = load i32, i32* %12, align 4
  %363 = icmp eq i32 %362, 8
  br i1 %363, label %364, label %367

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 213, %365
  store i32 %366, i32* %15, align 4
  br label %367

; <label>:367:                                    ; preds = %364, %361
  %368 = load i32, i32* %12, align 4
  %369 = icmp eq i32 %368, 9
  br i1 %369, label %370, label %391

; <label>:370:                                    ; preds = %367
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %1264

; <label>:379:                                    ; preds = %370, %1264
  %380 = load i32, i32* %13, align 4
  %381 = add nsw i32 244, %380
  store i32 %381, i32* %15, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %1264

; <label>:390:                                    ; preds = %379
  br label %391

; <label>:391:                                    ; preds = %390, %367
  %392 = load i32, i32* %12, align 4
  %393 = icmp eq i32 %392, 10
  br i1 %393, label %394, label %397

; <label>:394:                                    ; preds = %391
  %395 = load i32, i32* %13, align 4
  %396 = add nsw i32 274, %395
  store i32 %396, i32* %15, align 4
  br label %397

; <label>:397:                                    ; preds = %394, %391
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %1274

; <label>:406:                                    ; preds = %397, %1274
  %407 = load i32, i32* %12, align 4
  %408 = icmp eq i32 %407, 11
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1274

; <label>:417:                                    ; preds = %406
  br i1 %408, label %418, label %421

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %13, align 4
  %420 = add nsw i32 305, %419
  store i32 %420, i32* %15, align 4
  br label %421

; <label>:421:                                    ; preds = %418, %417
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %1277

; <label>:430:                                    ; preds = %421, %1277
  %431 = load i32, i32* %12, align 4
  %432 = icmp eq i32 %431, 12
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 1
  %436 = mul i32 %433, %435
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %1277

; <label>:441:                                    ; preds = %430
  br i1 %432, label %442, label %445

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %13, align 4
  %444 = add nsw i32 335, %443
  store i32 %444, i32* %15, align 4
  br label %445

; <label>:445:                                    ; preds = %442, %441
  br label %446

; <label>:446:                                    ; preds = %445, %256
  br label %447

; <label>:447:                                    ; preds = %446, %137
  br label %448

; <label>:448:                                    ; preds = %447, %112
  %449 = load i32, i32* %17, align 4
  %450 = srem i32 %449, 100
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %477

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* %17, align 4
  %454 = srem i32 %453, 400
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %475

; <label>:456:                                    ; preds = %452
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %1280

; <label>:465:                                    ; preds = %456, %1280
  store i32 1, i32* %21, align 4
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1280

; <label>:474:                                    ; preds = %465
  br label %476

; <label>:475:                                    ; preds = %452
  store i32 0, i32* %21, align 4
  br label %476

; <label>:476:                                    ; preds = %475, %474
  br label %502

; <label>:477:                                    ; preds = %448
  %478 = load i32, i32* %17, align 4
  %479 = srem i32 %478, 4
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %482

; <label>:481:                                    ; preds = %477
  store i32 1, i32* %21, align 4
  br label %483

; <label>:482:                                    ; preds = %477
  store i32 0, i32* %21, align 4
  br label %483

; <label>:483:                                    ; preds = %482, %481
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %1281

; <label>:492:                                    ; preds = %483, %1281
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %1281

; <label>:501:                                    ; preds = %492
  br label %502

; <label>:502:                                    ; preds = %501, %476
  %503 = load i32, i32* %18, align 4
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %507

; <label>:505:                                    ; preds = %502
  %506 = load i32, i32* %19, align 4
  store i32 %506, i32* %20, align 4
  br label %967

; <label>:507:                                    ; preds = %502
  %508 = load i32, i32* %18, align 4
  %509 = icmp eq i32 %508, 2
  br i1 %509, label %510, label %531

; <label>:510:                                    ; preds = %507
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1282

; <label>:519:                                    ; preds = %510, %1282
  %520 = load i32, i32* %19, align 4
  %521 = add nsw i32 31, %520
  store i32 %521, i32* %20, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1282

; <label>:530:                                    ; preds = %519
  br label %966

; <label>:531:                                    ; preds = %507
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %1299

; <label>:540:                                    ; preds = %531, %1299
  %541 = load i32, i32* %21, align 4
  %542 = icmp eq i32 %541, 0
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %1299

; <label>:551:                                    ; preds = %540
  br i1 %542, label %552, label %757

; <label>:552:                                    ; preds = %551
  %553 = load i32, i32* %18, align 4
  %554 = icmp eq i32 %553, 3
  br i1 %554, label %555, label %558

; <label>:555:                                    ; preds = %552
  %556 = load i32, i32* %19, align 4
  %557 = add nsw i32 59, %556
  store i32 %557, i32* %20, align 4
  br label %558

; <label>:558:                                    ; preds = %555, %552
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %1302

; <label>:567:                                    ; preds = %558, %1302
  %568 = load i32, i32* %18, align 4
  %569 = icmp eq i32 %568, 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1302

; <label>:578:                                    ; preds = %567
  br i1 %569, label %579, label %600

; <label>:579:                                    ; preds = %578
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1305

; <label>:588:                                    ; preds = %579, %1305
  %589 = load i32, i32* %19, align 4
  %590 = add nsw i32 90, %589
  store i32 %590, i32* %20, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1305

; <label>:599:                                    ; preds = %588
  br label %600

; <label>:600:                                    ; preds = %599, %578
  %601 = load i32, i32* %18, align 4
  %602 = icmp eq i32 %601, 5
  br i1 %602, label %603, label %606

; <label>:603:                                    ; preds = %600
  %604 = load i32, i32* %19, align 4
  %605 = add nsw i32 120, %604
  store i32 %605, i32* %20, align 4
  br label %606

; <label>:606:                                    ; preds = %603, %600
  %607 = load i32, i32* %18, align 4
  %608 = icmp eq i32 %607, 6
  br i1 %608, label %609, label %612

; <label>:609:                                    ; preds = %606
  %610 = load i32, i32* %19, align 4
  %611 = add nsw i32 151, %610
  store i32 %611, i32* %20, align 4
  br label %612

; <label>:612:                                    ; preds = %609, %606
  %613 = load i32, i32* %18, align 4
  %614 = icmp eq i32 %613, 7
  br i1 %614, label %615, label %636

; <label>:615:                                    ; preds = %612
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %1322

; <label>:624:                                    ; preds = %615, %1322
  %625 = load i32, i32* %19, align 4
  %626 = add nsw i32 181, %625
  store i32 %626, i32* %20, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %1322

; <label>:635:                                    ; preds = %624
  br label %636

; <label>:636:                                    ; preds = %635, %612
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1336

; <label>:645:                                    ; preds = %636, %1336
  %646 = load i32, i32* %18, align 4
  %647 = icmp eq i32 %646, 8
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %1336

; <label>:656:                                    ; preds = %645
  br i1 %647, label %657, label %678

; <label>:657:                                    ; preds = %656
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %1339

; <label>:666:                                    ; preds = %657, %1339
  %667 = load i32, i32* %19, align 4
  %668 = add nsw i32 212, %667
  store i32 %668, i32* %20, align 4
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1339

; <label>:677:                                    ; preds = %666
  br label %678

; <label>:678:                                    ; preds = %677, %656
  %679 = load i32, i32* %18, align 4
  %680 = icmp eq i32 %679, 9
  br i1 %680, label %681, label %684

; <label>:681:                                    ; preds = %678
  %682 = load i32, i32* %19, align 4
  %683 = add nsw i32 243, %682
  store i32 %683, i32* %20, align 4
  br label %684

; <label>:684:                                    ; preds = %681, %678
  %685 = load i32, i32* %18, align 4
  %686 = icmp eq i32 %685, 10
  br i1 %686, label %687, label %690

; <label>:687:                                    ; preds = %684
  %688 = load i32, i32* %19, align 4
  %689 = add nsw i32 273, %688
  store i32 %689, i32* %20, align 4
  br label %690

; <label>:690:                                    ; preds = %687, %684
  %691 = load i32, i32* %18, align 4
  %692 = icmp eq i32 %691, 11
  br i1 %692, label %693, label %714

; <label>:693:                                    ; preds = %690
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1352

; <label>:702:                                    ; preds = %693, %1352
  %703 = load i32, i32* %19, align 4
  %704 = add nsw i32 304, %703
  store i32 %704, i32* %20, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1352

; <label>:713:                                    ; preds = %702
  br label %714

; <label>:714:                                    ; preds = %713, %690
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 %715, 1
  %718 = mul i32 %715, %717
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %716, 10
  %722 = or i1 %720, %721
  br i1 %722, label %723, label %1366

; <label>:723:                                    ; preds = %714, %1366
  %724 = load i32, i32* %18, align 4
  %725 = icmp eq i32 %724, 12
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %1366

; <label>:734:                                    ; preds = %723
  br i1 %725, label %735, label %738

; <label>:735:                                    ; preds = %734
  %736 = load i32, i32* %19, align 4
  %737 = add nsw i32 334, %736
  store i32 %737, i32* %20, align 4
  br label %738

; <label>:738:                                    ; preds = %735, %734
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1369

; <label>:747:                                    ; preds = %738, %1369
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1369

; <label>:756:                                    ; preds = %747
  br label %757

; <label>:757:                                    ; preds = %756, %551
  %758 = load i32, i32* %21, align 4
  %759 = icmp eq i32 %758, 1
  br i1 %759, label %760, label %965

; <label>:760:                                    ; preds = %757
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1370

; <label>:769:                                    ; preds = %760, %1370
  %770 = load i32, i32* %18, align 4
  %771 = icmp eq i32 %770, 3
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1370

; <label>:780:                                    ; preds = %769
  br i1 %771, label %781, label %784

; <label>:781:                                    ; preds = %780
  %782 = load i32, i32* %19, align 4
  %783 = add nsw i32 60, %782
  store i32 %783, i32* %20, align 4
  br label %784

; <label>:784:                                    ; preds = %781, %780
  %785 = load i32, i32* %18, align 4
  %786 = icmp eq i32 %785, 4
  br i1 %786, label %787, label %808

; <label>:787:                                    ; preds = %784
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, 1
  %791 = mul i32 %788, %790
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %789, 10
  %795 = or i1 %793, %794
  br i1 %795, label %796, label %1373

; <label>:796:                                    ; preds = %787, %1373
  %797 = load i32, i32* %19, align 4
  %798 = add nsw i32 91, %797
  store i32 %798, i32* %20, align 4
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = sub i32 %799, 1
  %802 = mul i32 %799, %801
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %800, 10
  %806 = or i1 %804, %805
  br i1 %806, label %807, label %1373

; <label>:807:                                    ; preds = %796
  br label %808

; <label>:808:                                    ; preds = %807, %784
  %809 = load i32, i32* %18, align 4
  %810 = icmp eq i32 %809, 5
  br i1 %810, label %811, label %832

; <label>:811:                                    ; preds = %808
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %1379

; <label>:820:                                    ; preds = %811, %1379
  %821 = load i32, i32* %19, align 4
  %822 = add nsw i32 121, %821
  store i32 %822, i32* %20, align 4
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 %823, 1
  %826 = mul i32 %823, %825
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %828, %829
  br i1 %830, label %831, label %1379

; <label>:831:                                    ; preds = %820
  br label %832

; <label>:832:                                    ; preds = %831, %808
  %833 = load i32, i32* %18, align 4
  %834 = icmp eq i32 %833, 6
  br i1 %834, label %835, label %838

; <label>:835:                                    ; preds = %832
  %836 = load i32, i32* %19, align 4
  %837 = add nsw i32 152, %836
  store i32 %837, i32* %20, align 4
  br label %838

; <label>:838:                                    ; preds = %835, %832
  %839 = load i32, i32* %18, align 4
  %840 = icmp eq i32 %839, 7
  br i1 %840, label %841, label %844

; <label>:841:                                    ; preds = %838
  %842 = load i32, i32* %19, align 4
  %843 = add nsw i32 182, %842
  store i32 %843, i32* %20, align 4
  br label %844

; <label>:844:                                    ; preds = %841, %838
  %845 = load i32, i32* %18, align 4
  %846 = icmp eq i32 %845, 8
  br i1 %846, label %847, label %850

; <label>:847:                                    ; preds = %844
  %848 = load i32, i32* %19, align 4
  %849 = add nsw i32 213, %848
  store i32 %849, i32* %20, align 4
  br label %850

; <label>:850:                                    ; preds = %847, %844
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 %851, 1
  %854 = mul i32 %851, %853
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %856, %857
  br i1 %858, label %859, label %1382

; <label>:859:                                    ; preds = %850, %1382
  %860 = load i32, i32* %18, align 4
  %861 = icmp eq i32 %860, 9
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1382

; <label>:870:                                    ; preds = %859
  br i1 %861, label %871, label %892

; <label>:871:                                    ; preds = %870
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 1
  %875 = mul i32 %872, %874
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %877, %878
  br i1 %879, label %880, label %1385

; <label>:880:                                    ; preds = %871, %1385
  %881 = load i32, i32* %19, align 4
  %882 = add nsw i32 244, %881
  store i32 %882, i32* %20, align 4
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %891, label %1385

; <label>:891:                                    ; preds = %880
  br label %892

; <label>:892:                                    ; preds = %891, %870
  %893 = load i32, i32* %18, align 4
  %894 = icmp eq i32 %893, 10
  br i1 %894, label %895, label %916

; <label>:895:                                    ; preds = %892
  %896 = load i32, i32* @x
  %897 = load i32, i32* @y
  %898 = sub i32 %896, 1
  %899 = mul i32 %896, %898
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %897, 10
  %903 = or i1 %901, %902
  br i1 %903, label %904, label %1392

; <label>:904:                                    ; preds = %895, %1392
  %905 = load i32, i32* %19, align 4
  %906 = add nsw i32 274, %905
  store i32 %906, i32* %20, align 4
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %1392

; <label>:915:                                    ; preds = %904
  br label %916

; <label>:916:                                    ; preds = %915, %892
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, 1
  %920 = mul i32 %917, %919
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %918, 10
  %924 = or i1 %922, %923
  br i1 %924, label %925, label %1402

; <label>:925:                                    ; preds = %916, %1402
  %926 = load i32, i32* %18, align 4
  %927 = icmp eq i32 %926, 11
  %928 = load i32, i32* @x
  %929 = load i32, i32* @y
  %930 = sub i32 %928, 1
  %931 = mul i32 %928, %930
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %929, 10
  %935 = or i1 %933, %934
  br i1 %935, label %936, label %1402

; <label>:936:                                    ; preds = %925
  br i1 %927, label %937, label %958

; <label>:937:                                    ; preds = %936
  %938 = load i32, i32* @x
  %939 = load i32, i32* @y
  %940 = sub i32 %938, 1
  %941 = mul i32 %938, %940
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %939, 10
  %945 = or i1 %943, %944
  br i1 %945, label %946, label %1405

; <label>:946:                                    ; preds = %937, %1405
  %947 = load i32, i32* %19, align 4
  %948 = add nsw i32 305, %947
  store i32 %948, i32* %20, align 4
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = sub i32 %949, 1
  %952 = mul i32 %949, %951
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %950, 10
  %956 = or i1 %954, %955
  br i1 %956, label %957, label %1405

; <label>:957:                                    ; preds = %946
  br label %958

; <label>:958:                                    ; preds = %957, %936
  %959 = load i32, i32* %18, align 4
  %960 = icmp eq i32 %959, 12
  br i1 %960, label %961, label %964

; <label>:961:                                    ; preds = %958
  %962 = load i32, i32* %19, align 4
  %963 = add nsw i32 335, %962
  store i32 %963, i32* %20, align 4
  br label %964

; <label>:964:                                    ; preds = %961, %958
  br label %965

; <label>:965:                                    ; preds = %964, %757
  br label %966

; <label>:966:                                    ; preds = %965, %530
  br label %967

; <label>:967:                                    ; preds = %966, %505
  %968 = load i32, i32* %16, align 4
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %973

; <label>:970:                                    ; preds = %967
  %971 = load i32, i32* %15, align 4
  %972 = sub nsw i32 365, %971
  store i32 %972, i32* %14, align 4
  br label %973

; <label>:973:                                    ; preds = %970, %967
  %974 = load i32, i32* %16, align 4
  %975 = icmp eq i32 %974, 1
  br i1 %975, label %976, label %979

; <label>:976:                                    ; preds = %973
  %977 = load i32, i32* %15, align 4
  %978 = sub nsw i32 366, %977
  store i32 %978, i32* %14, align 4
  br label %979

; <label>:979:                                    ; preds = %976, %973
  %980 = load i32, i32* %11, align 4
  %981 = load i32, i32* %17, align 4
  %982 = icmp eq i32 %980, %981
  br i1 %982, label %983, label %1007

; <label>:983:                                    ; preds = %979
  %984 = load i32, i32* @x
  %985 = load i32, i32* @y
  %986 = sub i32 %984, 1
  %987 = mul i32 %984, %986
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %985, 10
  %991 = or i1 %989, %990
  br i1 %991, label %992, label %1419

; <label>:992:                                    ; preds = %983, %1419
  %993 = load i32, i32* %20, align 4
  %994 = load i32, i32* %15, align 4
  %995 = sub nsw i32 %993, %994
  store i32 %995, i32* %25, align 4
  %996 = load i32, i32* %25, align 4
  %997 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %996)
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1006, label %1419

; <label>:1006:                                   ; preds = %992
  br label %1007

; <label>:1007:                                   ; preds = %1006, %979
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %1016, label %1425

; <label>:1016:                                   ; preds = %1007, %1425
  %1017 = load i32, i32* %17, align 4
  %1018 = load i32, i32* %11, align 4
  %1019 = sub nsw i32 %1017, %1018
  %1020 = icmp eq i32 %1019, 1
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %1029, label %1425

; <label>:1029:                                   ; preds = %1016
  br i1 %1020, label %1030, label %1054

; <label>:1030:                                   ; preds = %1029
  %1031 = load i32, i32* @x
  %1032 = load i32, i32* @y
  %1033 = sub i32 %1031, 1
  %1034 = mul i32 %1031, %1033
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1032, 10
  %1038 = or i1 %1036, %1037
  br i1 %1038, label %1039, label %1447

; <label>:1039:                                   ; preds = %1030, %1447
  %1040 = load i32, i32* %14, align 4
  %1041 = load i32, i32* %20, align 4
  %1042 = add nsw i32 %1040, %1041
  store i32 %1042, i32* %25, align 4
  %1043 = load i32, i32* %25, align 4
  %1044 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1043)
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = sub i32 %1045, 1
  %1048 = mul i32 %1045, %1047
  %1049 = urem i32 %1048, 2
  %1050 = icmp eq i32 %1049, 0
  %1051 = icmp slt i32 %1046, 10
  %1052 = or i1 %1050, %1051
  br i1 %1052, label %1053, label %1447

; <label>:1053:                                   ; preds = %1039
  br label %1054

; <label>:1054:                                   ; preds = %1053, %1029
  %1055 = load i32, i32* %17, align 4
  %1056 = load i32, i32* %11, align 4
  %1057 = sub nsw i32 %1055, %1056
  %1058 = icmp sgt i32 %1057, 1
  br i1 %1058, label %1059, label %1176

; <label>:1059:                                   ; preds = %1054
  %1060 = load i32, i32* %11, align 4
  %1061 = add nsw i32 %1060, 1
  store i32 %1061, i32* %23, align 4
  br label %1062

; <label>:1062:                                   ; preds = %1167, %1059
  %1063 = load i32, i32* %23, align 4
  %1064 = load i32, i32* %17, align 4
  %1065 = icmp slt i32 %1063, %1064
  br i1 %1065, label %1066, label %1168

; <label>:1066:                                   ; preds = %1062
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %1075, label %1455

; <label>:1075:                                   ; preds = %1066, %1455
  %1076 = load i32, i32* %23, align 4
  %1077 = srem i32 %1076, 100
  %1078 = icmp eq i32 %1077, 0
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = sub i32 %1079, 1
  %1082 = mul i32 %1079, %1081
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1080, 10
  %1086 = or i1 %1084, %1085
  br i1 %1086, label %1087, label %1455

; <label>:1087:                                   ; preds = %1075
  br i1 %1078, label %1088, label %1099

; <label>:1088:                                   ; preds = %1087
  %1089 = load i32, i32* %23, align 4
  %1090 = srem i32 %1089, 400
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1092, label %1095

; <label>:1092:                                   ; preds = %1088
  %1093 = load i32, i32* %26, align 4
  %1094 = add nsw i32 %1093, 366
  store i32 %1094, i32* %26, align 4
  br label %1098

; <label>:1095:                                   ; preds = %1088
  %1096 = load i32, i32* %26, align 4
  %1097 = add nsw i32 %1096, 365
  store i32 %1097, i32* %26, align 4
  br label %1098

; <label>:1098:                                   ; preds = %1095, %1092
  br label %1146

; <label>:1099:                                   ; preds = %1087
  %1100 = load i32, i32* @x
  %1101 = load i32, i32* @y
  %1102 = sub i32 %1100, 1
  %1103 = mul i32 %1100, %1102
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1101, 10
  %1107 = or i1 %1105, %1106
  br i1 %1107, label %1108, label %1467

; <label>:1108:                                   ; preds = %1099, %1467
  %1109 = load i32, i32* %23, align 4
  %1110 = srem i32 %1109, 4
  %1111 = icmp eq i32 %1110, 0
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = sub i32 %1112, 1
  %1115 = mul i32 %1112, %1114
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1113, 10
  %1119 = or i1 %1117, %1118
  br i1 %1119, label %1120, label %1467

; <label>:1120:                                   ; preds = %1108
  br i1 %1111, label %1121, label %1142

; <label>:1121:                                   ; preds = %1120
  %1122 = load i32, i32* @x
  %1123 = load i32, i32* @y
  %1124 = sub i32 %1122, 1
  %1125 = mul i32 %1122, %1124
  %1126 = urem i32 %1125, 2
  %1127 = icmp eq i32 %1126, 0
  %1128 = icmp slt i32 %1123, 10
  %1129 = or i1 %1127, %1128
  br i1 %1129, label %1130, label %1475

; <label>:1130:                                   ; preds = %1121, %1475
  %1131 = load i32, i32* %26, align 4
  %1132 = add nsw i32 %1131, 366
  store i32 %1132, i32* %26, align 4
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 %1133, 1
  %1136 = mul i32 %1133, %1135
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1134, 10
  %1140 = or i1 %1138, %1139
  br i1 %1140, label %1141, label %1475

; <label>:1141:                                   ; preds = %1130
  br label %1145

; <label>:1142:                                   ; preds = %1120
  %1143 = load i32, i32* %26, align 4
  %1144 = add nsw i32 %1143, 365
  store i32 %1144, i32* %26, align 4
  br label %1145

; <label>:1145:                                   ; preds = %1142, %1141
  br label %1146

; <label>:1146:                                   ; preds = %1145, %1098
  br label %1147

; <label>:1147:                                   ; preds = %1146
  %1148 = load i32, i32* @x
  %1149 = load i32, i32* @y
  %1150 = sub i32 %1148, 1
  %1151 = mul i32 %1148, %1150
  %1152 = urem i32 %1151, 2
  %1153 = icmp eq i32 %1152, 0
  %1154 = icmp slt i32 %1149, 10
  %1155 = or i1 %1153, %1154
  br i1 %1155, label %1156, label %1482

; <label>:1156:                                   ; preds = %1147, %1482
  %1157 = load i32, i32* %23, align 4
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, i32* %23, align 4
  %1159 = load i32, i32* @x
  %1160 = load i32, i32* @y
  %1161 = sub i32 %1159, 1
  %1162 = mul i32 %1159, %1161
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1160, 10
  %1166 = or i1 %1164, %1165
  br i1 %1166, label %1167, label %1482

; <label>:1167:                                   ; preds = %1156
  br label %1062

; <label>:1168:                                   ; preds = %1062
  %1169 = load i32, i32* %14, align 4
  %1170 = load i32, i32* %26, align 4
  %1171 = add nsw i32 %1169, %1170
  %1172 = load i32, i32* %20, align 4
  %1173 = add nsw i32 %1171, %1172
  store i32 %1173, i32* %25, align 4
  %1174 = load i32, i32* %25, align 4
  %1175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1174)
  br label %1176

; <label>:1176:                                   ; preds = %1168, %1054
  ret i32 0

; <label>:1177:                                   ; preds = %9, %0
  %1178 = alloca i32, align 4
  %1179 = alloca i32, align 4
  %1180 = alloca i32, align 4
  %1181 = alloca i32, align 4
  %1182 = alloca i32, align 4
  %1183 = alloca i32, align 4
  %1184 = alloca i32, align 4
  %1185 = alloca i32, align 4
  %1186 = alloca i32, align 4
  %1187 = alloca i32, align 4
  %1188 = alloca i32, align 4
  %1189 = alloca i32, align 4
  %1190 = alloca i32, align 4
  %1191 = alloca i32, align 4
  %1192 = alloca i32, align 4
  %1193 = alloca i32, align 4
  %1194 = alloca i32, align 4
  store i32 0, i32* %1178, align 4
  store i32 0, i32* %1194, align 4
  store i32 0, i32* %1183, align 4
  store i32 0, i32* %1184, align 4
  store i32 0, i32* %1188, align 4
  store i32 0, i32* %1189, align 4
  %1195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %1179, i32* %1180, i32* %1181)
  %1196 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %1185, i32* %1186, i32* %1187)
  %1197 = load i32, i32* %1179, align 4
  %1198 = sub i32 0, %1197
  %1199 = add i32 %1198, 100
  %1200 = srem i32 %1197, 100
  %1201 = icmp eq i32 %1200, 0
  br label %9

; <label>:1202:                                   ; preds = %50, %41
  %1203 = load i32, i32* %11, align 4
  %1204 = sub i32 %1203, 400
  %1205 = mul i32 %1204, 400
  %1206 = shl i32 %1203, 400
  %1207 = shl i32 %1203, 400
  %1208 = sub i32 %1203, 400
  %1209 = mul i32 %1208, 400
  %1210 = sub i32 %1203, 400
  %1211 = mul i32 %1210, 400
  %1212 = sub i32 %1203, 400
  %1213 = mul i32 %1212, 400
  %1214 = srem i32 %1203, 400
  %1215 = icmp eq i32 %1214, 0
  br label %50

; <label>:1216:                                   ; preds = %72, %63
  store i32 1, i32* %16, align 4
  br label %72

; <label>:1217:                                   ; preds = %93, %84
  %1218 = load i32, i32* %11, align 4
  %1219 = shl i32 %1218, 4
  %1220 = shl i32 %1218, 4
  %1221 = shl i32 %1218, 4
  %1222 = srem i32 %1218, 4
  %1223 = icmp eq i32 %1222, 0
  br label %93

; <label>:1224:                                   ; preds = %126, %117
  %1225 = load i32, i32* %13, align 4
  %1226 = sub i32 0, 31
  %1227 = add i32 %1226, %1225
  %1228 = shl i32 31, %1225
  %1229 = sub i32 31, %1225
  %1230 = mul i32 %1229, %1225
  %1231 = add nsw i32 31, %1225
  store i32 %1231, i32* %15, align 4
  br label %126

; <label>:1232:                                   ; preds = %162, %153
  %1233 = load i32, i32* %12, align 4
  %1234 = icmp eq i32 %1233, 5
  br label %162

; <label>:1235:                                   ; preds = %186, %177
  %1236 = load i32, i32* %12, align 4
  %1237 = icmp eq i32 %1236, 6
  br label %186

; <label>:1238:                                   ; preds = %213, %204
  %1239 = load i32, i32* %13, align 4
  %1240 = sub i32 181, %1239
  %1241 = mul i32 %1240, %1239
  %1242 = sub i32 181, %1239
  %1243 = mul i32 %1242, %1239
  %1244 = sub i32 0, 181
  %1245 = add i32 %1244, %1239
  %1246 = shl i32 181, %1239
  %1247 = add nsw i32 181, %1239
  store i32 %1247, i32* %15, align 4
  br label %213

; <label>:1248:                                   ; preds = %274, %265
  %1249 = load i32, i32* %12, align 4
  %1250 = icmp eq i32 %1249, 4
  br label %274

; <label>:1251:                                   ; preds = %298, %289
  %1252 = load i32, i32* %12, align 4
  %1253 = icmp eq i32 %1252, 5
  br label %298

; <label>:1254:                                   ; preds = %322, %313
  %1255 = load i32, i32* %12, align 4
  %1256 = icmp eq i32 %1255, 6
  br label %322

; <label>:1257:                                   ; preds = %343, %334
  %1258 = load i32, i32* %13, align 4
  %1259 = sub i32 0, 152
  %1260 = add i32 %1259, %1258
  %1261 = shl i32 152, %1258
  %1262 = shl i32 152, %1258
  %1263 = add nsw i32 152, %1258
  store i32 %1263, i32* %15, align 4
  br label %343

; <label>:1264:                                   ; preds = %379, %370
  %1265 = load i32, i32* %13, align 4
  %1266 = shl i32 244, %1265
  %1267 = sub i32 0, 244
  %1268 = add i32 %1267, %1265
  %1269 = sub i32 244, %1265
  %1270 = mul i32 %1269, %1265
  %1271 = sub i32 0, 244
  %1272 = add i32 %1271, %1265
  %1273 = add nsw i32 244, %1265
  store i32 %1273, i32* %15, align 4
  br label %379

; <label>:1274:                                   ; preds = %406, %397
  %1275 = load i32, i32* %12, align 4
  %1276 = icmp eq i32 %1275, 11
  br label %406

; <label>:1277:                                   ; preds = %430, %421
  %1278 = load i32, i32* %12, align 4
  %1279 = icmp eq i32 %1278, 12
  br label %430

; <label>:1280:                                   ; preds = %465, %456
  store i32 1, i32* %21, align 4
  br label %465

; <label>:1281:                                   ; preds = %492, %483
  br label %492

; <label>:1282:                                   ; preds = %519, %510
  %1283 = load i32, i32* %19, align 4
  %1284 = sub i32 31, %1283
  %1285 = mul i32 %1284, %1283
  %1286 = sub i32 0, 31
  %1287 = add i32 %1286, %1283
  %1288 = sub i32 0, 31
  %1289 = add i32 %1288, %1283
  %1290 = sub i32 31, %1283
  %1291 = mul i32 %1290, %1283
  %1292 = sub i32 0, 31
  %1293 = add i32 %1292, %1283
  %1294 = shl i32 31, %1283
  %1295 = sub i32 31, %1283
  %1296 = mul i32 %1295, %1283
  %1297 = shl i32 31, %1283
  %1298 = add nsw i32 31, %1283
  store i32 %1298, i32* %20, align 4
  br label %519

; <label>:1299:                                   ; preds = %540, %531
  %1300 = load i32, i32* %21, align 4
  %1301 = icmp eq i32 %1300, 0
  br label %540

; <label>:1302:                                   ; preds = %567, %558
  %1303 = load i32, i32* %18, align 4
  %1304 = icmp eq i32 %1303, 4
  br label %567

; <label>:1305:                                   ; preds = %588, %579
  %1306 = load i32, i32* %19, align 4
  %1307 = sub i32 90, %1306
  %1308 = mul i32 %1307, %1306
  %1309 = sub i32 90, %1306
  %1310 = mul i32 %1309, %1306
  %1311 = sub i32 0, 90
  %1312 = add i32 %1311, %1306
  %1313 = sub i32 90, %1306
  %1314 = mul i32 %1313, %1306
  %1315 = sub i32 0, 90
  %1316 = add i32 %1315, %1306
  %1317 = sub i32 90, %1306
  %1318 = mul i32 %1317, %1306
  %1319 = sub i32 90, %1306
  %1320 = mul i32 %1319, %1306
  %1321 = add nsw i32 90, %1306
  store i32 %1321, i32* %20, align 4
  br label %588

; <label>:1322:                                   ; preds = %624, %615
  %1323 = load i32, i32* %19, align 4
  %1324 = sub i32 0, 181
  %1325 = add i32 %1324, %1323
  %1326 = sub i32 181, %1323
  %1327 = mul i32 %1326, %1323
  %1328 = sub i32 0, 181
  %1329 = add i32 %1328, %1323
  %1330 = sub i32 0, 181
  %1331 = add i32 %1330, %1323
  %1332 = shl i32 181, %1323
  %1333 = sub i32 0, 181
  %1334 = add i32 %1333, %1323
  %1335 = add nsw i32 181, %1323
  store i32 %1335, i32* %20, align 4
  br label %624

; <label>:1336:                                   ; preds = %645, %636
  %1337 = load i32, i32* %18, align 4
  %1338 = icmp eq i32 %1337, 8
  br label %645

; <label>:1339:                                   ; preds = %666, %657
  %1340 = load i32, i32* %19, align 4
  %1341 = shl i32 212, %1340
  %1342 = shl i32 212, %1340
  %1343 = sub i32 212, %1340
  %1344 = mul i32 %1343, %1340
  %1345 = sub i32 0, 212
  %1346 = add i32 %1345, %1340
  %1347 = sub i32 212, %1340
  %1348 = mul i32 %1347, %1340
  %1349 = sub i32 212, %1340
  %1350 = mul i32 %1349, %1340
  %1351 = add nsw i32 212, %1340
  store i32 %1351, i32* %20, align 4
  br label %666

; <label>:1352:                                   ; preds = %702, %693
  %1353 = load i32, i32* %19, align 4
  %1354 = shl i32 304, %1353
  %1355 = sub i32 0, 304
  %1356 = add i32 %1355, %1353
  %1357 = sub i32 304, %1353
  %1358 = mul i32 %1357, %1353
  %1359 = sub i32 0, 304
  %1360 = add i32 %1359, %1353
  %1361 = sub i32 304, %1353
  %1362 = mul i32 %1361, %1353
  %1363 = sub i32 0, 304
  %1364 = add i32 %1363, %1353
  %1365 = add nsw i32 304, %1353
  store i32 %1365, i32* %20, align 4
  br label %702

; <label>:1366:                                   ; preds = %723, %714
  %1367 = load i32, i32* %18, align 4
  %1368 = icmp eq i32 %1367, 12
  br label %723

; <label>:1369:                                   ; preds = %747, %738
  br label %747

; <label>:1370:                                   ; preds = %769, %760
  %1371 = load i32, i32* %18, align 4
  %1372 = icmp eq i32 %1371, 3
  br label %769

; <label>:1373:                                   ; preds = %796, %787
  %1374 = load i32, i32* %19, align 4
  %1375 = sub i32 91, %1374
  %1376 = mul i32 %1375, %1374
  %1377 = shl i32 91, %1374
  %1378 = add nsw i32 91, %1374
  store i32 %1378, i32* %20, align 4
  br label %796

; <label>:1379:                                   ; preds = %820, %811
  %1380 = load i32, i32* %19, align 4
  %1381 = add nsw i32 121, %1380
  store i32 %1381, i32* %20, align 4
  br label %820

; <label>:1382:                                   ; preds = %859, %850
  %1383 = load i32, i32* %18, align 4
  %1384 = icmp eq i32 %1383, 9
  br label %859

; <label>:1385:                                   ; preds = %880, %871
  %1386 = load i32, i32* %19, align 4
  %1387 = shl i32 244, %1386
  %1388 = shl i32 244, %1386
  %1389 = sub i32 244, %1386
  %1390 = mul i32 %1389, %1386
  %1391 = add nsw i32 244, %1386
  store i32 %1391, i32* %20, align 4
  br label %880

; <label>:1392:                                   ; preds = %904, %895
  %1393 = load i32, i32* %19, align 4
  %1394 = shl i32 274, %1393
  %1395 = sub i32 274, %1393
  %1396 = mul i32 %1395, %1393
  %1397 = sub i32 274, %1393
  %1398 = mul i32 %1397, %1393
  %1399 = sub i32 274, %1393
  %1400 = mul i32 %1399, %1393
  %1401 = add nsw i32 274, %1393
  store i32 %1401, i32* %20, align 4
  br label %904

; <label>:1402:                                   ; preds = %925, %916
  %1403 = load i32, i32* %18, align 4
  %1404 = icmp eq i32 %1403, 11
  br label %925

; <label>:1405:                                   ; preds = %946, %937
  %1406 = load i32, i32* %19, align 4
  %1407 = sub i32 0, 305
  %1408 = add i32 %1407, %1406
  %1409 = shl i32 305, %1406
  %1410 = sub i32 305, %1406
  %1411 = mul i32 %1410, %1406
  %1412 = sub i32 305, %1406
  %1413 = mul i32 %1412, %1406
  %1414 = sub i32 0, 305
  %1415 = add i32 %1414, %1406
  %1416 = sub i32 0, 305
  %1417 = add i32 %1416, %1406
  %1418 = add nsw i32 305, %1406
  store i32 %1418, i32* %20, align 4
  br label %946

; <label>:1419:                                   ; preds = %992, %983
  %1420 = load i32, i32* %20, align 4
  %1421 = load i32, i32* %15, align 4
  %1422 = sub nsw i32 %1420, %1421
  store i32 %1422, i32* %25, align 4
  %1423 = load i32, i32* %25, align 4
  %1424 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1423)
  br label %992

; <label>:1425:                                   ; preds = %1016, %1007
  %1426 = load i32, i32* %17, align 4
  %1427 = load i32, i32* %11, align 4
  %1428 = sub i32 0, %1426
  %1429 = add i32 %1428, %1427
  %1430 = sub i32 0, %1426
  %1431 = add i32 %1430, %1427
  %1432 = sub i32 0, %1426
  %1433 = add i32 %1432, %1427
  %1434 = sub i32 %1426, %1427
  %1435 = mul i32 %1434, %1427
  %1436 = sub i32 0, %1426
  %1437 = add i32 %1436, %1427
  %1438 = sub i32 %1426, %1427
  %1439 = mul i32 %1438, %1427
  %1440 = shl i32 %1426, %1427
  %1441 = sub i32 %1426, %1427
  %1442 = mul i32 %1441, %1427
  %1443 = sub i32 %1426, %1427
  %1444 = mul i32 %1443, %1427
  %1445 = sub nsw i32 %1426, %1427
  %1446 = icmp eq i32 %1445, 1
  br label %1016

; <label>:1447:                                   ; preds = %1039, %1030
  %1448 = load i32, i32* %14, align 4
  %1449 = load i32, i32* %20, align 4
  %1450 = sub i32 %1448, %1449
  %1451 = mul i32 %1450, %1449
  %1452 = add nsw i32 %1448, %1449
  store i32 %1452, i32* %25, align 4
  %1453 = load i32, i32* %25, align 4
  %1454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1453)
  br label %1039

; <label>:1455:                                   ; preds = %1075, %1066
  %1456 = load i32, i32* %23, align 4
  %1457 = shl i32 %1456, 100
  %1458 = sub i32 %1456, 100
  %1459 = mul i32 %1458, 100
  %1460 = sub i32 %1456, 100
  %1461 = mul i32 %1460, 100
  %1462 = sub i32 %1456, 100
  %1463 = mul i32 %1462, 100
  %1464 = shl i32 %1456, 100
  %1465 = srem i32 %1456, 100
  %1466 = icmp eq i32 %1465, 0
  br label %1075

; <label>:1467:                                   ; preds = %1108, %1099
  %1468 = load i32, i32* %23, align 4
  %1469 = sub i32 %1468, 4
  %1470 = mul i32 %1469, 4
  %1471 = sub i32 0, %1468
  %1472 = add i32 %1471, 4
  %1473 = srem i32 %1468, 4
  %1474 = icmp eq i32 %1473, 0
  br label %1108

; <label>:1475:                                   ; preds = %1130, %1121
  %1476 = load i32, i32* %26, align 4
  %1477 = sub i32 0, %1476
  %1478 = add i32 %1477, 366
  %1479 = sub i32 0, %1476
  %1480 = add i32 %1479, 366
  %1481 = add nsw i32 %1476, 366
  store i32 %1481, i32* %26, align 4
  br label %1130

; <label>:1482:                                   ; preds = %1156, %1147
  %1483 = load i32, i32* %23, align 4
  %1484 = shl i32 %1483, 1
  %1485 = sub i32 %1483, 1
  %1486 = mul i32 %1485, 1
  %1487 = add nsw i32 %1483, 1
  store i32 %1487, i32* %23, align 4
  br label %1156
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

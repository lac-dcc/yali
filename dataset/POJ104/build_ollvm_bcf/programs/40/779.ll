; ModuleID = 'source-C-CXX/40/779.c'
source_filename = "source-C-CXX/40/779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %1216, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %1220

; <label>:21:                                     ; preds = %12, %1220
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %22, 5
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %1220

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %1219

; <label>:33:                                     ; preds = %32
  store i32 1, i32* %8, align 4
  br label %34

; <label>:34:                                     ; preds = %1214, %33
  %35 = load i32, i32* %8, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %1215

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %9, align 4
  br label %38

; <label>:38:                                     ; preds = %1190, %37
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %1223

; <label>:47:                                     ; preds = %38, %1223
  %48 = load i32, i32* %9, align 4
  %49 = icmp sle i32 %48, 5
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %1223

; <label>:58:                                     ; preds = %47
  br i1 %49, label %59, label %1193

; <label>:59:                                     ; preds = %58
  store i32 1, i32* %10, align 4
  br label %60

; <label>:60:                                     ; preds = %1188, %59
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %1226

; <label>:69:                                     ; preds = %60, %1226
  %70 = load i32, i32* %10, align 4
  %71 = icmp sle i32 %70, 5
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %1226

; <label>:80:                                     ; preds = %69
  br i1 %71, label %81, label %1189

; <label>:81:                                     ; preds = %80
  store i32 1, i32* %11, align 4
  br label %82

; <label>:82:                                     ; preds = %1146, %81
  %83 = load i32, i32* %11, align 4
  %84 = icmp sle i32 %83, 5
  br i1 %84, label %85, label %1149

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %11, align 4
  %87 = icmp ne i32 %86, 2
  br i1 %87, label %88, label %1127

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %11, align 4
  %90 = icmp ne i32 %89, 3
  br i1 %90, label %91, label %1127

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = icmp ne i32 %92, %93
  br i1 %94, label %95, label %1126

; <label>:95:                                     ; preds = %91
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %1126

; <label>:99:                                     ; preds = %95
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp ne i32 %100, %101
  br i1 %102, label %103, label %1126

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %1126

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %1126

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %10, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %1126

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %8, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %1126

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %9, align 4
  %121 = load i32, i32* %10, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %1126

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %11, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %1126

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp ne i32 %128, %129
  br i1 %130, label %131, label %1126

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %11, align 4
  %133 = icmp eq i32 %132, 1
  %134 = zext i1 %133 to i32
  store i32 %134, i32* %2, align 4
  %135 = load i32, i32* %8, align 4
  %136 = icmp eq i32 %135, 2
  %137 = zext i1 %136 to i32
  store i32 %137, i32* %3, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 5
  %140 = zext i1 %139 to i32
  store i32 %140, i32* %4, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp ne i32 %141, 1
  %143 = zext i1 %142 to i32
  store i32 %143, i32* %5, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp eq i32 %144, 1
  %146 = zext i1 %145 to i32
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %198

; <label>:149:                                    ; preds = %131
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %198

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %198

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %5, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %198

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %6, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %198

; <label>:161:                                    ; preds = %158
  %162 = load i32, i32* %7, align 4
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %167

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %191, label %167

; <label>:167:                                    ; preds = %164, %161
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %1229

; <label>:176:                                    ; preds = %167, %1229
  %177 = load i32, i32* %7, align 4
  %178 = icmp eq i32 %177, 2
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %1229

; <label>:187:                                    ; preds = %176
  br i1 %178, label %188, label %198

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %8, align 4
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %188, %164
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %9, align 4
  %195 = load i32, i32* %10, align 4
  %196 = load i32, i32* %11, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %192, i32 %193, i32 %194, i32 %195, i32 %196)
  br label %1107

; <label>:198:                                    ; preds = %188, %187, %158, %155, %152, %149, %131
  %199 = load i32, i32* %2, align 4
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %201, label %286

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %286

; <label>:204:                                    ; preds = %201
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %286

; <label>:207:                                    ; preds = %204
  %208 = load i32, i32* %5, align 4
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %286

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %1232

; <label>:219:                                    ; preds = %210, %1232
  %220 = load i32, i32* %6, align 4
  %221 = icmp eq i32 %220, 0
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %1232

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %286

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %7, align 4
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %255

; <label>:234:                                    ; preds = %231
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %1235

; <label>:243:                                    ; preds = %234, %1235
  %244 = load i32, i32* %9, align 4
  %245 = icmp eq i32 %244, 2
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %1235

; <label>:254:                                    ; preds = %243
  br i1 %245, label %279, label %255

; <label>:255:                                    ; preds = %254, %231
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %1238

; <label>:264:                                    ; preds = %255, %1238
  %265 = load i32, i32* %7, align 4
  %266 = icmp eq i32 %265, 2
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %1238

; <label>:275:                                    ; preds = %264
  br i1 %266, label %276, label %286

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %9, align 4
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %286

; <label>:279:                                    ; preds = %276, %254
  %280 = load i32, i32* %7, align 4
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %9, align 4
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %11, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %280, i32 %281, i32 %282, i32 %283, i32 %284)
  br label %1106

; <label>:286:                                    ; preds = %276, %275, %230, %207, %204, %201, %198
  %287 = load i32, i32* %2, align 4
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %289, label %428

; <label>:289:                                    ; preds = %286
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %1241

; <label>:298:                                    ; preds = %289, %1241
  %299 = load i32, i32* %3, align 4
  %300 = icmp eq i32 %299, 0
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 1
  %304 = mul i32 %301, %303
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %306, %307
  br i1 %308, label %309, label %1241

; <label>:309:                                    ; preds = %298
  br i1 %300, label %310, label %428

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %4, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %428

; <label>:313:                                    ; preds = %310
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %1244

; <label>:322:                                    ; preds = %313, %1244
  %323 = load i32, i32* %5, align 4
  %324 = icmp eq i32 %323, 1
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1244

; <label>:333:                                    ; preds = %322
  br i1 %324, label %334, label %428

; <label>:334:                                    ; preds = %333
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1247

; <label>:343:                                    ; preds = %334, %1247
  %344 = load i32, i32* %6, align 4
  %345 = icmp eq i32 %344, 0
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %1247

; <label>:354:                                    ; preds = %343
  br i1 %345, label %355, label %428

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %7, align 4
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %358, label %379

; <label>:358:                                    ; preds = %355
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %1250

; <label>:367:                                    ; preds = %358, %1250
  %368 = load i32, i32* %10, align 4
  %369 = icmp eq i32 %368, 2
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1250

; <label>:378:                                    ; preds = %367
  br i1 %369, label %403, label %379

; <label>:379:                                    ; preds = %378, %355
  %380 = load i32, i32* %7, align 4
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %428

; <label>:382:                                    ; preds = %379
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %1253

; <label>:391:                                    ; preds = %382, %1253
  %392 = load i32, i32* %10, align 4
  %393 = icmp eq i32 %392, 1
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %1253

; <label>:402:                                    ; preds = %391
  br i1 %393, label %403, label %428

; <label>:403:                                    ; preds = %402, %378
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %1256

; <label>:412:                                    ; preds = %403, %1256
  %413 = load i32, i32* %7, align 4
  %414 = load i32, i32* %8, align 4
  %415 = load i32, i32* %9, align 4
  %416 = load i32, i32* %10, align 4
  %417 = load i32, i32* %11, align 4
  %418 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %413, i32 %414, i32 %415, i32 %416, i32 %417)
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %1256

; <label>:427:                                    ; preds = %412
  br label %1105

; <label>:428:                                    ; preds = %402, %379, %354, %333, %310, %309, %286
  %429 = load i32, i32* %2, align 4
  %430 = icmp eq i32 %429, 1
  br i1 %430, label %431, label %480

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* %3, align 4
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %480

; <label>:434:                                    ; preds = %431
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 1
  %438 = mul i32 %435, %437
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %440, %441
  br i1 %442, label %443, label %1263

; <label>:443:                                    ; preds = %434, %1263
  %444 = load i32, i32* %4, align 4
  %445 = icmp eq i32 %444, 0
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1263

; <label>:454:                                    ; preds = %443
  br i1 %445, label %455, label %480

; <label>:455:                                    ; preds = %454
  %456 = load i32, i32* %5, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %480

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %6, align 4
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %480

; <label>:461:                                    ; preds = %458
  %462 = load i32, i32* %7, align 4
  %463 = icmp eq i32 %462, 1
  br i1 %463, label %464, label %467

; <label>:464:                                    ; preds = %461
  %465 = load i32, i32* %11, align 4
  %466 = icmp eq i32 %465, 2
  br i1 %466, label %473, label %467

; <label>:467:                                    ; preds = %464, %461
  %468 = load i32, i32* %7, align 4
  %469 = icmp eq i32 %468, 2
  br i1 %469, label %470, label %480

; <label>:470:                                    ; preds = %467
  %471 = load i32, i32* %11, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %480

; <label>:473:                                    ; preds = %470, %464
  %474 = load i32, i32* %7, align 4
  %475 = load i32, i32* %8, align 4
  %476 = load i32, i32* %9, align 4
  %477 = load i32, i32* %10, align 4
  %478 = load i32, i32* %11, align 4
  %479 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %474, i32 %475, i32 %476, i32 %477, i32 %478)
  br label %1104

; <label>:480:                                    ; preds = %470, %467, %458, %455, %454, %431, %428
  %481 = load i32, i32* %2, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %604

; <label>:483:                                    ; preds = %480
  %484 = load i32, i32* %3, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %604

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1266

; <label>:495:                                    ; preds = %486, %1266
  %496 = load i32, i32* %4, align 4
  %497 = icmp eq i32 %496, 1
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1
  %501 = mul i32 %498, %500
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %503, %504
  br i1 %505, label %506, label %1266

; <label>:506:                                    ; preds = %495
  br i1 %497, label %507, label %604

; <label>:507:                                    ; preds = %506
  %508 = load i32, i32* %5, align 4
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %604

; <label>:510:                                    ; preds = %507
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %1269

; <label>:519:                                    ; preds = %510, %1269
  %520 = load i32, i32* %6, align 4
  %521 = icmp eq i32 %520, 0
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1269

; <label>:530:                                    ; preds = %519
  br i1 %521, label %531, label %604

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %9, align 4
  %533 = icmp eq i32 %532, 1
  br i1 %533, label %534, label %555

; <label>:534:                                    ; preds = %531
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1272

; <label>:543:                                    ; preds = %534, %1272
  %544 = load i32, i32* %8, align 4
  %545 = icmp eq i32 %544, 2
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1272

; <label>:554:                                    ; preds = %543
  br i1 %545, label %579, label %555

; <label>:555:                                    ; preds = %554, %531
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %1275

; <label>:564:                                    ; preds = %555, %1275
  %565 = load i32, i32* %9, align 4
  %566 = icmp eq i32 %565, 2
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1275

; <label>:575:                                    ; preds = %564
  br i1 %566, label %576, label %604

; <label>:576:                                    ; preds = %575
  %577 = load i32, i32* %8, align 4
  %578 = icmp eq i32 %577, 1
  br i1 %578, label %579, label %604

; <label>:579:                                    ; preds = %576, %554
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1278

; <label>:588:                                    ; preds = %579, %1278
  %589 = load i32, i32* %7, align 4
  %590 = load i32, i32* %8, align 4
  %591 = load i32, i32* %9, align 4
  %592 = load i32, i32* %10, align 4
  %593 = load i32, i32* %11, align 4
  %594 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %589, i32 %590, i32 %591, i32 %592, i32 %593)
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %1278

; <label>:603:                                    ; preds = %588
  br label %1103

; <label>:604:                                    ; preds = %576, %575, %530, %507, %506, %483, %480
  %605 = load i32, i32* %2, align 4
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %692

; <label>:607:                                    ; preds = %604
  %608 = load i32, i32* %3, align 4
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %692

; <label>:610:                                    ; preds = %607
  %611 = load i32, i32* %4, align 4
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %692

; <label>:613:                                    ; preds = %610
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %1285

; <label>:622:                                    ; preds = %613, %1285
  %623 = load i32, i32* %5, align 4
  %624 = icmp eq i32 %623, 1
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1285

; <label>:633:                                    ; preds = %622
  br i1 %624, label %634, label %692

; <label>:634:                                    ; preds = %633
  %635 = load i32, i32* %6, align 4
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %692

; <label>:637:                                    ; preds = %634
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1288

; <label>:646:                                    ; preds = %637, %1288
  %647 = load i32, i32* %10, align 4
  %648 = icmp eq i32 %647, 1
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %1288

; <label>:657:                                    ; preds = %646
  br i1 %648, label %658, label %679

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1291

; <label>:667:                                    ; preds = %658, %1291
  %668 = load i32, i32* %8, align 4
  %669 = icmp eq i32 %668, 2
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1291

; <label>:678:                                    ; preds = %667
  br i1 %669, label %685, label %679

; <label>:679:                                    ; preds = %678, %657
  %680 = load i32, i32* %10, align 4
  %681 = icmp eq i32 %680, 2
  br i1 %681, label %682, label %692

; <label>:682:                                    ; preds = %679
  %683 = load i32, i32* %8, align 4
  %684 = icmp eq i32 %683, 1
  br i1 %684, label %685, label %692

; <label>:685:                                    ; preds = %682, %678
  %686 = load i32, i32* %7, align 4
  %687 = load i32, i32* %8, align 4
  %688 = load i32, i32* %9, align 4
  %689 = load i32, i32* %10, align 4
  %690 = load i32, i32* %11, align 4
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %686, i32 %687, i32 %688, i32 %689, i32 %690)
  br label %1102

; <label>:692:                                    ; preds = %682, %679, %634, %633, %610, %607, %604
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, 1
  %696 = mul i32 %693, %695
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %694, 10
  %700 = or i1 %698, %699
  br i1 %700, label %701, label %1294

; <label>:701:                                    ; preds = %692, %1294
  %702 = load i32, i32* %2, align 4
  %703 = icmp eq i32 %702, 0
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %1294

; <label>:712:                                    ; preds = %701
  br i1 %703, label %713, label %816

; <label>:713:                                    ; preds = %712
  %714 = load i32, i32* %3, align 4
  %715 = icmp eq i32 %714, 1
  br i1 %715, label %716, label %816

; <label>:716:                                    ; preds = %713
  %717 = load i32, i32* %4, align 4
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %719, label %816

; <label>:719:                                    ; preds = %716
  %720 = load i32, i32* %5, align 4
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %816

; <label>:722:                                    ; preds = %719
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1297

; <label>:731:                                    ; preds = %722, %1297
  %732 = load i32, i32* %6, align 4
  %733 = icmp eq i32 %732, 1
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, 1
  %737 = mul i32 %734, %736
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %735, 10
  %741 = or i1 %739, %740
  br i1 %741, label %742, label %1297

; <label>:742:                                    ; preds = %731
  br i1 %733, label %743, label %816

; <label>:743:                                    ; preds = %742
  %744 = load i32, i32* %11, align 4
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %767

; <label>:746:                                    ; preds = %743
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 %747, 1
  %750 = mul i32 %747, %749
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %752, %753
  br i1 %754, label %755, label %1300

; <label>:755:                                    ; preds = %746, %1300
  %756 = load i32, i32* %8, align 4
  %757 = icmp eq i32 %756, 2
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %1300

; <label>:766:                                    ; preds = %755
  br i1 %757, label %809, label %767

; <label>:767:                                    ; preds = %766, %743
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1303

; <label>:776:                                    ; preds = %767, %1303
  %777 = load i32, i32* %11, align 4
  %778 = icmp eq i32 %777, 2
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1303

; <label>:787:                                    ; preds = %776
  br i1 %778, label %788, label %816

; <label>:788:                                    ; preds = %787
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1306

; <label>:797:                                    ; preds = %788, %1306
  %798 = load i32, i32* %8, align 4
  %799 = icmp eq i32 %798, 1
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = sub i32 %800, 1
  %803 = mul i32 %800, %802
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %801, 10
  %807 = or i1 %805, %806
  br i1 %807, label %808, label %1306

; <label>:808:                                    ; preds = %797
  br i1 %799, label %809, label %816

; <label>:809:                                    ; preds = %808, %766
  %810 = load i32, i32* %7, align 4
  %811 = load i32, i32* %8, align 4
  %812 = load i32, i32* %9, align 4
  %813 = load i32, i32* %10, align 4
  %814 = load i32, i32* %11, align 4
  %815 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %810, i32 %811, i32 %812, i32 %813, i32 %814)
  br label %1101

; <label>:816:                                    ; preds = %808, %787, %742, %719, %716, %713, %712
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1309

; <label>:825:                                    ; preds = %816, %1309
  %826 = load i32, i32* %2, align 4
  %827 = icmp eq i32 %826, 0
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1309

; <label>:836:                                    ; preds = %825
  br i1 %827, label %837, label %940

; <label>:837:                                    ; preds = %836
  %838 = load i32, i32* @x
  %839 = load i32, i32* @y
  %840 = sub i32 %838, 1
  %841 = mul i32 %838, %840
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %839, 10
  %845 = or i1 %843, %844
  br i1 %845, label %846, label %1312

; <label>:846:                                    ; preds = %837, %1312
  %847 = load i32, i32* %3, align 4
  %848 = icmp eq i32 %847, 0
  %849 = load i32, i32* @x
  %850 = load i32, i32* @y
  %851 = sub i32 %849, 1
  %852 = mul i32 %849, %851
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %850, 10
  %856 = or i1 %854, %855
  br i1 %856, label %857, label %1312

; <label>:857:                                    ; preds = %846
  br i1 %848, label %858, label %940

; <label>:858:                                    ; preds = %857
  %859 = load i32, i32* %4, align 4
  %860 = icmp eq i32 %859, 1
  br i1 %860, label %861, label %940

; <label>:861:                                    ; preds = %858
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, 1
  %865 = mul i32 %862, %864
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %863, 10
  %869 = or i1 %867, %868
  br i1 %869, label %870, label %1315

; <label>:870:                                    ; preds = %861, %1315
  %871 = load i32, i32* %5, align 4
  %872 = icmp eq i32 %871, 1
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = sub i32 %873, 1
  %876 = mul i32 %873, %875
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %874, 10
  %880 = or i1 %878, %879
  br i1 %880, label %881, label %1315

; <label>:881:                                    ; preds = %870
  br i1 %872, label %882, label %940

; <label>:882:                                    ; preds = %881
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1
  %886 = mul i32 %883, %885
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %884, 10
  %890 = or i1 %888, %889
  br i1 %890, label %891, label %1318

; <label>:891:                                    ; preds = %882, %1318
  %892 = load i32, i32* %6, align 4
  %893 = icmp eq i32 %892, 0
  %894 = load i32, i32* @x
  %895 = load i32, i32* @y
  %896 = sub i32 %894, 1
  %897 = mul i32 %894, %896
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %895, 10
  %901 = or i1 %899, %900
  br i1 %901, label %902, label %1318

; <label>:902:                                    ; preds = %891
  br i1 %893, label %903, label %940

; <label>:903:                                    ; preds = %902
  %904 = load i32, i32* %9, align 4
  %905 = icmp eq i32 %904, 1
  br i1 %905, label %906, label %927

; <label>:906:                                    ; preds = %903
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 %907, 1
  %910 = mul i32 %907, %909
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %912, %913
  br i1 %914, label %915, label %1321

; <label>:915:                                    ; preds = %906, %1321
  %916 = load i32, i32* %10, align 4
  %917 = icmp eq i32 %916, 2
  %918 = load i32, i32* @x
  %919 = load i32, i32* @y
  %920 = sub i32 %918, 1
  %921 = mul i32 %918, %920
  %922 = urem i32 %921, 2
  %923 = icmp eq i32 %922, 0
  %924 = icmp slt i32 %919, 10
  %925 = or i1 %923, %924
  br i1 %925, label %926, label %1321

; <label>:926:                                    ; preds = %915
  br i1 %917, label %933, label %927

; <label>:927:                                    ; preds = %926, %903
  %928 = load i32, i32* %9, align 4
  %929 = icmp eq i32 %928, 2
  br i1 %929, label %930, label %940

; <label>:930:                                    ; preds = %927
  %931 = load i32, i32* %10, align 4
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %933, label %940

; <label>:933:                                    ; preds = %930, %926
  %934 = load i32, i32* %7, align 4
  %935 = load i32, i32* %8, align 4
  %936 = load i32, i32* %9, align 4
  %937 = load i32, i32* %10, align 4
  %938 = load i32, i32* %11, align 4
  %939 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %934, i32 %935, i32 %936, i32 %937, i32 %938)
  br label %1100

; <label>:940:                                    ; preds = %930, %927, %902, %881, %858, %857, %836
  %941 = load i32, i32* %2, align 4
  %942 = icmp eq i32 %941, 0
  br i1 %942, label %943, label %1028

; <label>:943:                                    ; preds = %940
  %944 = load i32, i32* %3, align 4
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %946, label %1028

; <label>:946:                                    ; preds = %943
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %1324

; <label>:955:                                    ; preds = %946, %1324
  %956 = load i32, i32* %4, align 4
  %957 = icmp eq i32 %956, 1
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %966, label %1324

; <label>:966:                                    ; preds = %955
  br i1 %957, label %967, label %1028

; <label>:967:                                    ; preds = %966
  %968 = load i32, i32* %5, align 4
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %970, label %1028

; <label>:970:                                    ; preds = %967
  %971 = load i32, i32* %6, align 4
  %972 = icmp eq i32 %971, 1
  br i1 %972, label %973, label %1028

; <label>:973:                                    ; preds = %970
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %982, label %1327

; <label>:982:                                    ; preds = %973, %1327
  %983 = load i32, i32* %9, align 4
  %984 = icmp eq i32 %983, 1
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, 1
  %988 = mul i32 %985, %987
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %986, 10
  %992 = or i1 %990, %991
  br i1 %992, label %993, label %1327

; <label>:993:                                    ; preds = %982
  br i1 %984, label %994, label %997

; <label>:994:                                    ; preds = %993
  %995 = load i32, i32* %11, align 4
  %996 = icmp eq i32 %995, 2
  br i1 %996, label %1003, label %997

; <label>:997:                                    ; preds = %994, %993
  %998 = load i32, i32* %9, align 4
  %999 = icmp eq i32 %998, 2
  br i1 %999, label %1000, label %1028

; <label>:1000:                                   ; preds = %997
  %1001 = load i32, i32* %11, align 4
  %1002 = icmp eq i32 %1001, 1
  br i1 %1002, label %1003, label %1028

; <label>:1003:                                   ; preds = %1000, %994
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, 1
  %1007 = mul i32 %1004, %1006
  %1008 = urem i32 %1007, 2
  %1009 = icmp eq i32 %1008, 0
  %1010 = icmp slt i32 %1005, 10
  %1011 = or i1 %1009, %1010
  br i1 %1011, label %1012, label %1330

; <label>:1012:                                   ; preds = %1003, %1330
  %1013 = load i32, i32* %7, align 4
  %1014 = load i32, i32* %8, align 4
  %1015 = load i32, i32* %9, align 4
  %1016 = load i32, i32* %10, align 4
  %1017 = load i32, i32* %11, align 4
  %1018 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1013, i32 %1014, i32 %1015, i32 %1016, i32 %1017)
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = sub i32 %1019, 1
  %1022 = mul i32 %1019, %1021
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1020, 10
  %1026 = or i1 %1024, %1025
  br i1 %1026, label %1027, label %1330

; <label>:1027:                                   ; preds = %1012
  br label %1081

; <label>:1028:                                   ; preds = %1000, %997, %970, %967, %966, %943, %940
  %1029 = load i32, i32* %2, align 4
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1080

; <label>:1031:                                   ; preds = %1028
  %1032 = load i32, i32* %3, align 4
  %1033 = icmp eq i32 %1032, 0
  br i1 %1033, label %1034, label %1080

; <label>:1034:                                   ; preds = %1031
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %1043, label %1337

; <label>:1043:                                   ; preds = %1034, %1337
  %1044 = load i32, i32* %4, align 4
  %1045 = icmp eq i32 %1044, 0
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %1054, label %1337

; <label>:1054:                                   ; preds = %1043
  br i1 %1045, label %1055, label %1080

; <label>:1055:                                   ; preds = %1054
  %1056 = load i32, i32* %5, align 4
  %1057 = icmp eq i32 %1056, 1
  br i1 %1057, label %1058, label %1080

; <label>:1058:                                   ; preds = %1055
  %1059 = load i32, i32* %6, align 4
  %1060 = icmp eq i32 %1059, 1
  br i1 %1060, label %1061, label %1080

; <label>:1061:                                   ; preds = %1058
  %1062 = load i32, i32* %11, align 4
  %1063 = icmp eq i32 %1062, 1
  br i1 %1063, label %1064, label %1067

; <label>:1064:                                   ; preds = %1061
  %1065 = load i32, i32* %10, align 4
  %1066 = icmp eq i32 %1065, 2
  br i1 %1066, label %1073, label %1067

; <label>:1067:                                   ; preds = %1064, %1061
  %1068 = load i32, i32* %11, align 4
  %1069 = icmp eq i32 %1068, 2
  br i1 %1069, label %1070, label %1080

; <label>:1070:                                   ; preds = %1067
  %1071 = load i32, i32* %10, align 4
  %1072 = icmp eq i32 %1071, 1
  br i1 %1072, label %1073, label %1080

; <label>:1073:                                   ; preds = %1070, %1064
  %1074 = load i32, i32* %7, align 4
  %1075 = load i32, i32* %8, align 4
  %1076 = load i32, i32* %9, align 4
  %1077 = load i32, i32* %10, align 4
  %1078 = load i32, i32* %11, align 4
  %1079 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1074, i32 %1075, i32 %1076, i32 %1077, i32 %1078)
  br label %1080

; <label>:1080:                                   ; preds = %1073, %1070, %1067, %1058, %1055, %1054, %1031, %1028
  br label %1081

; <label>:1081:                                   ; preds = %1080, %1027
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 %1082, 1
  %1085 = mul i32 %1082, %1084
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1083, 10
  %1089 = or i1 %1087, %1088
  br i1 %1089, label %1090, label %1340

; <label>:1090:                                   ; preds = %1081, %1340
  %1091 = load i32, i32* @x
  %1092 = load i32, i32* @y
  %1093 = sub i32 %1091, 1
  %1094 = mul i32 %1091, %1093
  %1095 = urem i32 %1094, 2
  %1096 = icmp eq i32 %1095, 0
  %1097 = icmp slt i32 %1092, 10
  %1098 = or i1 %1096, %1097
  br i1 %1098, label %1099, label %1340

; <label>:1099:                                   ; preds = %1090
  br label %1100

; <label>:1100:                                   ; preds = %1099, %933
  br label %1101

; <label>:1101:                                   ; preds = %1100, %809
  br label %1102

; <label>:1102:                                   ; preds = %1101, %685
  br label %1103

; <label>:1103:                                   ; preds = %1102, %603
  br label %1104

; <label>:1104:                                   ; preds = %1103, %473
  br label %1105

; <label>:1105:                                   ; preds = %1104, %427
  br label %1106

; <label>:1106:                                   ; preds = %1105, %279
  br label %1107

; <label>:1107:                                   ; preds = %1106, %191
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %1116, label %1341

; <label>:1116:                                   ; preds = %1107, %1341
  %1117 = load i32, i32* @x
  %1118 = load i32, i32* @y
  %1119 = sub i32 %1117, 1
  %1120 = mul i32 %1117, %1119
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1118, 10
  %1124 = or i1 %1122, %1123
  br i1 %1124, label %1125, label %1341

; <label>:1125:                                   ; preds = %1116
  br label %1126

; <label>:1126:                                   ; preds = %1125, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91
  br label %1127

; <label>:1127:                                   ; preds = %1126, %88, %85
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = sub i32 %1128, 1
  %1131 = mul i32 %1128, %1130
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1129, 10
  %1135 = or i1 %1133, %1134
  br i1 %1135, label %1136, label %1342

; <label>:1136:                                   ; preds = %1127, %1342
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = sub i32 %1137, 1
  %1140 = mul i32 %1137, %1139
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1138, 10
  %1144 = or i1 %1142, %1143
  br i1 %1144, label %1145, label %1342

; <label>:1145:                                   ; preds = %1136
  br label %1146

; <label>:1146:                                   ; preds = %1145
  %1147 = load i32, i32* %11, align 4
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, i32* %11, align 4
  br label %82

; <label>:1149:                                   ; preds = %82
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = sub i32 %1150, 1
  %1153 = mul i32 %1150, %1152
  %1154 = urem i32 %1153, 2
  %1155 = icmp eq i32 %1154, 0
  %1156 = icmp slt i32 %1151, 10
  %1157 = or i1 %1155, %1156
  br i1 %1157, label %1158, label %1343

; <label>:1158:                                   ; preds = %1149, %1343
  %1159 = load i32, i32* @x
  %1160 = load i32, i32* @y
  %1161 = sub i32 %1159, 1
  %1162 = mul i32 %1159, %1161
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1160, 10
  %1166 = or i1 %1164, %1165
  br i1 %1166, label %1167, label %1343

; <label>:1167:                                   ; preds = %1158
  br label %1168

; <label>:1168:                                   ; preds = %1167
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %1177, label %1344

; <label>:1177:                                   ; preds = %1168, %1344
  %1178 = load i32, i32* %10, align 4
  %1179 = add nsw i32 %1178, 1
  store i32 %1179, i32* %10, align 4
  %1180 = load i32, i32* @x
  %1181 = load i32, i32* @y
  %1182 = sub i32 %1180, 1
  %1183 = mul i32 %1180, %1182
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1181, 10
  %1187 = or i1 %1185, %1186
  br i1 %1187, label %1188, label %1344

; <label>:1188:                                   ; preds = %1177
  br label %60

; <label>:1189:                                   ; preds = %80
  br label %1190

; <label>:1190:                                   ; preds = %1189
  %1191 = load i32, i32* %9, align 4
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, i32* %9, align 4
  br label %38

; <label>:1193:                                   ; preds = %58
  br label %1194

; <label>:1194:                                   ; preds = %1193
  %1195 = load i32, i32* @x
  %1196 = load i32, i32* @y
  %1197 = sub i32 %1195, 1
  %1198 = mul i32 %1195, %1197
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1196, 10
  %1202 = or i1 %1200, %1201
  br i1 %1202, label %1203, label %1351

; <label>:1203:                                   ; preds = %1194, %1351
  %1204 = load i32, i32* %8, align 4
  %1205 = add nsw i32 %1204, 1
  store i32 %1205, i32* %8, align 4
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 %1206, 1
  %1209 = mul i32 %1206, %1208
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1207, 10
  %1213 = or i1 %1211, %1212
  br i1 %1213, label %1214, label %1351

; <label>:1214:                                   ; preds = %1203
  br label %34

; <label>:1215:                                   ; preds = %34
  br label %1216

; <label>:1216:                                   ; preds = %1215
  %1217 = load i32, i32* %7, align 4
  %1218 = add nsw i32 %1217, 1
  store i32 %1218, i32* %7, align 4
  br label %12

; <label>:1219:                                   ; preds = %32
  ret i32 0

; <label>:1220:                                   ; preds = %21, %12
  %1221 = load i32, i32* %7, align 4
  %1222 = icmp sle i32 %1221, 5
  br label %21

; <label>:1223:                                   ; preds = %47, %38
  %1224 = load i32, i32* %9, align 4
  %1225 = icmp sle i32 %1224, 5
  br label %47

; <label>:1226:                                   ; preds = %69, %60
  %1227 = load i32, i32* %10, align 4
  %1228 = icmp sle i32 %1227, 5
  br label %69

; <label>:1229:                                   ; preds = %176, %167
  %1230 = load i32, i32* %7, align 4
  %1231 = icmp eq i32 %1230, 2
  br label %176

; <label>:1232:                                   ; preds = %219, %210
  %1233 = load i32, i32* %6, align 4
  %1234 = icmp eq i32 %1233, 0
  br label %219

; <label>:1235:                                   ; preds = %243, %234
  %1236 = load i32, i32* %9, align 4
  %1237 = icmp eq i32 %1236, 2
  br label %243

; <label>:1238:                                   ; preds = %264, %255
  %1239 = load i32, i32* %7, align 4
  %1240 = icmp eq i32 %1239, 2
  br label %264

; <label>:1241:                                   ; preds = %298, %289
  %1242 = load i32, i32* %3, align 4
  %1243 = icmp eq i32 %1242, 0
  br label %298

; <label>:1244:                                   ; preds = %322, %313
  %1245 = load i32, i32* %5, align 4
  %1246 = icmp eq i32 %1245, 1
  br label %322

; <label>:1247:                                   ; preds = %343, %334
  %1248 = load i32, i32* %6, align 4
  %1249 = icmp eq i32 %1248, 0
  br label %343

; <label>:1250:                                   ; preds = %367, %358
  %1251 = load i32, i32* %10, align 4
  %1252 = icmp eq i32 %1251, 2
  br label %367

; <label>:1253:                                   ; preds = %391, %382
  %1254 = load i32, i32* %10, align 4
  %1255 = icmp eq i32 %1254, 1
  br label %391

; <label>:1256:                                   ; preds = %412, %403
  %1257 = load i32, i32* %7, align 4
  %1258 = load i32, i32* %8, align 4
  %1259 = load i32, i32* %9, align 4
  %1260 = load i32, i32* %10, align 4
  %1261 = load i32, i32* %11, align 4
  %1262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1257, i32 %1258, i32 %1259, i32 %1260, i32 %1261)
  br label %412

; <label>:1263:                                   ; preds = %443, %434
  %1264 = load i32, i32* %4, align 4
  %1265 = icmp eq i32 %1264, 0
  br label %443

; <label>:1266:                                   ; preds = %495, %486
  %1267 = load i32, i32* %4, align 4
  %1268 = icmp eq i32 %1267, 1
  br label %495

; <label>:1269:                                   ; preds = %519, %510
  %1270 = load i32, i32* %6, align 4
  %1271 = icmp eq i32 %1270, 0
  br label %519

; <label>:1272:                                   ; preds = %543, %534
  %1273 = load i32, i32* %8, align 4
  %1274 = icmp eq i32 %1273, 2
  br label %543

; <label>:1275:                                   ; preds = %564, %555
  %1276 = load i32, i32* %9, align 4
  %1277 = icmp eq i32 %1276, 2
  br label %564

; <label>:1278:                                   ; preds = %588, %579
  %1279 = load i32, i32* %7, align 4
  %1280 = load i32, i32* %8, align 4
  %1281 = load i32, i32* %9, align 4
  %1282 = load i32, i32* %10, align 4
  %1283 = load i32, i32* %11, align 4
  %1284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1279, i32 %1280, i32 %1281, i32 %1282, i32 %1283)
  br label %588

; <label>:1285:                                   ; preds = %622, %613
  %1286 = load i32, i32* %5, align 4
  %1287 = icmp eq i32 %1286, 1
  br label %622

; <label>:1288:                                   ; preds = %646, %637
  %1289 = load i32, i32* %10, align 4
  %1290 = icmp eq i32 %1289, 1
  br label %646

; <label>:1291:                                   ; preds = %667, %658
  %1292 = load i32, i32* %8, align 4
  %1293 = icmp eq i32 %1292, 2
  br label %667

; <label>:1294:                                   ; preds = %701, %692
  %1295 = load i32, i32* %2, align 4
  %1296 = icmp eq i32 %1295, 0
  br label %701

; <label>:1297:                                   ; preds = %731, %722
  %1298 = load i32, i32* %6, align 4
  %1299 = icmp eq i32 %1298, 1
  br label %731

; <label>:1300:                                   ; preds = %755, %746
  %1301 = load i32, i32* %8, align 4
  %1302 = icmp eq i32 %1301, 2
  br label %755

; <label>:1303:                                   ; preds = %776, %767
  %1304 = load i32, i32* %11, align 4
  %1305 = icmp eq i32 %1304, 2
  br label %776

; <label>:1306:                                   ; preds = %797, %788
  %1307 = load i32, i32* %8, align 4
  %1308 = icmp eq i32 %1307, 1
  br label %797

; <label>:1309:                                   ; preds = %825, %816
  %1310 = load i32, i32* %2, align 4
  %1311 = icmp eq i32 %1310, 0
  br label %825

; <label>:1312:                                   ; preds = %846, %837
  %1313 = load i32, i32* %3, align 4
  %1314 = icmp eq i32 %1313, 0
  br label %846

; <label>:1315:                                   ; preds = %870, %861
  %1316 = load i32, i32* %5, align 4
  %1317 = icmp eq i32 %1316, 1
  br label %870

; <label>:1318:                                   ; preds = %891, %882
  %1319 = load i32, i32* %6, align 4
  %1320 = icmp eq i32 %1319, 0
  br label %891

; <label>:1321:                                   ; preds = %915, %906
  %1322 = load i32, i32* %10, align 4
  %1323 = icmp eq i32 %1322, 2
  br label %915

; <label>:1324:                                   ; preds = %955, %946
  %1325 = load i32, i32* %4, align 4
  %1326 = icmp eq i32 %1325, 1
  br label %955

; <label>:1327:                                   ; preds = %982, %973
  %1328 = load i32, i32* %9, align 4
  %1329 = icmp eq i32 %1328, 1
  br label %982

; <label>:1330:                                   ; preds = %1012, %1003
  %1331 = load i32, i32* %7, align 4
  %1332 = load i32, i32* %8, align 4
  %1333 = load i32, i32* %9, align 4
  %1334 = load i32, i32* %10, align 4
  %1335 = load i32, i32* %11, align 4
  %1336 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1331, i32 %1332, i32 %1333, i32 %1334, i32 %1335)
  br label %1012

; <label>:1337:                                   ; preds = %1043, %1034
  %1338 = load i32, i32* %4, align 4
  %1339 = icmp eq i32 %1338, 0
  br label %1043

; <label>:1340:                                   ; preds = %1090, %1081
  br label %1090

; <label>:1341:                                   ; preds = %1116, %1107
  br label %1116

; <label>:1342:                                   ; preds = %1136, %1127
  br label %1136

; <label>:1343:                                   ; preds = %1158, %1149
  br label %1158

; <label>:1344:                                   ; preds = %1177, %1168
  %1345 = load i32, i32* %10, align 4
  %1346 = shl i32 %1345, 1
  %1347 = shl i32 %1345, 1
  %1348 = sub i32 %1345, 1
  %1349 = mul i32 %1348, 1
  %1350 = add nsw i32 %1345, 1
  store i32 %1350, i32* %10, align 4
  br label %1177

; <label>:1351:                                   ; preds = %1203, %1194
  %1352 = load i32, i32* %8, align 4
  %1353 = shl i32 %1352, 1
  %1354 = sub i32 0, %1352
  %1355 = add i32 %1354, 1
  %1356 = shl i32 %1352, 1
  %1357 = sub i32 %1352, 1
  %1358 = mul i32 %1357, 1
  %1359 = sub i32 0, %1352
  %1360 = add i32 %1359, 1
  %1361 = add nsw i32 %1352, 1
  store i32 %1361, i32* %8, align 4
  br label %1203
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

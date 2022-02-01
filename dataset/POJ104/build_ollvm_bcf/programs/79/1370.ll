; ModuleID = 'source-C-CXX/79/1370.c'
source_filename = "source-C-CXX/79/1370.c"
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
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %46

; <label>:18:                                     ; preds = %0
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %2141

; <label>:27:                                     ; preds = %18, %2141
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %3, align 4
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %6, align 4
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  store i32 %35, i32* %4, align 4
  %36 = load i32, i32* %8, align 4
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %2141

; <label>:45:                                     ; preds = %27
  br label %46

; <label>:46:                                     ; preds = %45, %0
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %2151

; <label>:55:                                     ; preds = %46, %2151
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %56, %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %2151

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %1117

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %2, align 4
  %74 = srem i32 %73, 100
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

; <label>:76:                                     ; preds = %72, %68
  %77 = load i32, i32* %2, align 4
  %78 = srem i32 %77, 400
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %626

; <label>:80:                                     ; preds = %76, %72
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %10, align 4
  br label %324

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 31
  store i32 %90, i32* %10, align 4
  br label %323

; <label>:91:                                     ; preds = %85
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %2155

; <label>:100:                                    ; preds = %91, %2155
  %101 = load i32, i32* %3, align 4
  %102 = icmp eq i32 %101, 3
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %2155

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %133

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %2158

; <label>:121:                                    ; preds = %112, %2158
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 60
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %2158

; <label>:132:                                    ; preds = %121
  br label %322

; <label>:133:                                    ; preds = %111
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %2171

; <label>:142:                                    ; preds = %133, %2171
  %143 = load i32, i32* %3, align 4
  %144 = icmp eq i32 %143, 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %2171

; <label>:153:                                    ; preds = %142
  br i1 %144, label %154, label %157

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 91
  store i32 %156, i32* %10, align 4
  br label %321

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %3, align 4
  %159 = icmp eq i32 %158, 5
  br i1 %159, label %160, label %181

; <label>:160:                                    ; preds = %157
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %2174

; <label>:169:                                    ; preds = %160, %2174
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 121
  store i32 %171, i32* %10, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %2174

; <label>:180:                                    ; preds = %169
  br label %320

; <label>:181:                                    ; preds = %157
  %182 = load i32, i32* %3, align 4
  %183 = icmp eq i32 %182, 6
  br i1 %183, label %184, label %205

; <label>:184:                                    ; preds = %181
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %2178

; <label>:193:                                    ; preds = %184, %2178
  %194 = load i32, i32* %4, align 4
  %195 = add nsw i32 %194, 152
  store i32 %195, i32* %10, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %2178

; <label>:204:                                    ; preds = %193
  br label %319

; <label>:205:                                    ; preds = %181
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %2192

; <label>:214:                                    ; preds = %205, %2192
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 7
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %2192

; <label>:225:                                    ; preds = %214
  br i1 %216, label %226, label %229

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 182
  store i32 %228, i32* %10, align 4
  br label %318

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %3, align 4
  %231 = icmp eq i32 %230, 8
  br i1 %231, label %232, label %235

; <label>:232:                                    ; preds = %229
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 213
  store i32 %234, i32* %10, align 4
  br label %317

; <label>:235:                                    ; preds = %229
  %236 = load i32, i32* %3, align 4
  %237 = icmp eq i32 %236, 9
  br i1 %237, label %238, label %241

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 244
  store i32 %240, i32* %10, align 4
  br label %316

; <label>:241:                                    ; preds = %235
  %242 = load i32, i32* %3, align 4
  %243 = icmp eq i32 %242, 10
  br i1 %243, label %244, label %265

; <label>:244:                                    ; preds = %241
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %2195

; <label>:253:                                    ; preds = %244, %2195
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 274
  store i32 %255, i32* %10, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %2195

; <label>:264:                                    ; preds = %253
  br label %315

; <label>:265:                                    ; preds = %241
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %2206

; <label>:274:                                    ; preds = %265, %2206
  %275 = load i32, i32* %3, align 4
  %276 = icmp eq i32 %275, 11
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %2206

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %289

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 305
  store i32 %288, i32* %10, align 4
  br label %296

; <label>:289:                                    ; preds = %285
  %290 = load i32, i32* %3, align 4
  %291 = icmp eq i32 %290, 12
  br i1 %291, label %292, label %295

; <label>:292:                                    ; preds = %289
  %293 = load i32, i32* %4, align 4
  %294 = add nsw i32 %293, 335
  store i32 %294, i32* %10, align 4
  br label %295

; <label>:295:                                    ; preds = %292, %289
  br label %296

; <label>:296:                                    ; preds = %295, %286
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %2209

; <label>:305:                                    ; preds = %296, %2209
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %2209

; <label>:314:                                    ; preds = %305
  br label %315

; <label>:315:                                    ; preds = %314, %264
  br label %316

; <label>:316:                                    ; preds = %315, %238
  br label %317

; <label>:317:                                    ; preds = %316, %232
  br label %318

; <label>:318:                                    ; preds = %317, %226
  br label %319

; <label>:319:                                    ; preds = %318, %204
  br label %320

; <label>:320:                                    ; preds = %319, %180
  br label %321

; <label>:321:                                    ; preds = %320, %154
  br label %322

; <label>:322:                                    ; preds = %321, %132
  br label %323

; <label>:323:                                    ; preds = %322, %88
  br label %324

; <label>:324:                                    ; preds = %323, %83
  %325 = load i32, i32* %6, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* %7, align 4
  store i32 %328, i32* %11, align 4
  br label %604

; <label>:329:                                    ; preds = %324
  %330 = load i32, i32* %6, align 4
  %331 = icmp eq i32 %330, 2
  br i1 %331, label %332, label %335

; <label>:332:                                    ; preds = %329
  %333 = load i32, i32* %7, align 4
  %334 = add nsw i32 %333, 31
  store i32 %334, i32* %11, align 4
  br label %585

; <label>:335:                                    ; preds = %329
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %2210

; <label>:344:                                    ; preds = %335, %2210
  %345 = load i32, i32* %6, align 4
  %346 = icmp eq i32 %345, 3
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %2210

; <label>:355:                                    ; preds = %344
  br i1 %346, label %356, label %359

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %7, align 4
  %358 = add nsw i32 %357, 60
  store i32 %358, i32* %11, align 4
  br label %566

; <label>:359:                                    ; preds = %355
  %360 = load i32, i32* %6, align 4
  %361 = icmp eq i32 %360, 4
  br i1 %361, label %362, label %383

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %2213

; <label>:371:                                    ; preds = %362, %2213
  %372 = load i32, i32* %7, align 4
  %373 = add nsw i32 %372, 91
  store i32 %373, i32* %11, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %2213

; <label>:382:                                    ; preds = %371
  br label %547

; <label>:383:                                    ; preds = %359
  %384 = load i32, i32* %6, align 4
  %385 = icmp eq i32 %384, 5
  br i1 %385, label %386, label %389

; <label>:386:                                    ; preds = %383
  %387 = load i32, i32* %7, align 4
  %388 = add nsw i32 %387, 121
  store i32 %388, i32* %11, align 4
  br label %546

; <label>:389:                                    ; preds = %383
  %390 = load i32, i32* %6, align 4
  %391 = icmp eq i32 %390, 6
  br i1 %391, label %392, label %395

; <label>:392:                                    ; preds = %389
  %393 = load i32, i32* %7, align 4
  %394 = add nsw i32 %393, 152
  store i32 %394, i32* %11, align 4
  br label %545

; <label>:395:                                    ; preds = %389
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %2223

; <label>:404:                                    ; preds = %395, %2223
  %405 = load i32, i32* %6, align 4
  %406 = icmp eq i32 %405, 7
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %2223

; <label>:415:                                    ; preds = %404
  br i1 %406, label %416, label %437

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %2226

; <label>:425:                                    ; preds = %416, %2226
  %426 = load i32, i32* %7, align 4
  %427 = add nsw i32 %426, 182
  store i32 %427, i32* %11, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %2226

; <label>:436:                                    ; preds = %425
  br label %544

; <label>:437:                                    ; preds = %415
  %438 = load i32, i32* %6, align 4
  %439 = icmp eq i32 %438, 8
  br i1 %439, label %440, label %461

; <label>:440:                                    ; preds = %437
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %2242

; <label>:449:                                    ; preds = %440, %2242
  %450 = load i32, i32* %7, align 4
  %451 = add nsw i32 %450, 213
  store i32 %451, i32* %11, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1
  %455 = mul i32 %452, %454
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %2242

; <label>:460:                                    ; preds = %449
  br label %543

; <label>:461:                                    ; preds = %437
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %2249

; <label>:470:                                    ; preds = %461, %2249
  %471 = load i32, i32* %6, align 4
  %472 = icmp eq i32 %471, 9
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %2249

; <label>:481:                                    ; preds = %470
  br i1 %472, label %482, label %485

; <label>:482:                                    ; preds = %481
  %483 = load i32, i32* %7, align 4
  %484 = add nsw i32 %483, 244
  store i32 %484, i32* %11, align 4
  br label %542

; <label>:485:                                    ; preds = %481
  %486 = load i32, i32* %6, align 4
  %487 = icmp eq i32 %486, 10
  br i1 %487, label %488, label %491

; <label>:488:                                    ; preds = %485
  %489 = load i32, i32* %7, align 4
  %490 = add nsw i32 %489, 274
  store i32 %490, i32* %11, align 4
  br label %523

; <label>:491:                                    ; preds = %485
  %492 = load i32, i32* %6, align 4
  %493 = icmp eq i32 %492, 11
  br i1 %493, label %494, label %497

; <label>:494:                                    ; preds = %491
  %495 = load i32, i32* %7, align 4
  %496 = add nsw i32 %495, 305
  store i32 %496, i32* %11, align 4
  br label %522

; <label>:497:                                    ; preds = %491
  %498 = load i32, i32* %6, align 4
  %499 = icmp eq i32 %498, 12
  br i1 %499, label %500, label %521

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %2252

; <label>:509:                                    ; preds = %500, %2252
  %510 = load i32, i32* %7, align 4
  %511 = add nsw i32 %510, 335
  store i32 %511, i32* %11, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %2252

; <label>:520:                                    ; preds = %509
  br label %521

; <label>:521:                                    ; preds = %520, %497
  br label %522

; <label>:522:                                    ; preds = %521, %494
  br label %523

; <label>:523:                                    ; preds = %522, %488
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %2260

; <label>:532:                                    ; preds = %523, %2260
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %2260

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %541, %482
  br label %543

; <label>:543:                                    ; preds = %542, %460
  br label %544

; <label>:544:                                    ; preds = %543, %436
  br label %545

; <label>:545:                                    ; preds = %544, %392
  br label %546

; <label>:546:                                    ; preds = %545, %386
  br label %547

; <label>:547:                                    ; preds = %546, %382
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %2261

; <label>:556:                                    ; preds = %547, %2261
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %2261

; <label>:565:                                    ; preds = %556
  br label %566

; <label>:566:                                    ; preds = %565, %356
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %2262

; <label>:575:                                    ; preds = %566, %2262
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1
  %579 = mul i32 %576, %578
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %577, 10
  %583 = or i1 %581, %582
  br i1 %583, label %584, label %2262

; <label>:584:                                    ; preds = %575
  br label %585

; <label>:585:                                    ; preds = %584, %332
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %2263

; <label>:594:                                    ; preds = %585, %2263
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, 1
  %598 = mul i32 %595, %597
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %596, 10
  %602 = or i1 %600, %601
  br i1 %602, label %603, label %2263

; <label>:603:                                    ; preds = %594
  br label %604

; <label>:604:                                    ; preds = %603, %327
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %2264

; <label>:613:                                    ; preds = %604, %2264
  %614 = load i32, i32* %11, align 4
  %615 = load i32, i32* %10, align 4
  %616 = sub nsw i32 %614, %615
  store i32 %616, i32* %9, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %2264

; <label>:625:                                    ; preds = %613
  br label %1114

; <label>:626:                                    ; preds = %76
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, 1
  %630 = mul i32 %627, %629
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %628, 10
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %2277

; <label>:635:                                    ; preds = %626, %2277
  %636 = load i32, i32* %3, align 4
  %637 = icmp eq i32 %636, 1
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %2277

; <label>:646:                                    ; preds = %635
  br i1 %637, label %647, label %667

; <label>:647:                                    ; preds = %646
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1
  %651 = mul i32 %648, %650
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %649, 10
  %655 = or i1 %653, %654
  br i1 %655, label %656, label %2280

; <label>:656:                                    ; preds = %647, %2280
  %657 = load i32, i32* %4, align 4
  store i32 %657, i32* %10, align 4
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %2280

; <label>:666:                                    ; preds = %656
  br label %667

; <label>:667:                                    ; preds = %666, %646
  %668 = load i32, i32* %3, align 4
  %669 = icmp eq i32 %668, 2
  br i1 %669, label %670, label %673

; <label>:670:                                    ; preds = %667
  %671 = load i32, i32* %4, align 4
  %672 = add nsw i32 %671, 31
  store i32 %672, i32* %10, align 4
  br label %673

; <label>:673:                                    ; preds = %670, %667
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %2282

; <label>:682:                                    ; preds = %673, %2282
  %683 = load i32, i32* %3, align 4
  %684 = icmp eq i32 %683, 3
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %2282

; <label>:693:                                    ; preds = %682
  br i1 %684, label %694, label %697

; <label>:694:                                    ; preds = %693
  %695 = load i32, i32* %4, align 4
  %696 = add nsw i32 %695, 59
  store i32 %696, i32* %10, align 4
  br label %697

; <label>:697:                                    ; preds = %694, %693
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %2285

; <label>:706:                                    ; preds = %697, %2285
  %707 = load i32, i32* %3, align 4
  %708 = icmp eq i32 %707, 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %2285

; <label>:717:                                    ; preds = %706
  br i1 %708, label %718, label %739

; <label>:718:                                    ; preds = %717
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %2288

; <label>:727:                                    ; preds = %718, %2288
  %728 = load i32, i32* %4, align 4
  %729 = add nsw i32 %728, 90
  store i32 %729, i32* %10, align 4
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %2288

; <label>:738:                                    ; preds = %727
  br label %739

; <label>:739:                                    ; preds = %738, %717
  %740 = load i32, i32* %3, align 4
  %741 = icmp eq i32 %740, 5
  br i1 %741, label %742, label %763

; <label>:742:                                    ; preds = %739
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 1
  %746 = mul i32 %743, %745
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %744, 10
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %2297

; <label>:751:                                    ; preds = %742, %2297
  %752 = load i32, i32* %4, align 4
  %753 = add nsw i32 %752, 120
  store i32 %753, i32* %10, align 4
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %2297

; <label>:762:                                    ; preds = %751
  br label %763

; <label>:763:                                    ; preds = %762, %739
  %764 = load i32, i32* %3, align 4
  %765 = icmp eq i32 %764, 6
  br i1 %765, label %766, label %787

; <label>:766:                                    ; preds = %763
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1
  %770 = mul i32 %767, %769
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %768, 10
  %774 = or i1 %772, %773
  br i1 %774, label %775, label %2315

; <label>:775:                                    ; preds = %766, %2315
  %776 = load i32, i32* %4, align 4
  %777 = add nsw i32 %776, 151
  store i32 %777, i32* %10, align 4
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %2315

; <label>:786:                                    ; preds = %775
  br label %787

; <label>:787:                                    ; preds = %786, %763
  %788 = load i32, i32* %3, align 4
  %789 = icmp eq i32 %788, 7
  br i1 %789, label %790, label %793

; <label>:790:                                    ; preds = %787
  %791 = load i32, i32* %4, align 4
  %792 = add nsw i32 %791, 181
  store i32 %792, i32* %10, align 4
  br label %793

; <label>:793:                                    ; preds = %790, %787
  %794 = load i32, i32* %3, align 4
  %795 = icmp eq i32 %794, 8
  br i1 %795, label %796, label %799

; <label>:796:                                    ; preds = %793
  %797 = load i32, i32* %4, align 4
  %798 = add nsw i32 %797, 212
  store i32 %798, i32* %10, align 4
  br label %799

; <label>:799:                                    ; preds = %796, %793
  %800 = load i32, i32* %3, align 4
  %801 = icmp eq i32 %800, 9
  br i1 %801, label %802, label %823

; <label>:802:                                    ; preds = %799
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %2318

; <label>:811:                                    ; preds = %802, %2318
  %812 = load i32, i32* %4, align 4
  %813 = add nsw i32 %812, 243
  store i32 %813, i32* %10, align 4
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %2318

; <label>:822:                                    ; preds = %811
  br label %823

; <label>:823:                                    ; preds = %822, %799
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %2323

; <label>:832:                                    ; preds = %823, %2323
  %833 = load i32, i32* %3, align 4
  %834 = icmp eq i32 %833, 10
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %2323

; <label>:843:                                    ; preds = %832
  br i1 %834, label %844, label %847

; <label>:844:                                    ; preds = %843
  %845 = load i32, i32* %4, align 4
  %846 = add nsw i32 %845, 273
  store i32 %846, i32* %10, align 4
  br label %847

; <label>:847:                                    ; preds = %844, %843
  %848 = load i32, i32* %3, align 4
  %849 = icmp eq i32 %848, 11
  br i1 %849, label %850, label %853

; <label>:850:                                    ; preds = %847
  %851 = load i32, i32* %4, align 4
  %852 = add nsw i32 %851, 304
  store i32 %852, i32* %10, align 4
  br label %853

; <label>:853:                                    ; preds = %850, %847
  %854 = load i32, i32* %3, align 4
  %855 = icmp eq i32 %854, 12
  br i1 %855, label %856, label %859

; <label>:856:                                    ; preds = %853
  %857 = load i32, i32* %4, align 4
  %858 = add nsw i32 %857, 334
  store i32 %858, i32* %10, align 4
  br label %859

; <label>:859:                                    ; preds = %856, %853
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %2326

; <label>:868:                                    ; preds = %859, %2326
  %869 = load i32, i32* %6, align 4
  %870 = icmp eq i32 %869, 1
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %879, label %2326

; <label>:879:                                    ; preds = %868
  br i1 %870, label %880, label %900

; <label>:880:                                    ; preds = %879
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %2329

; <label>:889:                                    ; preds = %880, %2329
  %890 = load i32, i32* %7, align 4
  store i32 %890, i32* %11, align 4
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = sub i32 %891, 1
  %894 = mul i32 %891, %893
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %892, 10
  %898 = or i1 %896, %897
  br i1 %898, label %899, label %2329

; <label>:899:                                    ; preds = %889
  br label %900

; <label>:900:                                    ; preds = %899, %879
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %2331

; <label>:909:                                    ; preds = %900, %2331
  %910 = load i32, i32* %6, align 4
  %911 = icmp eq i32 %910, 2
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, 1
  %915 = mul i32 %912, %914
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %913, 10
  %919 = or i1 %917, %918
  br i1 %919, label %920, label %2331

; <label>:920:                                    ; preds = %909
  br i1 %911, label %921, label %942

; <label>:921:                                    ; preds = %920
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %2334

; <label>:930:                                    ; preds = %921, %2334
  %931 = load i32, i32* %7, align 4
  %932 = add nsw i32 %931, 31
  store i32 %932, i32* %11, align 4
  %933 = load i32, i32* @x
  %934 = load i32, i32* @y
  %935 = sub i32 %933, 1
  %936 = mul i32 %933, %935
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %934, 10
  %940 = or i1 %938, %939
  br i1 %940, label %941, label %2334

; <label>:941:                                    ; preds = %930
  br label %942

; <label>:942:                                    ; preds = %941, %920
  %943 = load i32, i32* %6, align 4
  %944 = icmp eq i32 %943, 3
  br i1 %944, label %945, label %966

; <label>:945:                                    ; preds = %942
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %954, label %2341

; <label>:954:                                    ; preds = %945, %2341
  %955 = load i32, i32* %7, align 4
  %956 = add nsw i32 %955, 59
  store i32 %956, i32* %11, align 4
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = sub i32 %957, 1
  %960 = mul i32 %957, %959
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %958, 10
  %964 = or i1 %962, %963
  br i1 %964, label %965, label %2341

; <label>:965:                                    ; preds = %954
  br label %966

; <label>:966:                                    ; preds = %965, %942
  %967 = load i32, i32* %6, align 4
  %968 = icmp eq i32 %967, 4
  br i1 %968, label %969, label %972

; <label>:969:                                    ; preds = %966
  %970 = load i32, i32* %7, align 4
  %971 = add nsw i32 %970, 90
  store i32 %971, i32* %11, align 4
  br label %972

; <label>:972:                                    ; preds = %969, %966
  %973 = load i32, i32* %6, align 4
  %974 = icmp eq i32 %973, 5
  br i1 %974, label %975, label %978

; <label>:975:                                    ; preds = %972
  %976 = load i32, i32* %7, align 4
  %977 = add nsw i32 %976, 120
  store i32 %977, i32* %11, align 4
  br label %978

; <label>:978:                                    ; preds = %975, %972
  %979 = load i32, i32* %6, align 4
  %980 = icmp eq i32 %979, 6
  br i1 %980, label %981, label %984

; <label>:981:                                    ; preds = %978
  %982 = load i32, i32* %7, align 4
  %983 = add nsw i32 %982, 151
  store i32 %983, i32* %11, align 4
  br label %984

; <label>:984:                                    ; preds = %981, %978
  %985 = load i32, i32* %6, align 4
  %986 = icmp eq i32 %985, 7
  br i1 %986, label %987, label %990

; <label>:987:                                    ; preds = %984
  %988 = load i32, i32* %7, align 4
  %989 = add nsw i32 %988, 181
  store i32 %989, i32* %11, align 4
  br label %990

; <label>:990:                                    ; preds = %987, %984
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %2352

; <label>:999:                                    ; preds = %990, %2352
  %1000 = load i32, i32* %6, align 4
  %1001 = icmp eq i32 %1000, 8
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %2352

; <label>:1010:                                   ; preds = %999
  br i1 %1001, label %1011, label %1014

; <label>:1011:                                   ; preds = %1010
  %1012 = load i32, i32* %7, align 4
  %1013 = add nsw i32 %1012, 212
  store i32 %1013, i32* %11, align 4
  br label %1014

; <label>:1014:                                   ; preds = %1011, %1010
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = sub i32 %1015, 1
  %1018 = mul i32 %1015, %1017
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1016, 10
  %1022 = or i1 %1020, %1021
  br i1 %1022, label %1023, label %2355

; <label>:1023:                                   ; preds = %1014, %2355
  %1024 = load i32, i32* %6, align 4
  %1025 = icmp eq i32 %1024, 9
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, 1
  %1029 = mul i32 %1026, %1028
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1027, 10
  %1033 = or i1 %1031, %1032
  br i1 %1033, label %1034, label %2355

; <label>:1034:                                   ; preds = %1023
  br i1 %1025, label %1035, label %1038

; <label>:1035:                                   ; preds = %1034
  %1036 = load i32, i32* %7, align 4
  %1037 = add nsw i32 %1036, 243
  store i32 %1037, i32* %11, align 4
  br label %1038

; <label>:1038:                                   ; preds = %1035, %1034
  %1039 = load i32, i32* @x
  %1040 = load i32, i32* @y
  %1041 = sub i32 %1039, 1
  %1042 = mul i32 %1039, %1041
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1040, 10
  %1046 = or i1 %1044, %1045
  br i1 %1046, label %1047, label %2358

; <label>:1047:                                   ; preds = %1038, %2358
  %1048 = load i32, i32* %6, align 4
  %1049 = icmp eq i32 %1048, 10
  %1050 = load i32, i32* @x
  %1051 = load i32, i32* @y
  %1052 = sub i32 %1050, 1
  %1053 = mul i32 %1050, %1052
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1051, 10
  %1057 = or i1 %1055, %1056
  br i1 %1057, label %1058, label %2358

; <label>:1058:                                   ; preds = %1047
  br i1 %1049, label %1059, label %1062

; <label>:1059:                                   ; preds = %1058
  %1060 = load i32, i32* %7, align 4
  %1061 = add nsw i32 %1060, 273
  store i32 %1061, i32* %11, align 4
  br label %1062

; <label>:1062:                                   ; preds = %1059, %1058
  %1063 = load i32, i32* %6, align 4
  %1064 = icmp eq i32 %1063, 11
  br i1 %1064, label %1065, label %1068

; <label>:1065:                                   ; preds = %1062
  %1066 = load i32, i32* %7, align 4
  %1067 = add nsw i32 %1066, 304
  store i32 %1067, i32* %11, align 4
  br label %1068

; <label>:1068:                                   ; preds = %1065, %1062
  %1069 = load i32, i32* @x
  %1070 = load i32, i32* @y
  %1071 = sub i32 %1069, 1
  %1072 = mul i32 %1069, %1071
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1070, 10
  %1076 = or i1 %1074, %1075
  br i1 %1076, label %1077, label %2361

; <label>:1077:                                   ; preds = %1068, %2361
  %1078 = load i32, i32* %6, align 4
  %1079 = icmp eq i32 %1078, 12
  %1080 = load i32, i32* @x
  %1081 = load i32, i32* @y
  %1082 = sub i32 %1080, 1
  %1083 = mul i32 %1080, %1082
  %1084 = urem i32 %1083, 2
  %1085 = icmp eq i32 %1084, 0
  %1086 = icmp slt i32 %1081, 10
  %1087 = or i1 %1085, %1086
  br i1 %1087, label %1088, label %2361

; <label>:1088:                                   ; preds = %1077
  br i1 %1079, label %1089, label %1110

; <label>:1089:                                   ; preds = %1088
  %1090 = load i32, i32* @x
  %1091 = load i32, i32* @y
  %1092 = sub i32 %1090, 1
  %1093 = mul i32 %1090, %1092
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1091, 10
  %1097 = or i1 %1095, %1096
  br i1 %1097, label %1098, label %2364

; <label>:1098:                                   ; preds = %1089, %2364
  %1099 = load i32, i32* %7, align 4
  %1100 = add nsw i32 %1099, 334
  store i32 %1100, i32* %11, align 4
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %1109, label %2364

; <label>:1109:                                   ; preds = %1098
  br label %1110

; <label>:1110:                                   ; preds = %1109, %1088
  %1111 = load i32, i32* %11, align 4
  %1112 = load i32, i32* %10, align 4
  %1113 = sub nsw i32 %1111, %1112
  store i32 %1113, i32* %9, align 4
  br label %1114

; <label>:1114:                                   ; preds = %1110, %625
  %1115 = load i32, i32* %9, align 4
  %1116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %1115)
  br label %1117

; <label>:1117:                                   ; preds = %1114, %67
  %1118 = load i32, i32* %2, align 4
  %1119 = load i32, i32* %5, align 4
  %1120 = icmp slt i32 %1118, %1119
  br i1 %1120, label %1121, label %2139

; <label>:1121:                                   ; preds = %1117
  store i32 0, i32* %9, align 4
  %1122 = load i32, i32* %2, align 4
  store i32 %1122, i32* %12, align 4
  br label %1123

; <label>:1123:                                   ; preds = %1182, %1121
  %1124 = load i32, i32* %12, align 4
  %1125 = load i32, i32* %5, align 4
  %1126 = icmp sle i32 %1124, %1125
  br i1 %1126, label %1127, label %1185

; <label>:1127:                                   ; preds = %1123
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = sub i32 %1128, 1
  %1131 = mul i32 %1128, %1130
  %1132 = urem i32 %1131, 2
  %1133 = icmp eq i32 %1132, 0
  %1134 = icmp slt i32 %1129, 10
  %1135 = or i1 %1133, %1134
  br i1 %1135, label %1136, label %2373

; <label>:1136:                                   ; preds = %1127, %2373
  %1137 = load i32, i32* %12, align 4
  %1138 = srem i32 %1137, 4
  %1139 = icmp eq i32 %1138, 0
  %1140 = load i32, i32* @x
  %1141 = load i32, i32* @y
  %1142 = sub i32 %1140, 1
  %1143 = mul i32 %1140, %1142
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1141, 10
  %1147 = or i1 %1145, %1146
  br i1 %1147, label %1148, label %2373

; <label>:1148:                                   ; preds = %1136
  br i1 %1139, label %1149, label %1153

; <label>:1149:                                   ; preds = %1148
  %1150 = load i32, i32* %12, align 4
  %1151 = srem i32 %1150, 100
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1157, label %1153

; <label>:1153:                                   ; preds = %1149, %1148
  %1154 = load i32, i32* %12, align 4
  %1155 = srem i32 %1154, 400
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %1160

; <label>:1157:                                   ; preds = %1153, %1149
  %1158 = load i32, i32* %9, align 4
  %1159 = add nsw i32 %1158, 366
  store i32 %1159, i32* %9, align 4
  br label %1163

; <label>:1160:                                   ; preds = %1153
  %1161 = load i32, i32* %9, align 4
  %1162 = add nsw i32 %1161, 365
  store i32 %1162, i32* %9, align 4
  br label %1163

; <label>:1163:                                   ; preds = %1160, %1157
  %1164 = load i32, i32* @x
  %1165 = load i32, i32* @y
  %1166 = sub i32 %1164, 1
  %1167 = mul i32 %1164, %1166
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1165, 10
  %1171 = or i1 %1169, %1170
  br i1 %1171, label %1172, label %2379

; <label>:1172:                                   ; preds = %1163, %2379
  %1173 = load i32, i32* @x
  %1174 = load i32, i32* @y
  %1175 = sub i32 %1173, 1
  %1176 = mul i32 %1173, %1175
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1174, 10
  %1180 = or i1 %1178, %1179
  br i1 %1180, label %1181, label %2379

; <label>:1181:                                   ; preds = %1172
  br label %1182

; <label>:1182:                                   ; preds = %1181
  %1183 = load i32, i32* %12, align 4
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, i32* %12, align 4
  br label %1123

; <label>:1185:                                   ; preds = %1123
  %1186 = load i32, i32* @x
  %1187 = load i32, i32* @y
  %1188 = sub i32 %1186, 1
  %1189 = mul i32 %1186, %1188
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1187, 10
  %1193 = or i1 %1191, %1192
  br i1 %1193, label %1194, label %2380

; <label>:1194:                                   ; preds = %1185, %2380
  %1195 = load i32, i32* %2, align 4
  %1196 = srem i32 %1195, 4
  %1197 = icmp eq i32 %1196, 0
  %1198 = load i32, i32* @x
  %1199 = load i32, i32* @y
  %1200 = sub i32 %1198, 1
  %1201 = mul i32 %1198, %1200
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1199, 10
  %1205 = or i1 %1203, %1204
  br i1 %1205, label %1206, label %2380

; <label>:1206:                                   ; preds = %1194
  br i1 %1197, label %1207, label %1211

; <label>:1207:                                   ; preds = %1206
  %1208 = load i32, i32* %2, align 4
  %1209 = srem i32 %1208, 100
  %1210 = icmp ne i32 %1209, 0
  br i1 %1210, label %1215, label %1211

; <label>:1211:                                   ; preds = %1207, %1206
  %1212 = load i32, i32* %2, align 4
  %1213 = srem i32 %1212, 400
  %1214 = icmp eq i32 %1213, 0
  br i1 %1214, label %1215, label %1413

; <label>:1215:                                   ; preds = %1211, %1207
  %1216 = load i32, i32* %3, align 4
  %1217 = icmp eq i32 %1216, 1
  br i1 %1217, label %1218, label %1220

; <label>:1218:                                   ; preds = %1215
  %1219 = load i32, i32* %4, align 4
  store i32 %1219, i32* %10, align 4
  br label %1220

; <label>:1220:                                   ; preds = %1218, %1215
  %1221 = load i32, i32* %3, align 4
  %1222 = icmp eq i32 %1221, 2
  br i1 %1222, label %1223, label %1244

; <label>:1223:                                   ; preds = %1220
  %1224 = load i32, i32* @x
  %1225 = load i32, i32* @y
  %1226 = sub i32 %1224, 1
  %1227 = mul i32 %1224, %1226
  %1228 = urem i32 %1227, 2
  %1229 = icmp eq i32 %1228, 0
  %1230 = icmp slt i32 %1225, 10
  %1231 = or i1 %1229, %1230
  br i1 %1231, label %1232, label %2389

; <label>:1232:                                   ; preds = %1223, %2389
  %1233 = load i32, i32* %4, align 4
  %1234 = add nsw i32 %1233, 31
  store i32 %1234, i32* %10, align 4
  %1235 = load i32, i32* @x
  %1236 = load i32, i32* @y
  %1237 = sub i32 %1235, 1
  %1238 = mul i32 %1235, %1237
  %1239 = urem i32 %1238, 2
  %1240 = icmp eq i32 %1239, 0
  %1241 = icmp slt i32 %1236, 10
  %1242 = or i1 %1240, %1241
  br i1 %1242, label %1243, label %2389

; <label>:1243:                                   ; preds = %1232
  br label %1244

; <label>:1244:                                   ; preds = %1243, %1220
  %1245 = load i32, i32* %3, align 4
  %1246 = icmp eq i32 %1245, 3
  br i1 %1246, label %1247, label %1268

; <label>:1247:                                   ; preds = %1244
  %1248 = load i32, i32* @x
  %1249 = load i32, i32* @y
  %1250 = sub i32 %1248, 1
  %1251 = mul i32 %1248, %1250
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1249, 10
  %1255 = or i1 %1253, %1254
  br i1 %1255, label %1256, label %2400

; <label>:1256:                                   ; preds = %1247, %2400
  %1257 = load i32, i32* %4, align 4
  %1258 = add nsw i32 %1257, 60
  store i32 %1258, i32* %10, align 4
  %1259 = load i32, i32* @x
  %1260 = load i32, i32* @y
  %1261 = sub i32 %1259, 1
  %1262 = mul i32 %1259, %1261
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1260, 10
  %1266 = or i1 %1264, %1265
  br i1 %1266, label %1267, label %2400

; <label>:1267:                                   ; preds = %1256
  br label %1268

; <label>:1268:                                   ; preds = %1267, %1244
  %1269 = load i32, i32* %3, align 4
  %1270 = icmp eq i32 %1269, 4
  br i1 %1270, label %1271, label %1274

; <label>:1271:                                   ; preds = %1268
  %1272 = load i32, i32* %4, align 4
  %1273 = add nsw i32 %1272, 91
  store i32 %1273, i32* %10, align 4
  br label %1274

; <label>:1274:                                   ; preds = %1271, %1268
  %1275 = load i32, i32* %3, align 4
  %1276 = icmp eq i32 %1275, 5
  br i1 %1276, label %1277, label %1280

; <label>:1277:                                   ; preds = %1274
  %1278 = load i32, i32* %4, align 4
  %1279 = add nsw i32 %1278, 121
  store i32 %1279, i32* %10, align 4
  br label %1280

; <label>:1280:                                   ; preds = %1277, %1274
  %1281 = load i32, i32* %3, align 4
  %1282 = icmp eq i32 %1281, 6
  br i1 %1282, label %1283, label %1286

; <label>:1283:                                   ; preds = %1280
  %1284 = load i32, i32* %4, align 4
  %1285 = add nsw i32 %1284, 152
  store i32 %1285, i32* %10, align 4
  br label %1286

; <label>:1286:                                   ; preds = %1283, %1280
  %1287 = load i32, i32* %3, align 4
  %1288 = icmp eq i32 %1287, 7
  br i1 %1288, label %1289, label %1310

; <label>:1289:                                   ; preds = %1286
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = sub i32 %1290, 1
  %1293 = mul i32 %1290, %1292
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1291, 10
  %1297 = or i1 %1295, %1296
  br i1 %1297, label %1298, label %2417

; <label>:1298:                                   ; preds = %1289, %2417
  %1299 = load i32, i32* %4, align 4
  %1300 = add nsw i32 %1299, 182
  store i32 %1300, i32* %10, align 4
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = sub i32 %1301, 1
  %1304 = mul i32 %1301, %1303
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1302, 10
  %1308 = or i1 %1306, %1307
  br i1 %1308, label %1309, label %2417

; <label>:1309:                                   ; preds = %1298
  br label %1310

; <label>:1310:                                   ; preds = %1309, %1286
  %1311 = load i32, i32* %3, align 4
  %1312 = icmp eq i32 %1311, 8
  br i1 %1312, label %1313, label %1316

; <label>:1313:                                   ; preds = %1310
  %1314 = load i32, i32* %4, align 4
  %1315 = add nsw i32 %1314, 213
  store i32 %1315, i32* %10, align 4
  br label %1316

; <label>:1316:                                   ; preds = %1313, %1310
  %1317 = load i32, i32* %3, align 4
  %1318 = icmp eq i32 %1317, 9
  br i1 %1318, label %1319, label %1322

; <label>:1319:                                   ; preds = %1316
  %1320 = load i32, i32* %4, align 4
  %1321 = add nsw i32 %1320, 244
  store i32 %1321, i32* %10, align 4
  br label %1322

; <label>:1322:                                   ; preds = %1319, %1316
  %1323 = load i32, i32* @x
  %1324 = load i32, i32* @y
  %1325 = sub i32 %1323, 1
  %1326 = mul i32 %1323, %1325
  %1327 = urem i32 %1326, 2
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp slt i32 %1324, 10
  %1330 = or i1 %1328, %1329
  br i1 %1330, label %1331, label %2422

; <label>:1331:                                   ; preds = %1322, %2422
  %1332 = load i32, i32* %3, align 4
  %1333 = icmp eq i32 %1332, 10
  %1334 = load i32, i32* @x
  %1335 = load i32, i32* @y
  %1336 = sub i32 %1334, 1
  %1337 = mul i32 %1334, %1336
  %1338 = urem i32 %1337, 2
  %1339 = icmp eq i32 %1338, 0
  %1340 = icmp slt i32 %1335, 10
  %1341 = or i1 %1339, %1340
  br i1 %1341, label %1342, label %2422

; <label>:1342:                                   ; preds = %1331
  br i1 %1333, label %1343, label %1346

; <label>:1343:                                   ; preds = %1342
  %1344 = load i32, i32* %4, align 4
  %1345 = add nsw i32 %1344, 274
  store i32 %1345, i32* %10, align 4
  br label %1346

; <label>:1346:                                   ; preds = %1343, %1342
  %1347 = load i32, i32* @x
  %1348 = load i32, i32* @y
  %1349 = sub i32 %1347, 1
  %1350 = mul i32 %1347, %1349
  %1351 = urem i32 %1350, 2
  %1352 = icmp eq i32 %1351, 0
  %1353 = icmp slt i32 %1348, 10
  %1354 = or i1 %1352, %1353
  br i1 %1354, label %1355, label %2425

; <label>:1355:                                   ; preds = %1346, %2425
  %1356 = load i32, i32* %3, align 4
  %1357 = icmp eq i32 %1356, 11
  %1358 = load i32, i32* @x
  %1359 = load i32, i32* @y
  %1360 = sub i32 %1358, 1
  %1361 = mul i32 %1358, %1360
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1359, 10
  %1365 = or i1 %1363, %1364
  br i1 %1365, label %1366, label %2425

; <label>:1366:                                   ; preds = %1355
  br i1 %1357, label %1367, label %1370

; <label>:1367:                                   ; preds = %1366
  %1368 = load i32, i32* %4, align 4
  %1369 = add nsw i32 %1368, 305
  store i32 %1369, i32* %10, align 4
  br label %1370

; <label>:1370:                                   ; preds = %1367, %1366
  %1371 = load i32, i32* %3, align 4
  %1372 = icmp eq i32 %1371, 12
  br i1 %1372, label %1373, label %1394

; <label>:1373:                                   ; preds = %1370
  %1374 = load i32, i32* @x
  %1375 = load i32, i32* @y
  %1376 = sub i32 %1374, 1
  %1377 = mul i32 %1374, %1376
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1375, 10
  %1381 = or i1 %1379, %1380
  br i1 %1381, label %1382, label %2428

; <label>:1382:                                   ; preds = %1373, %2428
  %1383 = load i32, i32* %4, align 4
  %1384 = add nsw i32 %1383, 335
  store i32 %1384, i32* %10, align 4
  %1385 = load i32, i32* @x
  %1386 = load i32, i32* @y
  %1387 = sub i32 %1385, 1
  %1388 = mul i32 %1385, %1387
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1386, 10
  %1392 = or i1 %1390, %1391
  br i1 %1392, label %1393, label %2428

; <label>:1393:                                   ; preds = %1382
  br label %1394

; <label>:1394:                                   ; preds = %1393, %1370
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = sub i32 %1395, 1
  %1398 = mul i32 %1395, %1397
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1396, 10
  %1402 = or i1 %1400, %1401
  br i1 %1402, label %1403, label %2439

; <label>:1403:                                   ; preds = %1394, %2439
  %1404 = load i32, i32* @x
  %1405 = load i32, i32* @y
  %1406 = sub i32 %1404, 1
  %1407 = mul i32 %1404, %1406
  %1408 = urem i32 %1407, 2
  %1409 = icmp eq i32 %1408, 0
  %1410 = icmp slt i32 %1405, 10
  %1411 = or i1 %1409, %1410
  br i1 %1411, label %1412, label %2439

; <label>:1412:                                   ; preds = %1403
  br label %1683

; <label>:1413:                                   ; preds = %1211
  %1414 = load i32, i32* %3, align 4
  %1415 = icmp eq i32 %1414, 1
  br i1 %1415, label %1416, label %1418

; <label>:1416:                                   ; preds = %1413
  %1417 = load i32, i32* %4, align 4
  store i32 %1417, i32* %10, align 4
  br label %1418

; <label>:1418:                                   ; preds = %1416, %1413
  %1419 = load i32, i32* @x
  %1420 = load i32, i32* @y
  %1421 = sub i32 %1419, 1
  %1422 = mul i32 %1419, %1421
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1420, 10
  %1426 = or i1 %1424, %1425
  br i1 %1426, label %1427, label %2440

; <label>:1427:                                   ; preds = %1418, %2440
  %1428 = load i32, i32* %3, align 4
  %1429 = icmp eq i32 %1428, 2
  %1430 = load i32, i32* @x
  %1431 = load i32, i32* @y
  %1432 = sub i32 %1430, 1
  %1433 = mul i32 %1430, %1432
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1431, 10
  %1437 = or i1 %1435, %1436
  br i1 %1437, label %1438, label %2440

; <label>:1438:                                   ; preds = %1427
  br i1 %1429, label %1439, label %1442

; <label>:1439:                                   ; preds = %1438
  %1440 = load i32, i32* %4, align 4
  %1441 = add nsw i32 %1440, 31
  store i32 %1441, i32* %10, align 4
  br label %1442

; <label>:1442:                                   ; preds = %1439, %1438
  %1443 = load i32, i32* %3, align 4
  %1444 = icmp eq i32 %1443, 3
  br i1 %1444, label %1445, label %1448

; <label>:1445:                                   ; preds = %1442
  %1446 = load i32, i32* %4, align 4
  %1447 = add nsw i32 %1446, 59
  store i32 %1447, i32* %10, align 4
  br label %1448

; <label>:1448:                                   ; preds = %1445, %1442
  %1449 = load i32, i32* %3, align 4
  %1450 = icmp eq i32 %1449, 4
  br i1 %1450, label %1451, label %1454

; <label>:1451:                                   ; preds = %1448
  %1452 = load i32, i32* %4, align 4
  %1453 = add nsw i32 %1452, 90
  store i32 %1453, i32* %10, align 4
  br label %1454

; <label>:1454:                                   ; preds = %1451, %1448
  %1455 = load i32, i32* @x
  %1456 = load i32, i32* @y
  %1457 = sub i32 %1455, 1
  %1458 = mul i32 %1455, %1457
  %1459 = urem i32 %1458, 2
  %1460 = icmp eq i32 %1459, 0
  %1461 = icmp slt i32 %1456, 10
  %1462 = or i1 %1460, %1461
  br i1 %1462, label %1463, label %2443

; <label>:1463:                                   ; preds = %1454, %2443
  %1464 = load i32, i32* %3, align 4
  %1465 = icmp eq i32 %1464, 5
  %1466 = load i32, i32* @x
  %1467 = load i32, i32* @y
  %1468 = sub i32 %1466, 1
  %1469 = mul i32 %1466, %1468
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1467, 10
  %1473 = or i1 %1471, %1472
  br i1 %1473, label %1474, label %2443

; <label>:1474:                                   ; preds = %1463
  br i1 %1465, label %1475, label %1496

; <label>:1475:                                   ; preds = %1474
  %1476 = load i32, i32* @x
  %1477 = load i32, i32* @y
  %1478 = sub i32 %1476, 1
  %1479 = mul i32 %1476, %1478
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1477, 10
  %1483 = or i1 %1481, %1482
  br i1 %1483, label %1484, label %2446

; <label>:1484:                                   ; preds = %1475, %2446
  %1485 = load i32, i32* %4, align 4
  %1486 = add nsw i32 %1485, 120
  store i32 %1486, i32* %10, align 4
  %1487 = load i32, i32* @x
  %1488 = load i32, i32* @y
  %1489 = sub i32 %1487, 1
  %1490 = mul i32 %1487, %1489
  %1491 = urem i32 %1490, 2
  %1492 = icmp eq i32 %1491, 0
  %1493 = icmp slt i32 %1488, 10
  %1494 = or i1 %1492, %1493
  br i1 %1494, label %1495, label %2446

; <label>:1495:                                   ; preds = %1484
  br label %1496

; <label>:1496:                                   ; preds = %1495, %1474
  %1497 = load i32, i32* %3, align 4
  %1498 = icmp eq i32 %1497, 6
  br i1 %1498, label %1499, label %1520

; <label>:1499:                                   ; preds = %1496
  %1500 = load i32, i32* @x
  %1501 = load i32, i32* @y
  %1502 = sub i32 %1500, 1
  %1503 = mul i32 %1500, %1502
  %1504 = urem i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = icmp slt i32 %1501, 10
  %1507 = or i1 %1505, %1506
  br i1 %1507, label %1508, label %2458

; <label>:1508:                                   ; preds = %1499, %2458
  %1509 = load i32, i32* %4, align 4
  %1510 = add nsw i32 %1509, 151
  store i32 %1510, i32* %10, align 4
  %1511 = load i32, i32* @x
  %1512 = load i32, i32* @y
  %1513 = sub i32 %1511, 1
  %1514 = mul i32 %1511, %1513
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1512, 10
  %1518 = or i1 %1516, %1517
  br i1 %1518, label %1519, label %2458

; <label>:1519:                                   ; preds = %1508
  br label %1520

; <label>:1520:                                   ; preds = %1519, %1496
  %1521 = load i32, i32* %3, align 4
  %1522 = icmp eq i32 %1521, 7
  br i1 %1522, label %1523, label %1526

; <label>:1523:                                   ; preds = %1520
  %1524 = load i32, i32* %4, align 4
  %1525 = add nsw i32 %1524, 181
  store i32 %1525, i32* %10, align 4
  br label %1526

; <label>:1526:                                   ; preds = %1523, %1520
  %1527 = load i32, i32* %3, align 4
  %1528 = icmp eq i32 %1527, 8
  br i1 %1528, label %1529, label %1550

; <label>:1529:                                   ; preds = %1526
  %1530 = load i32, i32* @x
  %1531 = load i32, i32* @y
  %1532 = sub i32 %1530, 1
  %1533 = mul i32 %1530, %1532
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1531, 10
  %1537 = or i1 %1535, %1536
  br i1 %1537, label %1538, label %2477

; <label>:1538:                                   ; preds = %1529, %2477
  %1539 = load i32, i32* %4, align 4
  %1540 = add nsw i32 %1539, 212
  store i32 %1540, i32* %10, align 4
  %1541 = load i32, i32* @x
  %1542 = load i32, i32* @y
  %1543 = sub i32 %1541, 1
  %1544 = mul i32 %1541, %1543
  %1545 = urem i32 %1544, 2
  %1546 = icmp eq i32 %1545, 0
  %1547 = icmp slt i32 %1542, 10
  %1548 = or i1 %1546, %1547
  br i1 %1548, label %1549, label %2477

; <label>:1549:                                   ; preds = %1538
  br label %1550

; <label>:1550:                                   ; preds = %1549, %1526
  %1551 = load i32, i32* @x
  %1552 = load i32, i32* @y
  %1553 = sub i32 %1551, 1
  %1554 = mul i32 %1551, %1553
  %1555 = urem i32 %1554, 2
  %1556 = icmp eq i32 %1555, 0
  %1557 = icmp slt i32 %1552, 10
  %1558 = or i1 %1556, %1557
  br i1 %1558, label %1559, label %2482

; <label>:1559:                                   ; preds = %1550, %2482
  %1560 = load i32, i32* %3, align 4
  %1561 = icmp eq i32 %1560, 9
  %1562 = load i32, i32* @x
  %1563 = load i32, i32* @y
  %1564 = sub i32 %1562, 1
  %1565 = mul i32 %1562, %1564
  %1566 = urem i32 %1565, 2
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1563, 10
  %1569 = or i1 %1567, %1568
  br i1 %1569, label %1570, label %2482

; <label>:1570:                                   ; preds = %1559
  br i1 %1561, label %1571, label %1574

; <label>:1571:                                   ; preds = %1570
  %1572 = load i32, i32* %4, align 4
  %1573 = add nsw i32 %1572, 243
  store i32 %1573, i32* %10, align 4
  br label %1574

; <label>:1574:                                   ; preds = %1571, %1570
  %1575 = load i32, i32* %3, align 4
  %1576 = icmp eq i32 %1575, 10
  br i1 %1576, label %1577, label %1598

; <label>:1577:                                   ; preds = %1574
  %1578 = load i32, i32* @x
  %1579 = load i32, i32* @y
  %1580 = sub i32 %1578, 1
  %1581 = mul i32 %1578, %1580
  %1582 = urem i32 %1581, 2
  %1583 = icmp eq i32 %1582, 0
  %1584 = icmp slt i32 %1579, 10
  %1585 = or i1 %1583, %1584
  br i1 %1585, label %1586, label %2485

; <label>:1586:                                   ; preds = %1577, %2485
  %1587 = load i32, i32* %4, align 4
  %1588 = add nsw i32 %1587, 273
  store i32 %1588, i32* %10, align 4
  %1589 = load i32, i32* @x
  %1590 = load i32, i32* @y
  %1591 = sub i32 %1589, 1
  %1592 = mul i32 %1589, %1591
  %1593 = urem i32 %1592, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1590, 10
  %1596 = or i1 %1594, %1595
  br i1 %1596, label %1597, label %2485

; <label>:1597:                                   ; preds = %1586
  br label %1598

; <label>:1598:                                   ; preds = %1597, %1574
  %1599 = load i32, i32* @x
  %1600 = load i32, i32* @y
  %1601 = sub i32 %1599, 1
  %1602 = mul i32 %1599, %1601
  %1603 = urem i32 %1602, 2
  %1604 = icmp eq i32 %1603, 0
  %1605 = icmp slt i32 %1600, 10
  %1606 = or i1 %1604, %1605
  br i1 %1606, label %1607, label %2500

; <label>:1607:                                   ; preds = %1598, %2500
  %1608 = load i32, i32* %3, align 4
  %1609 = icmp eq i32 %1608, 11
  %1610 = load i32, i32* @x
  %1611 = load i32, i32* @y
  %1612 = sub i32 %1610, 1
  %1613 = mul i32 %1610, %1612
  %1614 = urem i32 %1613, 2
  %1615 = icmp eq i32 %1614, 0
  %1616 = icmp slt i32 %1611, 10
  %1617 = or i1 %1615, %1616
  br i1 %1617, label %1618, label %2500

; <label>:1618:                                   ; preds = %1607
  br i1 %1609, label %1619, label %1640

; <label>:1619:                                   ; preds = %1618
  %1620 = load i32, i32* @x
  %1621 = load i32, i32* @y
  %1622 = sub i32 %1620, 1
  %1623 = mul i32 %1620, %1622
  %1624 = urem i32 %1623, 2
  %1625 = icmp eq i32 %1624, 0
  %1626 = icmp slt i32 %1621, 10
  %1627 = or i1 %1625, %1626
  br i1 %1627, label %1628, label %2503

; <label>:1628:                                   ; preds = %1619, %2503
  %1629 = load i32, i32* %4, align 4
  %1630 = add nsw i32 %1629, 304
  store i32 %1630, i32* %10, align 4
  %1631 = load i32, i32* @x
  %1632 = load i32, i32* @y
  %1633 = sub i32 %1631, 1
  %1634 = mul i32 %1631, %1633
  %1635 = urem i32 %1634, 2
  %1636 = icmp eq i32 %1635, 0
  %1637 = icmp slt i32 %1632, 10
  %1638 = or i1 %1636, %1637
  br i1 %1638, label %1639, label %2503

; <label>:1639:                                   ; preds = %1628
  br label %1640

; <label>:1640:                                   ; preds = %1639, %1618
  %1641 = load i32, i32* %3, align 4
  %1642 = icmp eq i32 %1641, 12
  br i1 %1642, label %1643, label %1664

; <label>:1643:                                   ; preds = %1640
  %1644 = load i32, i32* @x
  %1645 = load i32, i32* @y
  %1646 = sub i32 %1644, 1
  %1647 = mul i32 %1644, %1646
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1645, 10
  %1651 = or i1 %1649, %1650
  br i1 %1651, label %1652, label %2513

; <label>:1652:                                   ; preds = %1643, %2513
  %1653 = load i32, i32* %4, align 4
  %1654 = add nsw i32 %1653, 334
  store i32 %1654, i32* %10, align 4
  %1655 = load i32, i32* @x
  %1656 = load i32, i32* @y
  %1657 = sub i32 %1655, 1
  %1658 = mul i32 %1655, %1657
  %1659 = urem i32 %1658, 2
  %1660 = icmp eq i32 %1659, 0
  %1661 = icmp slt i32 %1656, 10
  %1662 = or i1 %1660, %1661
  br i1 %1662, label %1663, label %2513

; <label>:1663:                                   ; preds = %1652
  br label %1664

; <label>:1664:                                   ; preds = %1663, %1640
  %1665 = load i32, i32* @x
  %1666 = load i32, i32* @y
  %1667 = sub i32 %1665, 1
  %1668 = mul i32 %1665, %1667
  %1669 = urem i32 %1668, 2
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp slt i32 %1666, 10
  %1672 = or i1 %1670, %1671
  br i1 %1672, label %1673, label %2519

; <label>:1673:                                   ; preds = %1664, %2519
  %1674 = load i32, i32* @x
  %1675 = load i32, i32* @y
  %1676 = sub i32 %1674, 1
  %1677 = mul i32 %1674, %1676
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1675, 10
  %1681 = or i1 %1679, %1680
  br i1 %1681, label %1682, label %2519

; <label>:1682:                                   ; preds = %1673
  br label %1683

; <label>:1683:                                   ; preds = %1682, %1412
  %1684 = load i32, i32* %5, align 4
  %1685 = srem i32 %1684, 4
  %1686 = icmp eq i32 %1685, 0
  br i1 %1686, label %1687, label %1709

; <label>:1687:                                   ; preds = %1683
  %1688 = load i32, i32* @x
  %1689 = load i32, i32* @y
  %1690 = sub i32 %1688, 1
  %1691 = mul i32 %1688, %1690
  %1692 = urem i32 %1691, 2
  %1693 = icmp eq i32 %1692, 0
  %1694 = icmp slt i32 %1689, 10
  %1695 = or i1 %1693, %1694
  br i1 %1695, label %1696, label %2520

; <label>:1696:                                   ; preds = %1687, %2520
  %1697 = load i32, i32* %5, align 4
  %1698 = srem i32 %1697, 100
  %1699 = icmp ne i32 %1698, 0
  %1700 = load i32, i32* @x
  %1701 = load i32, i32* @y
  %1702 = sub i32 %1700, 1
  %1703 = mul i32 %1700, %1702
  %1704 = urem i32 %1703, 2
  %1705 = icmp eq i32 %1704, 0
  %1706 = icmp slt i32 %1701, 10
  %1707 = or i1 %1705, %1706
  br i1 %1707, label %1708, label %2520

; <label>:1708:                                   ; preds = %1696
  br i1 %1699, label %1713, label %1709

; <label>:1709:                                   ; preds = %1708, %1683
  %1710 = load i32, i32* %5, align 4
  %1711 = srem i32 %1710, 400
  %1712 = icmp eq i32 %1711, 0
  br i1 %1712, label %1713, label %1931

; <label>:1713:                                   ; preds = %1709, %1708
  %1714 = load i32, i32* %6, align 4
  %1715 = icmp eq i32 %1714, 1
  br i1 %1715, label %1716, label %1736

; <label>:1716:                                   ; preds = %1713
  %1717 = load i32, i32* @x
  %1718 = load i32, i32* @y
  %1719 = sub i32 %1717, 1
  %1720 = mul i32 %1717, %1719
  %1721 = urem i32 %1720, 2
  %1722 = icmp eq i32 %1721, 0
  %1723 = icmp slt i32 %1718, 10
  %1724 = or i1 %1722, %1723
  br i1 %1724, label %1725, label %2530

; <label>:1725:                                   ; preds = %1716, %2530
  %1726 = load i32, i32* %7, align 4
  store i32 %1726, i32* %11, align 4
  %1727 = load i32, i32* @x
  %1728 = load i32, i32* @y
  %1729 = sub i32 %1727, 1
  %1730 = mul i32 %1727, %1729
  %1731 = urem i32 %1730, 2
  %1732 = icmp eq i32 %1731, 0
  %1733 = icmp slt i32 %1728, 10
  %1734 = or i1 %1732, %1733
  br i1 %1734, label %1735, label %2530

; <label>:1735:                                   ; preds = %1725
  br label %1736

; <label>:1736:                                   ; preds = %1735, %1713
  %1737 = load i32, i32* %6, align 4
  %1738 = icmp eq i32 %1737, 2
  br i1 %1738, label %1739, label %1742

; <label>:1739:                                   ; preds = %1736
  %1740 = load i32, i32* %7, align 4
  %1741 = add nsw i32 %1740, 31
  store i32 %1741, i32* %11, align 4
  br label %1742

; <label>:1742:                                   ; preds = %1739, %1736
  %1743 = load i32, i32* %6, align 4
  %1744 = icmp eq i32 %1743, 3
  br i1 %1744, label %1745, label %1748

; <label>:1745:                                   ; preds = %1742
  %1746 = load i32, i32* %7, align 4
  %1747 = add nsw i32 %1746, 60
  store i32 %1747, i32* %11, align 4
  br label %1748

; <label>:1748:                                   ; preds = %1745, %1742
  %1749 = load i32, i32* @x
  %1750 = load i32, i32* @y
  %1751 = sub i32 %1749, 1
  %1752 = mul i32 %1749, %1751
  %1753 = urem i32 %1752, 2
  %1754 = icmp eq i32 %1753, 0
  %1755 = icmp slt i32 %1750, 10
  %1756 = or i1 %1754, %1755
  br i1 %1756, label %1757, label %2532

; <label>:1757:                                   ; preds = %1748, %2532
  %1758 = load i32, i32* %6, align 4
  %1759 = icmp eq i32 %1758, 4
  %1760 = load i32, i32* @x
  %1761 = load i32, i32* @y
  %1762 = sub i32 %1760, 1
  %1763 = mul i32 %1760, %1762
  %1764 = urem i32 %1763, 2
  %1765 = icmp eq i32 %1764, 0
  %1766 = icmp slt i32 %1761, 10
  %1767 = or i1 %1765, %1766
  br i1 %1767, label %1768, label %2532

; <label>:1768:                                   ; preds = %1757
  br i1 %1759, label %1769, label %1790

; <label>:1769:                                   ; preds = %1768
  %1770 = load i32, i32* @x
  %1771 = load i32, i32* @y
  %1772 = sub i32 %1770, 1
  %1773 = mul i32 %1770, %1772
  %1774 = urem i32 %1773, 2
  %1775 = icmp eq i32 %1774, 0
  %1776 = icmp slt i32 %1771, 10
  %1777 = or i1 %1775, %1776
  br i1 %1777, label %1778, label %2535

; <label>:1778:                                   ; preds = %1769, %2535
  %1779 = load i32, i32* %7, align 4
  %1780 = add nsw i32 %1779, 91
  store i32 %1780, i32* %11, align 4
  %1781 = load i32, i32* @x
  %1782 = load i32, i32* @y
  %1783 = sub i32 %1781, 1
  %1784 = mul i32 %1781, %1783
  %1785 = urem i32 %1784, 2
  %1786 = icmp eq i32 %1785, 0
  %1787 = icmp slt i32 %1782, 10
  %1788 = or i1 %1786, %1787
  br i1 %1788, label %1789, label %2535

; <label>:1789:                                   ; preds = %1778
  br label %1790

; <label>:1790:                                   ; preds = %1789, %1768
  %1791 = load i32, i32* %6, align 4
  %1792 = icmp eq i32 %1791, 5
  br i1 %1792, label %1793, label %1814

; <label>:1793:                                   ; preds = %1790
  %1794 = load i32, i32* @x
  %1795 = load i32, i32* @y
  %1796 = sub i32 %1794, 1
  %1797 = mul i32 %1794, %1796
  %1798 = urem i32 %1797, 2
  %1799 = icmp eq i32 %1798, 0
  %1800 = icmp slt i32 %1795, 10
  %1801 = or i1 %1799, %1800
  br i1 %1801, label %1802, label %2540

; <label>:1802:                                   ; preds = %1793, %2540
  %1803 = load i32, i32* %7, align 4
  %1804 = add nsw i32 %1803, 121
  store i32 %1804, i32* %11, align 4
  %1805 = load i32, i32* @x
  %1806 = load i32, i32* @y
  %1807 = sub i32 %1805, 1
  %1808 = mul i32 %1805, %1807
  %1809 = urem i32 %1808, 2
  %1810 = icmp eq i32 %1809, 0
  %1811 = icmp slt i32 %1806, 10
  %1812 = or i1 %1810, %1811
  br i1 %1812, label %1813, label %2540

; <label>:1813:                                   ; preds = %1802
  br label %1814

; <label>:1814:                                   ; preds = %1813, %1790
  %1815 = load i32, i32* %6, align 4
  %1816 = icmp eq i32 %1815, 6
  br i1 %1816, label %1817, label %1820

; <label>:1817:                                   ; preds = %1814
  %1818 = load i32, i32* %7, align 4
  %1819 = add nsw i32 %1818, 152
  store i32 %1819, i32* %11, align 4
  br label %1820

; <label>:1820:                                   ; preds = %1817, %1814
  %1821 = load i32, i32* %6, align 4
  %1822 = icmp eq i32 %1821, 7
  br i1 %1822, label %1823, label %1844

; <label>:1823:                                   ; preds = %1820
  %1824 = load i32, i32* @x
  %1825 = load i32, i32* @y
  %1826 = sub i32 %1824, 1
  %1827 = mul i32 %1824, %1826
  %1828 = urem i32 %1827, 2
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp slt i32 %1825, 10
  %1831 = or i1 %1829, %1830
  br i1 %1831, label %1832, label %2551

; <label>:1832:                                   ; preds = %1823, %2551
  %1833 = load i32, i32* %7, align 4
  %1834 = add nsw i32 %1833, 182
  store i32 %1834, i32* %11, align 4
  %1835 = load i32, i32* @x
  %1836 = load i32, i32* @y
  %1837 = sub i32 %1835, 1
  %1838 = mul i32 %1835, %1837
  %1839 = urem i32 %1838, 2
  %1840 = icmp eq i32 %1839, 0
  %1841 = icmp slt i32 %1836, 10
  %1842 = or i1 %1840, %1841
  br i1 %1842, label %1843, label %2551

; <label>:1843:                                   ; preds = %1832
  br label %1844

; <label>:1844:                                   ; preds = %1843, %1820
  %1845 = load i32, i32* @x
  %1846 = load i32, i32* @y
  %1847 = sub i32 %1845, 1
  %1848 = mul i32 %1845, %1847
  %1849 = urem i32 %1848, 2
  %1850 = icmp eq i32 %1849, 0
  %1851 = icmp slt i32 %1846, 10
  %1852 = or i1 %1850, %1851
  br i1 %1852, label %1853, label %2561

; <label>:1853:                                   ; preds = %1844, %2561
  %1854 = load i32, i32* %6, align 4
  %1855 = icmp eq i32 %1854, 8
  %1856 = load i32, i32* @x
  %1857 = load i32, i32* @y
  %1858 = sub i32 %1856, 1
  %1859 = mul i32 %1856, %1858
  %1860 = urem i32 %1859, 2
  %1861 = icmp eq i32 %1860, 0
  %1862 = icmp slt i32 %1857, 10
  %1863 = or i1 %1861, %1862
  br i1 %1863, label %1864, label %2561

; <label>:1864:                                   ; preds = %1853
  br i1 %1855, label %1865, label %1868

; <label>:1865:                                   ; preds = %1864
  %1866 = load i32, i32* %7, align 4
  %1867 = add nsw i32 %1866, 213
  store i32 %1867, i32* %11, align 4
  br label %1868

; <label>:1868:                                   ; preds = %1865, %1864
  %1869 = load i32, i32* %6, align 4
  %1870 = icmp eq i32 %1869, 9
  br i1 %1870, label %1871, label %1874

; <label>:1871:                                   ; preds = %1868
  %1872 = load i32, i32* %7, align 4
  %1873 = add nsw i32 %1872, 244
  store i32 %1873, i32* %11, align 4
  br label %1874

; <label>:1874:                                   ; preds = %1871, %1868
  %1875 = load i32, i32* %6, align 4
  %1876 = icmp eq i32 %1875, 10
  br i1 %1876, label %1877, label %1898

; <label>:1877:                                   ; preds = %1874
  %1878 = load i32, i32* @x
  %1879 = load i32, i32* @y
  %1880 = sub i32 %1878, 1
  %1881 = mul i32 %1878, %1880
  %1882 = urem i32 %1881, 2
  %1883 = icmp eq i32 %1882, 0
  %1884 = icmp slt i32 %1879, 10
  %1885 = or i1 %1883, %1884
  br i1 %1885, label %1886, label %2564

; <label>:1886:                                   ; preds = %1877, %2564
  %1887 = load i32, i32* %7, align 4
  %1888 = add nsw i32 %1887, 274
  store i32 %1888, i32* %11, align 4
  %1889 = load i32, i32* @x
  %1890 = load i32, i32* @y
  %1891 = sub i32 %1889, 1
  %1892 = mul i32 %1889, %1891
  %1893 = urem i32 %1892, 2
  %1894 = icmp eq i32 %1893, 0
  %1895 = icmp slt i32 %1890, 10
  %1896 = or i1 %1894, %1895
  br i1 %1896, label %1897, label %2564

; <label>:1897:                                   ; preds = %1886
  br label %1898

; <label>:1898:                                   ; preds = %1897, %1874
  %1899 = load i32, i32* %6, align 4
  %1900 = icmp eq i32 %1899, 11
  br i1 %1900, label %1901, label %1904

; <label>:1901:                                   ; preds = %1898
  %1902 = load i32, i32* %7, align 4
  %1903 = add nsw i32 %1902, 305
  store i32 %1903, i32* %11, align 4
  br label %1904

; <label>:1904:                                   ; preds = %1901, %1898
  %1905 = load i32, i32* @x
  %1906 = load i32, i32* @y
  %1907 = sub i32 %1905, 1
  %1908 = mul i32 %1905, %1907
  %1909 = urem i32 %1908, 2
  %1910 = icmp eq i32 %1909, 0
  %1911 = icmp slt i32 %1906, 10
  %1912 = or i1 %1910, %1911
  br i1 %1912, label %1913, label %2573

; <label>:1913:                                   ; preds = %1904, %2573
  %1914 = load i32, i32* %6, align 4
  %1915 = icmp eq i32 %1914, 12
  %1916 = load i32, i32* @x
  %1917 = load i32, i32* @y
  %1918 = sub i32 %1916, 1
  %1919 = mul i32 %1916, %1918
  %1920 = urem i32 %1919, 2
  %1921 = icmp eq i32 %1920, 0
  %1922 = icmp slt i32 %1917, 10
  %1923 = or i1 %1921, %1922
  br i1 %1923, label %1924, label %2573

; <label>:1924:                                   ; preds = %1913
  br i1 %1915, label %1925, label %1928

; <label>:1925:                                   ; preds = %1924
  %1926 = load i32, i32* %7, align 4
  %1927 = add nsw i32 %1926, 335
  store i32 %1927, i32* %11, align 4
  br label %1928

; <label>:1928:                                   ; preds = %1925, %1924
  %1929 = load i32, i32* %11, align 4
  %1930 = sub nsw i32 366, %1929
  store i32 %1930, i32* %11, align 4
  br label %2131

; <label>:1931:                                   ; preds = %1709
  %1932 = load i32, i32* %6, align 4
  %1933 = icmp eq i32 %1932, 1
  br i1 %1933, label %1934, label %1936

; <label>:1934:                                   ; preds = %1931
  %1935 = load i32, i32* %7, align 4
  store i32 %1935, i32* %11, align 4
  br label %1936

; <label>:1936:                                   ; preds = %1934, %1931
  %1937 = load i32, i32* %6, align 4
  %1938 = icmp eq i32 %1937, 2
  br i1 %1938, label %1939, label %1942

; <label>:1939:                                   ; preds = %1936
  %1940 = load i32, i32* %7, align 4
  %1941 = add nsw i32 %1940, 31
  store i32 %1941, i32* %11, align 4
  br label %1942

; <label>:1942:                                   ; preds = %1939, %1936
  %1943 = load i32, i32* %6, align 4
  %1944 = icmp eq i32 %1943, 3
  br i1 %1944, label %1945, label %1966

; <label>:1945:                                   ; preds = %1942
  %1946 = load i32, i32* @x
  %1947 = load i32, i32* @y
  %1948 = sub i32 %1946, 1
  %1949 = mul i32 %1946, %1948
  %1950 = urem i32 %1949, 2
  %1951 = icmp eq i32 %1950, 0
  %1952 = icmp slt i32 %1947, 10
  %1953 = or i1 %1951, %1952
  br i1 %1953, label %1954, label %2576

; <label>:1954:                                   ; preds = %1945, %2576
  %1955 = load i32, i32* %7, align 4
  %1956 = add nsw i32 %1955, 59
  store i32 %1956, i32* %11, align 4
  %1957 = load i32, i32* @x
  %1958 = load i32, i32* @y
  %1959 = sub i32 %1957, 1
  %1960 = mul i32 %1957, %1959
  %1961 = urem i32 %1960, 2
  %1962 = icmp eq i32 %1961, 0
  %1963 = icmp slt i32 %1958, 10
  %1964 = or i1 %1962, %1963
  br i1 %1964, label %1965, label %2576

; <label>:1965:                                   ; preds = %1954
  br label %1966

; <label>:1966:                                   ; preds = %1965, %1942
  %1967 = load i32, i32* %6, align 4
  %1968 = icmp eq i32 %1967, 4
  br i1 %1968, label %1969, label %1990

; <label>:1969:                                   ; preds = %1966
  %1970 = load i32, i32* @x
  %1971 = load i32, i32* @y
  %1972 = sub i32 %1970, 1
  %1973 = mul i32 %1970, %1972
  %1974 = urem i32 %1973, 2
  %1975 = icmp eq i32 %1974, 0
  %1976 = icmp slt i32 %1971, 10
  %1977 = or i1 %1975, %1976
  br i1 %1977, label %1978, label %2581

; <label>:1978:                                   ; preds = %1969, %2581
  %1979 = load i32, i32* %7, align 4
  %1980 = add nsw i32 %1979, 90
  store i32 %1980, i32* %11, align 4
  %1981 = load i32, i32* @x
  %1982 = load i32, i32* @y
  %1983 = sub i32 %1981, 1
  %1984 = mul i32 %1981, %1983
  %1985 = urem i32 %1984, 2
  %1986 = icmp eq i32 %1985, 0
  %1987 = icmp slt i32 %1982, 10
  %1988 = or i1 %1986, %1987
  br i1 %1988, label %1989, label %2581

; <label>:1989:                                   ; preds = %1978
  br label %1990

; <label>:1990:                                   ; preds = %1989, %1966
  %1991 = load i32, i32* %6, align 4
  %1992 = icmp eq i32 %1991, 5
  br i1 %1992, label %1993, label %2014

; <label>:1993:                                   ; preds = %1990
  %1994 = load i32, i32* @x
  %1995 = load i32, i32* @y
  %1996 = sub i32 %1994, 1
  %1997 = mul i32 %1994, %1996
  %1998 = urem i32 %1997, 2
  %1999 = icmp eq i32 %1998, 0
  %2000 = icmp slt i32 %1995, 10
  %2001 = or i1 %1999, %2000
  br i1 %2001, label %2002, label %2585

; <label>:2002:                                   ; preds = %1993, %2585
  %2003 = load i32, i32* %7, align 4
  %2004 = add nsw i32 %2003, 120
  store i32 %2004, i32* %11, align 4
  %2005 = load i32, i32* @x
  %2006 = load i32, i32* @y
  %2007 = sub i32 %2005, 1
  %2008 = mul i32 %2005, %2007
  %2009 = urem i32 %2008, 2
  %2010 = icmp eq i32 %2009, 0
  %2011 = icmp slt i32 %2006, 10
  %2012 = or i1 %2010, %2011
  br i1 %2012, label %2013, label %2585

; <label>:2013:                                   ; preds = %2002
  br label %2014

; <label>:2014:                                   ; preds = %2013, %1990
  %2015 = load i32, i32* %6, align 4
  %2016 = icmp eq i32 %2015, 6
  br i1 %2016, label %2017, label %2038

; <label>:2017:                                   ; preds = %2014
  %2018 = load i32, i32* @x
  %2019 = load i32, i32* @y
  %2020 = sub i32 %2018, 1
  %2021 = mul i32 %2018, %2020
  %2022 = urem i32 %2021, 2
  %2023 = icmp eq i32 %2022, 0
  %2024 = icmp slt i32 %2019, 10
  %2025 = or i1 %2023, %2024
  br i1 %2025, label %2026, label %2589

; <label>:2026:                                   ; preds = %2017, %2589
  %2027 = load i32, i32* %7, align 4
  %2028 = add nsw i32 %2027, 151
  store i32 %2028, i32* %11, align 4
  %2029 = load i32, i32* @x
  %2030 = load i32, i32* @y
  %2031 = sub i32 %2029, 1
  %2032 = mul i32 %2029, %2031
  %2033 = urem i32 %2032, 2
  %2034 = icmp eq i32 %2033, 0
  %2035 = icmp slt i32 %2030, 10
  %2036 = or i1 %2034, %2035
  br i1 %2036, label %2037, label %2589

; <label>:2037:                                   ; preds = %2026
  br label %2038

; <label>:2038:                                   ; preds = %2037, %2014
  %2039 = load i32, i32* %6, align 4
  %2040 = icmp eq i32 %2039, 7
  br i1 %2040, label %2041, label %2044

; <label>:2041:                                   ; preds = %2038
  %2042 = load i32, i32* %7, align 4
  %2043 = add nsw i32 %2042, 181
  store i32 %2043, i32* %11, align 4
  br label %2044

; <label>:2044:                                   ; preds = %2041, %2038
  %2045 = load i32, i32* %6, align 4
  %2046 = icmp eq i32 %2045, 8
  br i1 %2046, label %2047, label %2050

; <label>:2047:                                   ; preds = %2044
  %2048 = load i32, i32* %7, align 4
  %2049 = add nsw i32 %2048, 212
  store i32 %2049, i32* %11, align 4
  br label %2050

; <label>:2050:                                   ; preds = %2047, %2044
  %2051 = load i32, i32* %6, align 4
  %2052 = icmp eq i32 %2051, 9
  br i1 %2052, label %2053, label %2074

; <label>:2053:                                   ; preds = %2050
  %2054 = load i32, i32* @x
  %2055 = load i32, i32* @y
  %2056 = sub i32 %2054, 1
  %2057 = mul i32 %2054, %2056
  %2058 = urem i32 %2057, 2
  %2059 = icmp eq i32 %2058, 0
  %2060 = icmp slt i32 %2055, 10
  %2061 = or i1 %2059, %2060
  br i1 %2061, label %2062, label %2594

; <label>:2062:                                   ; preds = %2053, %2594
  %2063 = load i32, i32* %7, align 4
  %2064 = add nsw i32 %2063, 243
  store i32 %2064, i32* %11, align 4
  %2065 = load i32, i32* @x
  %2066 = load i32, i32* @y
  %2067 = sub i32 %2065, 1
  %2068 = mul i32 %2065, %2067
  %2069 = urem i32 %2068, 2
  %2070 = icmp eq i32 %2069, 0
  %2071 = icmp slt i32 %2066, 10
  %2072 = or i1 %2070, %2071
  br i1 %2072, label %2073, label %2594

; <label>:2073:                                   ; preds = %2062
  br label %2074

; <label>:2074:                                   ; preds = %2073, %2050
  %2075 = load i32, i32* %6, align 4
  %2076 = icmp eq i32 %2075, 10
  br i1 %2076, label %2077, label %2098

; <label>:2077:                                   ; preds = %2074
  %2078 = load i32, i32* @x
  %2079 = load i32, i32* @y
  %2080 = sub i32 %2078, 1
  %2081 = mul i32 %2078, %2080
  %2082 = urem i32 %2081, 2
  %2083 = icmp eq i32 %2082, 0
  %2084 = icmp slt i32 %2079, 10
  %2085 = or i1 %2083, %2084
  br i1 %2085, label %2086, label %2601

; <label>:2086:                                   ; preds = %2077, %2601
  %2087 = load i32, i32* %7, align 4
  %2088 = add nsw i32 %2087, 273
  store i32 %2088, i32* %11, align 4
  %2089 = load i32, i32* @x
  %2090 = load i32, i32* @y
  %2091 = sub i32 %2089, 1
  %2092 = mul i32 %2089, %2091
  %2093 = urem i32 %2092, 2
  %2094 = icmp eq i32 %2093, 0
  %2095 = icmp slt i32 %2090, 10
  %2096 = or i1 %2094, %2095
  br i1 %2096, label %2097, label %2601

; <label>:2097:                                   ; preds = %2086
  br label %2098

; <label>:2098:                                   ; preds = %2097, %2074
  %2099 = load i32, i32* %6, align 4
  %2100 = icmp eq i32 %2099, 11
  br i1 %2100, label %2101, label %2104

; <label>:2101:                                   ; preds = %2098
  %2102 = load i32, i32* %7, align 4
  %2103 = add nsw i32 %2102, 304
  store i32 %2103, i32* %11, align 4
  br label %2104

; <label>:2104:                                   ; preds = %2101, %2098
  %2105 = load i32, i32* @x
  %2106 = load i32, i32* @y
  %2107 = sub i32 %2105, 1
  %2108 = mul i32 %2105, %2107
  %2109 = urem i32 %2108, 2
  %2110 = icmp eq i32 %2109, 0
  %2111 = icmp slt i32 %2106, 10
  %2112 = or i1 %2110, %2111
  br i1 %2112, label %2113, label %2607

; <label>:2113:                                   ; preds = %2104, %2607
  %2114 = load i32, i32* %6, align 4
  %2115 = icmp eq i32 %2114, 12
  %2116 = load i32, i32* @x
  %2117 = load i32, i32* @y
  %2118 = sub i32 %2116, 1
  %2119 = mul i32 %2116, %2118
  %2120 = urem i32 %2119, 2
  %2121 = icmp eq i32 %2120, 0
  %2122 = icmp slt i32 %2117, 10
  %2123 = or i1 %2121, %2122
  br i1 %2123, label %2124, label %2607

; <label>:2124:                                   ; preds = %2113
  br i1 %2115, label %2125, label %2128

; <label>:2125:                                   ; preds = %2124
  %2126 = load i32, i32* %7, align 4
  %2127 = add nsw i32 %2126, 334
  store i32 %2127, i32* %11, align 4
  br label %2128

; <label>:2128:                                   ; preds = %2125, %2124
  %2129 = load i32, i32* %11, align 4
  %2130 = sub nsw i32 365, %2129
  store i32 %2130, i32* %11, align 4
  br label %2131

; <label>:2131:                                   ; preds = %2128, %1928
  %2132 = load i32, i32* %9, align 4
  %2133 = load i32, i32* %10, align 4
  %2134 = sub nsw i32 %2132, %2133
  %2135 = load i32, i32* %11, align 4
  %2136 = sub nsw i32 %2134, %2135
  store i32 %2136, i32* %9, align 4
  %2137 = load i32, i32* %9, align 4
  %2138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %2137)
  br label %2139

; <label>:2139:                                   ; preds = %2131, %1117
  %2140 = load i32, i32* %1, align 4
  ret i32 %2140

; <label>:2141:                                   ; preds = %27, %18
  %2142 = load i32, i32* %2, align 4
  store i32 %2142, i32* %8, align 4
  %2143 = load i32, i32* %5, align 4
  store i32 %2143, i32* %2, align 4
  %2144 = load i32, i32* %8, align 4
  store i32 %2144, i32* %5, align 4
  %2145 = load i32, i32* %3, align 4
  store i32 %2145, i32* %8, align 4
  %2146 = load i32, i32* %6, align 4
  store i32 %2146, i32* %3, align 4
  %2147 = load i32, i32* %8, align 4
  store i32 %2147, i32* %6, align 4
  %2148 = load i32, i32* %4, align 4
  store i32 %2148, i32* %8, align 4
  %2149 = load i32, i32* %7, align 4
  store i32 %2149, i32* %4, align 4
  %2150 = load i32, i32* %8, align 4
  store i32 %2150, i32* %7, align 4
  br label %27

; <label>:2151:                                   ; preds = %55, %46
  %2152 = load i32, i32* %2, align 4
  %2153 = load i32, i32* %5, align 4
  %2154 = icmp eq i32 %2152, %2153
  br label %55

; <label>:2155:                                   ; preds = %100, %91
  %2156 = load i32, i32* %3, align 4
  %2157 = icmp eq i32 %2156, 3
  br label %100

; <label>:2158:                                   ; preds = %121, %112
  %2159 = load i32, i32* %4, align 4
  %2160 = sub i32 0, %2159
  %2161 = add i32 %2160, 60
  %2162 = sub i32 0, %2159
  %2163 = add i32 %2162, 60
  %2164 = shl i32 %2159, 60
  %2165 = shl i32 %2159, 60
  %2166 = sub i32 0, %2159
  %2167 = add i32 %2166, 60
  %2168 = shl i32 %2159, 60
  %2169 = shl i32 %2159, 60
  %2170 = add nsw i32 %2159, 60
  store i32 %2170, i32* %10, align 4
  br label %121

; <label>:2171:                                   ; preds = %142, %133
  %2172 = load i32, i32* %3, align 4
  %2173 = icmp eq i32 %2172, 4
  br label %142

; <label>:2174:                                   ; preds = %169, %160
  %2175 = load i32, i32* %4, align 4
  %2176 = shl i32 %2175, 121
  %2177 = add nsw i32 %2175, 121
  store i32 %2177, i32* %10, align 4
  br label %169

; <label>:2178:                                   ; preds = %193, %184
  %2179 = load i32, i32* %4, align 4
  %2180 = shl i32 %2179, 152
  %2181 = shl i32 %2179, 152
  %2182 = sub i32 %2179, 152
  %2183 = mul i32 %2182, 152
  %2184 = sub i32 0, %2179
  %2185 = add i32 %2184, 152
  %2186 = sub i32 %2179, 152
  %2187 = mul i32 %2186, 152
  %2188 = shl i32 %2179, 152
  %2189 = sub i32 0, %2179
  %2190 = add i32 %2189, 152
  %2191 = add nsw i32 %2179, 152
  store i32 %2191, i32* %10, align 4
  br label %193

; <label>:2192:                                   ; preds = %214, %205
  %2193 = load i32, i32* %3, align 4
  %2194 = icmp eq i32 %2193, 7
  br label %214

; <label>:2195:                                   ; preds = %253, %244
  %2196 = load i32, i32* %4, align 4
  %2197 = shl i32 %2196, 274
  %2198 = shl i32 %2196, 274
  %2199 = shl i32 %2196, 274
  %2200 = shl i32 %2196, 274
  %2201 = sub i32 %2196, 274
  %2202 = mul i32 %2201, 274
  %2203 = sub i32 %2196, 274
  %2204 = mul i32 %2203, 274
  %2205 = add nsw i32 %2196, 274
  store i32 %2205, i32* %10, align 4
  br label %253

; <label>:2206:                                   ; preds = %274, %265
  %2207 = load i32, i32* %3, align 4
  %2208 = icmp eq i32 %2207, 11
  br label %274

; <label>:2209:                                   ; preds = %305, %296
  br label %305

; <label>:2210:                                   ; preds = %344, %335
  %2211 = load i32, i32* %6, align 4
  %2212 = icmp eq i32 %2211, 3
  br label %344

; <label>:2213:                                   ; preds = %371, %362
  %2214 = load i32, i32* %7, align 4
  %2215 = sub i32 %2214, 91
  %2216 = mul i32 %2215, 91
  %2217 = sub i32 0, %2214
  %2218 = add i32 %2217, 91
  %2219 = sub i32 0, %2214
  %2220 = add i32 %2219, 91
  %2221 = shl i32 %2214, 91
  %2222 = add nsw i32 %2214, 91
  store i32 %2222, i32* %11, align 4
  br label %371

; <label>:2223:                                   ; preds = %404, %395
  %2224 = load i32, i32* %6, align 4
  %2225 = icmp eq i32 %2224, 7
  br label %404

; <label>:2226:                                   ; preds = %425, %416
  %2227 = load i32, i32* %7, align 4
  %2228 = shl i32 %2227, 182
  %2229 = sub i32 0, %2227
  %2230 = add i32 %2229, 182
  %2231 = sub i32 0, %2227
  %2232 = add i32 %2231, 182
  %2233 = shl i32 %2227, 182
  %2234 = sub i32 0, %2227
  %2235 = add i32 %2234, 182
  %2236 = sub i32 %2227, 182
  %2237 = mul i32 %2236, 182
  %2238 = sub i32 0, %2227
  %2239 = add i32 %2238, 182
  %2240 = shl i32 %2227, 182
  %2241 = add nsw i32 %2227, 182
  store i32 %2241, i32* %11, align 4
  br label %425

; <label>:2242:                                   ; preds = %449, %440
  %2243 = load i32, i32* %7, align 4
  %2244 = sub i32 %2243, 213
  %2245 = mul i32 %2244, 213
  %2246 = sub i32 %2243, 213
  %2247 = mul i32 %2246, 213
  %2248 = add nsw i32 %2243, 213
  store i32 %2248, i32* %11, align 4
  br label %449

; <label>:2249:                                   ; preds = %470, %461
  %2250 = load i32, i32* %6, align 4
  %2251 = icmp eq i32 %2250, 9
  br label %470

; <label>:2252:                                   ; preds = %509, %500
  %2253 = load i32, i32* %7, align 4
  %2254 = sub i32 %2253, 335
  %2255 = mul i32 %2254, 335
  %2256 = sub i32 0, %2253
  %2257 = add i32 %2256, 335
  %2258 = shl i32 %2253, 335
  %2259 = add nsw i32 %2253, 335
  store i32 %2259, i32* %11, align 4
  br label %509

; <label>:2260:                                   ; preds = %532, %523
  br label %532

; <label>:2261:                                   ; preds = %556, %547
  br label %556

; <label>:2262:                                   ; preds = %575, %566
  br label %575

; <label>:2263:                                   ; preds = %594, %585
  br label %594

; <label>:2264:                                   ; preds = %613, %604
  %2265 = load i32, i32* %11, align 4
  %2266 = load i32, i32* %10, align 4
  %2267 = sub i32 %2265, %2266
  %2268 = mul i32 %2267, %2266
  %2269 = shl i32 %2265, %2266
  %2270 = sub i32 0, %2265
  %2271 = add i32 %2270, %2266
  %2272 = sub i32 0, %2265
  %2273 = add i32 %2272, %2266
  %2274 = sub i32 0, %2265
  %2275 = add i32 %2274, %2266
  %2276 = sub nsw i32 %2265, %2266
  store i32 %2276, i32* %9, align 4
  br label %613

; <label>:2277:                                   ; preds = %635, %626
  %2278 = load i32, i32* %3, align 4
  %2279 = icmp eq i32 %2278, 1
  br label %635

; <label>:2280:                                   ; preds = %656, %647
  %2281 = load i32, i32* %4, align 4
  store i32 %2281, i32* %10, align 4
  br label %656

; <label>:2282:                                   ; preds = %682, %673
  %2283 = load i32, i32* %3, align 4
  %2284 = icmp eq i32 %2283, 3
  br label %682

; <label>:2285:                                   ; preds = %706, %697
  %2286 = load i32, i32* %3, align 4
  %2287 = icmp eq i32 %2286, 4
  br label %706

; <label>:2288:                                   ; preds = %727, %718
  %2289 = load i32, i32* %4, align 4
  %2290 = sub i32 0, %2289
  %2291 = add i32 %2290, 90
  %2292 = shl i32 %2289, 90
  %2293 = shl i32 %2289, 90
  %2294 = sub i32 0, %2289
  %2295 = add i32 %2294, 90
  %2296 = add nsw i32 %2289, 90
  store i32 %2296, i32* %10, align 4
  br label %727

; <label>:2297:                                   ; preds = %751, %742
  %2298 = load i32, i32* %4, align 4
  %2299 = sub i32 %2298, 120
  %2300 = mul i32 %2299, 120
  %2301 = sub i32 0, %2298
  %2302 = add i32 %2301, 120
  %2303 = shl i32 %2298, 120
  %2304 = sub i32 0, %2298
  %2305 = add i32 %2304, 120
  %2306 = sub i32 0, %2298
  %2307 = add i32 %2306, 120
  %2308 = sub i32 0, %2298
  %2309 = add i32 %2308, 120
  %2310 = sub i32 %2298, 120
  %2311 = mul i32 %2310, 120
  %2312 = shl i32 %2298, 120
  %2313 = shl i32 %2298, 120
  %2314 = add nsw i32 %2298, 120
  store i32 %2314, i32* %10, align 4
  br label %751

; <label>:2315:                                   ; preds = %775, %766
  %2316 = load i32, i32* %4, align 4
  %2317 = add nsw i32 %2316, 151
  store i32 %2317, i32* %10, align 4
  br label %775

; <label>:2318:                                   ; preds = %811, %802
  %2319 = load i32, i32* %4, align 4
  %2320 = sub i32 %2319, 243
  %2321 = mul i32 %2320, 243
  %2322 = add nsw i32 %2319, 243
  store i32 %2322, i32* %10, align 4
  br label %811

; <label>:2323:                                   ; preds = %832, %823
  %2324 = load i32, i32* %3, align 4
  %2325 = icmp eq i32 %2324, 10
  br label %832

; <label>:2326:                                   ; preds = %868, %859
  %2327 = load i32, i32* %6, align 4
  %2328 = icmp eq i32 %2327, 1
  br label %868

; <label>:2329:                                   ; preds = %889, %880
  %2330 = load i32, i32* %7, align 4
  store i32 %2330, i32* %11, align 4
  br label %889

; <label>:2331:                                   ; preds = %909, %900
  %2332 = load i32, i32* %6, align 4
  %2333 = icmp eq i32 %2332, 2
  br label %909

; <label>:2334:                                   ; preds = %930, %921
  %2335 = load i32, i32* %7, align 4
  %2336 = sub i32 %2335, 31
  %2337 = mul i32 %2336, 31
  %2338 = sub i32 0, %2335
  %2339 = add i32 %2338, 31
  %2340 = add nsw i32 %2335, 31
  store i32 %2340, i32* %11, align 4
  br label %930

; <label>:2341:                                   ; preds = %954, %945
  %2342 = load i32, i32* %7, align 4
  %2343 = sub i32 0, %2342
  %2344 = add i32 %2343, 59
  %2345 = sub i32 0, %2342
  %2346 = add i32 %2345, 59
  %2347 = sub i32 %2342, 59
  %2348 = mul i32 %2347, 59
  %2349 = sub i32 0, %2342
  %2350 = add i32 %2349, 59
  %2351 = add nsw i32 %2342, 59
  store i32 %2351, i32* %11, align 4
  br label %954

; <label>:2352:                                   ; preds = %999, %990
  %2353 = load i32, i32* %6, align 4
  %2354 = icmp eq i32 %2353, 8
  br label %999

; <label>:2355:                                   ; preds = %1023, %1014
  %2356 = load i32, i32* %6, align 4
  %2357 = icmp eq i32 %2356, 9
  br label %1023

; <label>:2358:                                   ; preds = %1047, %1038
  %2359 = load i32, i32* %6, align 4
  %2360 = icmp eq i32 %2359, 10
  br label %1047

; <label>:2361:                                   ; preds = %1077, %1068
  %2362 = load i32, i32* %6, align 4
  %2363 = icmp eq i32 %2362, 12
  br label %1077

; <label>:2364:                                   ; preds = %1098, %1089
  %2365 = load i32, i32* %7, align 4
  %2366 = sub i32 %2365, 334
  %2367 = mul i32 %2366, 334
  %2368 = sub i32 %2365, 334
  %2369 = mul i32 %2368, 334
  %2370 = sub i32 0, %2365
  %2371 = add i32 %2370, 334
  %2372 = add nsw i32 %2365, 334
  store i32 %2372, i32* %11, align 4
  br label %1098

; <label>:2373:                                   ; preds = %1136, %1127
  %2374 = load i32, i32* %12, align 4
  %2375 = sub i32 %2374, 4
  %2376 = mul i32 %2375, 4
  %2377 = srem i32 %2374, 4
  %2378 = icmp eq i32 %2377, 0
  br label %1136

; <label>:2379:                                   ; preds = %1172, %1163
  br label %1172

; <label>:2380:                                   ; preds = %1194, %1185
  %2381 = load i32, i32* %2, align 4
  %2382 = sub i32 %2381, 4
  %2383 = mul i32 %2382, 4
  %2384 = sub i32 %2381, 4
  %2385 = mul i32 %2384, 4
  %2386 = shl i32 %2381, 4
  %2387 = srem i32 %2381, 4
  %2388 = icmp eq i32 %2387, 0
  br label %1194

; <label>:2389:                                   ; preds = %1232, %1223
  %2390 = load i32, i32* %4, align 4
  %2391 = sub i32 %2390, 31
  %2392 = mul i32 %2391, 31
  %2393 = sub i32 0, %2390
  %2394 = add i32 %2393, 31
  %2395 = shl i32 %2390, 31
  %2396 = shl i32 %2390, 31
  %2397 = sub i32 %2390, 31
  %2398 = mul i32 %2397, 31
  %2399 = add nsw i32 %2390, 31
  store i32 %2399, i32* %10, align 4
  br label %1232

; <label>:2400:                                   ; preds = %1256, %1247
  %2401 = load i32, i32* %4, align 4
  %2402 = sub i32 %2401, 60
  %2403 = mul i32 %2402, 60
  %2404 = sub i32 0, %2401
  %2405 = add i32 %2404, 60
  %2406 = sub i32 0, %2401
  %2407 = add i32 %2406, 60
  %2408 = shl i32 %2401, 60
  %2409 = sub i32 %2401, 60
  %2410 = mul i32 %2409, 60
  %2411 = shl i32 %2401, 60
  %2412 = sub i32 0, %2401
  %2413 = add i32 %2412, 60
  %2414 = sub i32 %2401, 60
  %2415 = mul i32 %2414, 60
  %2416 = add nsw i32 %2401, 60
  store i32 %2416, i32* %10, align 4
  br label %1256

; <label>:2417:                                   ; preds = %1298, %1289
  %2418 = load i32, i32* %4, align 4
  %2419 = sub i32 %2418, 182
  %2420 = mul i32 %2419, 182
  %2421 = add nsw i32 %2418, 182
  store i32 %2421, i32* %10, align 4
  br label %1298

; <label>:2422:                                   ; preds = %1331, %1322
  %2423 = load i32, i32* %3, align 4
  %2424 = icmp eq i32 %2423, 10
  br label %1331

; <label>:2425:                                   ; preds = %1355, %1346
  %2426 = load i32, i32* %3, align 4
  %2427 = icmp eq i32 %2426, 11
  br label %1355

; <label>:2428:                                   ; preds = %1382, %1373
  %2429 = load i32, i32* %4, align 4
  %2430 = sub i32 %2429, 335
  %2431 = mul i32 %2430, 335
  %2432 = sub i32 %2429, 335
  %2433 = mul i32 %2432, 335
  %2434 = shl i32 %2429, 335
  %2435 = shl i32 %2429, 335
  %2436 = shl i32 %2429, 335
  %2437 = shl i32 %2429, 335
  %2438 = add nsw i32 %2429, 335
  store i32 %2438, i32* %10, align 4
  br label %1382

; <label>:2439:                                   ; preds = %1403, %1394
  br label %1403

; <label>:2440:                                   ; preds = %1427, %1418
  %2441 = load i32, i32* %3, align 4
  %2442 = icmp eq i32 %2441, 2
  br label %1427

; <label>:2443:                                   ; preds = %1463, %1454
  %2444 = load i32, i32* %3, align 4
  %2445 = icmp eq i32 %2444, 5
  br label %1463

; <label>:2446:                                   ; preds = %1484, %1475
  %2447 = load i32, i32* %4, align 4
  %2448 = sub i32 0, %2447
  %2449 = add i32 %2448, 120
  %2450 = sub i32 %2447, 120
  %2451 = mul i32 %2450, 120
  %2452 = sub i32 0, %2447
  %2453 = add i32 %2452, 120
  %2454 = shl i32 %2447, 120
  %2455 = sub i32 %2447, 120
  %2456 = mul i32 %2455, 120
  %2457 = add nsw i32 %2447, 120
  store i32 %2457, i32* %10, align 4
  br label %1484

; <label>:2458:                                   ; preds = %1508, %1499
  %2459 = load i32, i32* %4, align 4
  %2460 = sub i32 %2459, 151
  %2461 = mul i32 %2460, 151
  %2462 = sub i32 %2459, 151
  %2463 = mul i32 %2462, 151
  %2464 = sub i32 0, %2459
  %2465 = add i32 %2464, 151
  %2466 = sub i32 %2459, 151
  %2467 = mul i32 %2466, 151
  %2468 = sub i32 0, %2459
  %2469 = add i32 %2468, 151
  %2470 = sub i32 %2459, 151
  %2471 = mul i32 %2470, 151
  %2472 = sub i32 %2459, 151
  %2473 = mul i32 %2472, 151
  %2474 = shl i32 %2459, 151
  %2475 = shl i32 %2459, 151
  %2476 = add nsw i32 %2459, 151
  store i32 %2476, i32* %10, align 4
  br label %1508

; <label>:2477:                                   ; preds = %1538, %1529
  %2478 = load i32, i32* %4, align 4
  %2479 = sub i32 %2478, 212
  %2480 = mul i32 %2479, 212
  %2481 = add nsw i32 %2478, 212
  store i32 %2481, i32* %10, align 4
  br label %1538

; <label>:2482:                                   ; preds = %1559, %1550
  %2483 = load i32, i32* %3, align 4
  %2484 = icmp eq i32 %2483, 9
  br label %1559

; <label>:2485:                                   ; preds = %1586, %1577
  %2486 = load i32, i32* %4, align 4
  %2487 = sub i32 0, %2486
  %2488 = add i32 %2487, 273
  %2489 = shl i32 %2486, 273
  %2490 = sub i32 %2486, 273
  %2491 = mul i32 %2490, 273
  %2492 = sub i32 %2486, 273
  %2493 = mul i32 %2492, 273
  %2494 = sub i32 0, %2486
  %2495 = add i32 %2494, 273
  %2496 = shl i32 %2486, 273
  %2497 = sub i32 %2486, 273
  %2498 = mul i32 %2497, 273
  %2499 = add nsw i32 %2486, 273
  store i32 %2499, i32* %10, align 4
  br label %1586

; <label>:2500:                                   ; preds = %1607, %1598
  %2501 = load i32, i32* %3, align 4
  %2502 = icmp eq i32 %2501, 11
  br label %1607

; <label>:2503:                                   ; preds = %1628, %1619
  %2504 = load i32, i32* %4, align 4
  %2505 = sub i32 0, %2504
  %2506 = add i32 %2505, 304
  %2507 = shl i32 %2504, 304
  %2508 = shl i32 %2504, 304
  %2509 = sub i32 %2504, 304
  %2510 = mul i32 %2509, 304
  %2511 = shl i32 %2504, 304
  %2512 = add nsw i32 %2504, 304
  store i32 %2512, i32* %10, align 4
  br label %1628

; <label>:2513:                                   ; preds = %1652, %1643
  %2514 = load i32, i32* %4, align 4
  %2515 = shl i32 %2514, 334
  %2516 = sub i32 0, %2514
  %2517 = add i32 %2516, 334
  %2518 = add nsw i32 %2514, 334
  store i32 %2518, i32* %10, align 4
  br label %1652

; <label>:2519:                                   ; preds = %1673, %1664
  br label %1673

; <label>:2520:                                   ; preds = %1696, %1687
  %2521 = load i32, i32* %5, align 4
  %2522 = sub i32 %2521, 100
  %2523 = mul i32 %2522, 100
  %2524 = sub i32 %2521, 100
  %2525 = mul i32 %2524, 100
  %2526 = sub i32 %2521, 100
  %2527 = mul i32 %2526, 100
  %2528 = srem i32 %2521, 100
  %2529 = icmp ne i32 %2528, 0
  br label %1696

; <label>:2530:                                   ; preds = %1725, %1716
  %2531 = load i32, i32* %7, align 4
  store i32 %2531, i32* %11, align 4
  br label %1725

; <label>:2532:                                   ; preds = %1757, %1748
  %2533 = load i32, i32* %6, align 4
  %2534 = icmp eq i32 %2533, 4
  br label %1757

; <label>:2535:                                   ; preds = %1778, %1769
  %2536 = load i32, i32* %7, align 4
  %2537 = sub i32 %2536, 91
  %2538 = mul i32 %2537, 91
  %2539 = add nsw i32 %2536, 91
  store i32 %2539, i32* %11, align 4
  br label %1778

; <label>:2540:                                   ; preds = %1802, %1793
  %2541 = load i32, i32* %7, align 4
  %2542 = sub i32 %2541, 121
  %2543 = mul i32 %2542, 121
  %2544 = shl i32 %2541, 121
  %2545 = shl i32 %2541, 121
  %2546 = sub i32 0, %2541
  %2547 = add i32 %2546, 121
  %2548 = sub i32 0, %2541
  %2549 = add i32 %2548, 121
  %2550 = add nsw i32 %2541, 121
  store i32 %2550, i32* %11, align 4
  br label %1802

; <label>:2551:                                   ; preds = %1832, %1823
  %2552 = load i32, i32* %7, align 4
  %2553 = sub i32 0, %2552
  %2554 = add i32 %2553, 182
  %2555 = sub i32 %2552, 182
  %2556 = mul i32 %2555, 182
  %2557 = shl i32 %2552, 182
  %2558 = sub i32 %2552, 182
  %2559 = mul i32 %2558, 182
  %2560 = add nsw i32 %2552, 182
  store i32 %2560, i32* %11, align 4
  br label %1832

; <label>:2561:                                   ; preds = %1853, %1844
  %2562 = load i32, i32* %6, align 4
  %2563 = icmp eq i32 %2562, 8
  br label %1853

; <label>:2564:                                   ; preds = %1886, %1877
  %2565 = load i32, i32* %7, align 4
  %2566 = sub i32 %2565, 274
  %2567 = mul i32 %2566, 274
  %2568 = sub i32 %2565, 274
  %2569 = mul i32 %2568, 274
  %2570 = sub i32 0, %2565
  %2571 = add i32 %2570, 274
  %2572 = add nsw i32 %2565, 274
  store i32 %2572, i32* %11, align 4
  br label %1886

; <label>:2573:                                   ; preds = %1913, %1904
  %2574 = load i32, i32* %6, align 4
  %2575 = icmp eq i32 %2574, 12
  br label %1913

; <label>:2576:                                   ; preds = %1954, %1945
  %2577 = load i32, i32* %7, align 4
  %2578 = sub i32 %2577, 59
  %2579 = mul i32 %2578, 59
  %2580 = add nsw i32 %2577, 59
  store i32 %2580, i32* %11, align 4
  br label %1954

; <label>:2581:                                   ; preds = %1978, %1969
  %2582 = load i32, i32* %7, align 4
  %2583 = shl i32 %2582, 90
  %2584 = add nsw i32 %2582, 90
  store i32 %2584, i32* %11, align 4
  br label %1978

; <label>:2585:                                   ; preds = %2002, %1993
  %2586 = load i32, i32* %7, align 4
  %2587 = shl i32 %2586, 120
  %2588 = add nsw i32 %2586, 120
  store i32 %2588, i32* %11, align 4
  br label %2002

; <label>:2589:                                   ; preds = %2026, %2017
  %2590 = load i32, i32* %7, align 4
  %2591 = sub i32 %2590, 151
  %2592 = mul i32 %2591, 151
  %2593 = add nsw i32 %2590, 151
  store i32 %2593, i32* %11, align 4
  br label %2026

; <label>:2594:                                   ; preds = %2062, %2053
  %2595 = load i32, i32* %7, align 4
  %2596 = sub i32 0, %2595
  %2597 = add i32 %2596, 243
  %2598 = sub i32 0, %2595
  %2599 = add i32 %2598, 243
  %2600 = add nsw i32 %2595, 243
  store i32 %2600, i32* %11, align 4
  br label %2062

; <label>:2601:                                   ; preds = %2086, %2077
  %2602 = load i32, i32* %7, align 4
  %2603 = shl i32 %2602, 273
  %2604 = sub i32 %2602, 273
  %2605 = mul i32 %2604, 273
  %2606 = add nsw i32 %2602, 273
  store i32 %2606, i32* %11, align 4
  br label %2086

; <label>:2607:                                   ; preds = %2113, %2104
  %2608 = load i32, i32* %6, align 4
  %2609 = icmp eq i32 %2608, 12
  br label %2113
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

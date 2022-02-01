; ModuleID = 'source-C-CXX/49/1413.c'
source_filename = "source-C-CXX/49/1413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %273

; <label>:8:                                      ; preds = %0
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %269, %8
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %272

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  br label %250

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %1909

; <label>:25:                                     ; preds = %16, %1909
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 1
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %1909

; <label>:36:                                     ; preds = %25
  br i1 %27, label %70, label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %70, label %40

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %4, align 4
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %70, label %43

; <label>:43:                                     ; preds = %40
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 7
  br i1 %45, label %70, label %46

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %1912

; <label>:55:                                     ; preds = %46, %1912
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %1912

; <label>:66:                                     ; preds = %55
  br i1 %57, label %70, label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %68, 10
  br i1 %69, label %70, label %118

; <label>:70:                                     ; preds = %67, %66, %43, %40, %37, %36
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %1915

; <label>:79:                                     ; preds = %70, %1915
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 31
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 13
  %84 = srem i32 %83, 7
  %85 = icmp eq i32 %84, 5
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %1915

; <label>:94:                                     ; preds = %79
  br i1 %85, label %95, label %117

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %1944

; <label>:104:                                    ; preds = %95, %1944
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %1944

; <label>:116:                                    ; preds = %104
  br label %117

; <label>:117:                                    ; preds = %116, %94
  br label %231

; <label>:118:                                    ; preds = %67
  %119 = load i32, i32* %4, align 4
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %133

; <label>:121:                                    ; preds = %118
  %122 = load i32, i32* %3, align 4
  %123 = add nsw i32 %122, 28
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 13
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %132

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %130)
  br label %132

; <label>:132:                                    ; preds = %128, %121
  br label %230

; <label>:133:                                    ; preds = %118
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %1962

; <label>:142:                                    ; preds = %133, %1962
  %143 = load i32, i32* %4, align 4
  %144 = icmp eq i32 %143, 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1962

; <label>:153:                                    ; preds = %142
  br i1 %144, label %199, label %154

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %1965

; <label>:163:                                    ; preds = %154, %1965
  %164 = load i32, i32* %4, align 4
  %165 = icmp eq i32 %164, 6
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %1965

; <label>:174:                                    ; preds = %163
  br i1 %165, label %199, label %175

; <label>:175:                                    ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = icmp eq i32 %176, 9
  br i1 %177, label %199, label %178

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %1968

; <label>:187:                                    ; preds = %178, %1968
  %188 = load i32, i32* %4, align 4
  %189 = icmp eq i32 %188, 11
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %1968

; <label>:198:                                    ; preds = %187
  br i1 %189, label %199, label %229

; <label>:199:                                    ; preds = %198, %175, %174, %153
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 30
  store i32 %201, i32* %3, align 4
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 13
  %204 = srem i32 %203, 7
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %210

; <label>:206:                                    ; preds = %199
  %207 = load i32, i32* %4, align 4
  %208 = add nsw i32 %207, 1
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %208)
  br label %210

; <label>:210:                                    ; preds = %206, %199
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %1971

; <label>:219:                                    ; preds = %210, %1971
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %1971

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228, %198
  br label %230

; <label>:230:                                    ; preds = %229, %132
  br label %231

; <label>:231:                                    ; preds = %230, %117
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %1972

; <label>:240:                                    ; preds = %231, %1972
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1
  %244 = mul i32 %241, %243
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %246, %247
  br i1 %248, label %249, label %1972

; <label>:249:                                    ; preds = %240
  br label %250

; <label>:250:                                    ; preds = %249, %15
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %1973

; <label>:259:                                    ; preds = %250, %1973
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %1973

; <label>:268:                                    ; preds = %259
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  br label %9

; <label>:272:                                    ; preds = %9
  br label %1908

; <label>:273:                                    ; preds = %0
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %1974

; <label>:282:                                    ; preds = %273, %1974
  %283 = load i32, i32* %2, align 4
  %284 = icmp eq i32 %283, 2
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %1974

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %541

; <label>:294:                                    ; preds = %293
  store i32 0, i32* %4, align 4
  br label %295

; <label>:295:                                    ; preds = %521, %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %1977

; <label>:304:                                    ; preds = %295, %1977
  %305 = load i32, i32* %4, align 4
  %306 = icmp slt i32 %305, 12
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %1977

; <label>:315:                                    ; preds = %304
  br i1 %306, label %316, label %522

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* %4, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %320

; <label>:319:                                    ; preds = %316
  br label %500

; <label>:320:                                    ; preds = %316
  %321 = load i32, i32* %4, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %374, label %323

; <label>:323:                                    ; preds = %320
  %324 = load i32, i32* %4, align 4
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %374, label %326

; <label>:326:                                    ; preds = %323
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %1980

; <label>:335:                                    ; preds = %326, %1980
  %336 = load i32, i32* %4, align 4
  %337 = icmp eq i32 %336, 5
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %1980

; <label>:346:                                    ; preds = %335
  br i1 %337, label %374, label %347

; <label>:347:                                    ; preds = %346
  %348 = load i32, i32* %4, align 4
  %349 = icmp eq i32 %348, 7
  br i1 %349, label %374, label %350

; <label>:350:                                    ; preds = %347
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1983

; <label>:359:                                    ; preds = %350, %1983
  %360 = load i32, i32* %4, align 4
  %361 = icmp eq i32 %360, 8
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %1983

; <label>:370:                                    ; preds = %359
  br i1 %361, label %374, label %371

; <label>:371:                                    ; preds = %370
  %372 = load i32, i32* %4, align 4
  %373 = icmp eq i32 %372, 10
  br i1 %373, label %374, label %386

; <label>:374:                                    ; preds = %371, %370, %347, %346, %323, %320
  %375 = load i32, i32* %3, align 4
  %376 = add nsw i32 %375, 31
  store i32 %376, i32* %3, align 4
  %377 = load i32, i32* %3, align 4
  %378 = add nsw i32 %377, 13
  %379 = srem i32 %378, 7
  %380 = icmp eq i32 %379, 4
  br i1 %380, label %381, label %385

; <label>:381:                                    ; preds = %374
  %382 = load i32, i32* %4, align 4
  %383 = add nsw i32 %382, 1
  %384 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  br label %385

; <label>:385:                                    ; preds = %381, %374
  br label %499

; <label>:386:                                    ; preds = %371
  %387 = load i32, i32* %4, align 4
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %389, label %419

; <label>:389:                                    ; preds = %386
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %1986

; <label>:398:                                    ; preds = %389, %1986
  %399 = load i32, i32* %3, align 4
  %400 = add nsw i32 %399, 28
  store i32 %400, i32* %3, align 4
  %401 = load i32, i32* %3, align 4
  %402 = add nsw i32 %401, 13
  %403 = srem i32 %402, 7
  %404 = icmp eq i32 %403, 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %1986

; <label>:413:                                    ; preds = %398
  br i1 %404, label %414, label %418

; <label>:414:                                    ; preds = %413
  %415 = load i32, i32* %4, align 4
  %416 = add nsw i32 %415, 1
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %416)
  br label %418

; <label>:418:                                    ; preds = %414, %413
  br label %498

; <label>:419:                                    ; preds = %386
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %2012

; <label>:428:                                    ; preds = %419, %2012
  %429 = load i32, i32* %4, align 4
  %430 = icmp eq i32 %429, 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %2012

; <label>:439:                                    ; preds = %428
  br i1 %430, label %467, label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %4, align 4
  %442 = icmp eq i32 %441, 6
  br i1 %442, label %467, label %443

; <label>:443:                                    ; preds = %440
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %2015

; <label>:452:                                    ; preds = %443, %2015
  %453 = load i32, i32* %4, align 4
  %454 = icmp eq i32 %453, 9
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %2015

; <label>:463:                                    ; preds = %452
  br i1 %454, label %467, label %464

; <label>:464:                                    ; preds = %463
  %465 = load i32, i32* %4, align 4
  %466 = icmp eq i32 %465, 11
  br i1 %466, label %467, label %479

; <label>:467:                                    ; preds = %464, %463, %440, %439
  %468 = load i32, i32* %3, align 4
  %469 = add nsw i32 %468, 30
  store i32 %469, i32* %3, align 4
  %470 = load i32, i32* %3, align 4
  %471 = add nsw i32 %470, 13
  %472 = srem i32 %471, 7
  %473 = icmp eq i32 %472, 4
  br i1 %473, label %474, label %478

; <label>:474:                                    ; preds = %467
  %475 = load i32, i32* %4, align 4
  %476 = add nsw i32 %475, 1
  %477 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %476)
  br label %478

; <label>:478:                                    ; preds = %474, %467
  br label %479

; <label>:479:                                    ; preds = %478, %464
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %2018

; <label>:488:                                    ; preds = %479, %2018
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %2018

; <label>:497:                                    ; preds = %488
  br label %498

; <label>:498:                                    ; preds = %497, %418
  br label %499

; <label>:499:                                    ; preds = %498, %385
  br label %500

; <label>:500:                                    ; preds = %499, %319
  br label %501

; <label>:501:                                    ; preds = %500
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %2019

; <label>:510:                                    ; preds = %501, %2019
  %511 = load i32, i32* %4, align 4
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %4, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %2019

; <label>:521:                                    ; preds = %510
  br label %295

; <label>:522:                                    ; preds = %315
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 1
  %526 = mul i32 %523, %525
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %2030

; <label>:531:                                    ; preds = %522, %2030
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1
  %535 = mul i32 %532, %534
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %533, 10
  %539 = or i1 %537, %538
  br i1 %539, label %540, label %2030

; <label>:540:                                    ; preds = %531
  br label %1889

; <label>:541:                                    ; preds = %293
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %2031

; <label>:550:                                    ; preds = %541, %2031
  %551 = load i32, i32* %2, align 4
  %552 = icmp eq i32 %551, 3
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %2031

; <label>:561:                                    ; preds = %550
  br i1 %552, label %562, label %845

; <label>:562:                                    ; preds = %561
  store i32 0, i32* %4, align 4
  br label %563

; <label>:563:                                    ; preds = %843, %562
  %564 = load i32, i32* %4, align 4
  %565 = icmp slt i32 %564, 12
  br i1 %565, label %566, label %844

; <label>:566:                                    ; preds = %563
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %2034

; <label>:575:                                    ; preds = %566, %2034
  %576 = load i32, i32* %4, align 4
  %577 = icmp eq i32 %576, 0
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 %578, 1
  %581 = mul i32 %578, %580
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %579, 10
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %2034

; <label>:586:                                    ; preds = %575
  br i1 %577, label %587, label %606

; <label>:587:                                    ; preds = %586
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %2037

; <label>:596:                                    ; preds = %587, %2037
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %2037

; <label>:605:                                    ; preds = %596
  br label %822

; <label>:606:                                    ; preds = %586
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %2038

; <label>:615:                                    ; preds = %606, %2038
  %616 = load i32, i32* %4, align 4
  %617 = icmp eq i32 %616, 1
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %2038

; <label>:626:                                    ; preds = %615
  br i1 %617, label %696, label %627

; <label>:627:                                    ; preds = %626
  %628 = load i32, i32* %4, align 4
  %629 = icmp eq i32 %628, 3
  br i1 %629, label %696, label %630

; <label>:630:                                    ; preds = %627
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = sub i32 %631, 1
  %634 = mul i32 %631, %633
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %632, 10
  %638 = or i1 %636, %637
  br i1 %638, label %639, label %2041

; <label>:639:                                    ; preds = %630, %2041
  %640 = load i32, i32* %4, align 4
  %641 = icmp eq i32 %640, 5
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, 1
  %645 = mul i32 %642, %644
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %643, 10
  %649 = or i1 %647, %648
  br i1 %649, label %650, label %2041

; <label>:650:                                    ; preds = %639
  br i1 %641, label %696, label %651

; <label>:651:                                    ; preds = %650
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1
  %655 = mul i32 %652, %654
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %653, 10
  %659 = or i1 %657, %658
  br i1 %659, label %660, label %2044

; <label>:660:                                    ; preds = %651, %2044
  %661 = load i32, i32* %4, align 4
  %662 = icmp eq i32 %661, 7
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %2044

; <label>:671:                                    ; preds = %660
  br i1 %662, label %696, label %672

; <label>:672:                                    ; preds = %671
  %673 = load i32, i32* %4, align 4
  %674 = icmp eq i32 %673, 8
  br i1 %674, label %696, label %675

; <label>:675:                                    ; preds = %672
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1
  %679 = mul i32 %676, %678
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %677, 10
  %683 = or i1 %681, %682
  br i1 %683, label %684, label %2047

; <label>:684:                                    ; preds = %675, %2047
  %685 = load i32, i32* %4, align 4
  %686 = icmp eq i32 %685, 10
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 %687, 1
  %690 = mul i32 %687, %689
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %688, 10
  %694 = or i1 %692, %693
  br i1 %694, label %695, label %2047

; <label>:695:                                    ; preds = %684
  br i1 %686, label %696, label %744

; <label>:696:                                    ; preds = %695, %672, %671, %650, %627, %626
  %697 = load i32, i32* %3, align 4
  %698 = add nsw i32 %697, 31
  store i32 %698, i32* %3, align 4
  %699 = load i32, i32* %3, align 4
  %700 = add nsw i32 %699, 13
  %701 = srem i32 %700, 7
  %702 = icmp eq i32 %701, 3
  br i1 %702, label %703, label %725

; <label>:703:                                    ; preds = %696
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %2050

; <label>:712:                                    ; preds = %703, %2050
  %713 = load i32, i32* %4, align 4
  %714 = add nsw i32 %713, 1
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %714)
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, 1
  %719 = mul i32 %716, %718
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %717, 10
  %723 = or i1 %721, %722
  br i1 %723, label %724, label %2050

; <label>:724:                                    ; preds = %712
  br label %725

; <label>:725:                                    ; preds = %724, %696
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, 1
  %729 = mul i32 %726, %728
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %727, 10
  %733 = or i1 %731, %732
  br i1 %733, label %734, label %2067

; <label>:734:                                    ; preds = %725, %2067
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %2067

; <label>:743:                                    ; preds = %734
  br label %821

; <label>:744:                                    ; preds = %695
  %745 = load i32, i32* %4, align 4
  %746 = icmp eq i32 %745, 2
  br i1 %746, label %747, label %777

; <label>:747:                                    ; preds = %744
  %748 = load i32, i32* %3, align 4
  %749 = add nsw i32 %748, 28
  store i32 %749, i32* %3, align 4
  %750 = load i32, i32* %3, align 4
  %751 = add nsw i32 %750, 13
  %752 = srem i32 %751, 7
  %753 = icmp eq i32 %752, 3
  br i1 %753, label %754, label %758

; <label>:754:                                    ; preds = %747
  %755 = load i32, i32* %4, align 4
  %756 = add nsw i32 %755, 1
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %756)
  br label %758

; <label>:758:                                    ; preds = %754, %747
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %2068

; <label>:767:                                    ; preds = %758, %2068
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %2068

; <label>:776:                                    ; preds = %767
  br label %820

; <label>:777:                                    ; preds = %744
  %778 = load i32, i32* %4, align 4
  %779 = icmp eq i32 %778, 4
  br i1 %779, label %789, label %780

; <label>:780:                                    ; preds = %777
  %781 = load i32, i32* %4, align 4
  %782 = icmp eq i32 %781, 6
  br i1 %782, label %789, label %783

; <label>:783:                                    ; preds = %780
  %784 = load i32, i32* %4, align 4
  %785 = icmp eq i32 %784, 9
  br i1 %785, label %789, label %786

; <label>:786:                                    ; preds = %783
  %787 = load i32, i32* %4, align 4
  %788 = icmp eq i32 %787, 11
  br i1 %788, label %789, label %819

; <label>:789:                                    ; preds = %786, %783, %780, %777
  %790 = load i32, i32* %3, align 4
  %791 = add nsw i32 %790, 30
  store i32 %791, i32* %3, align 4
  %792 = load i32, i32* %3, align 4
  %793 = add nsw i32 %792, 13
  %794 = srem i32 %793, 7
  %795 = icmp eq i32 %794, 3
  br i1 %795, label %796, label %818

; <label>:796:                                    ; preds = %789
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 1
  %800 = mul i32 %797, %799
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %798, 10
  %804 = or i1 %802, %803
  br i1 %804, label %805, label %2069

; <label>:805:                                    ; preds = %796, %2069
  %806 = load i32, i32* %4, align 4
  %807 = add nsw i32 %806, 1
  %808 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %807)
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 %809, 1
  %812 = mul i32 %809, %811
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %810, 10
  %816 = or i1 %814, %815
  br i1 %816, label %817, label %2069

; <label>:817:                                    ; preds = %805
  br label %818

; <label>:818:                                    ; preds = %817, %789
  br label %819

; <label>:819:                                    ; preds = %818, %786
  br label %820

; <label>:820:                                    ; preds = %819, %776
  br label %821

; <label>:821:                                    ; preds = %820, %743
  br label %822

; <label>:822:                                    ; preds = %821, %605
  br label %823

; <label>:823:                                    ; preds = %822
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = sub i32 %824, 1
  %827 = mul i32 %824, %826
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %825, 10
  %831 = or i1 %829, %830
  br i1 %831, label %832, label %2078

; <label>:832:                                    ; preds = %823, %2078
  %833 = load i32, i32* %4, align 4
  %834 = add nsw i32 %833, 1
  store i32 %834, i32* %4, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = sub i32 %835, 1
  %838 = mul i32 %835, %837
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %836, 10
  %842 = or i1 %840, %841
  br i1 %842, label %843, label %2078

; <label>:843:                                    ; preds = %832
  br label %563

; <label>:844:                                    ; preds = %563
  br label %1888

; <label>:845:                                    ; preds = %561
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = sub i32 %846, 1
  %849 = mul i32 %846, %848
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %847, 10
  %853 = or i1 %851, %852
  br i1 %853, label %854, label %2091

; <label>:854:                                    ; preds = %845, %2091
  %855 = load i32, i32* %2, align 4
  %856 = icmp eq i32 %855, 4
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 %857, 1
  %860 = mul i32 %857, %859
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %858, 10
  %864 = or i1 %862, %863
  br i1 %864, label %865, label %2091

; <label>:865:                                    ; preds = %854
  br i1 %856, label %866, label %1095

; <label>:866:                                    ; preds = %865
  store i32 0, i32* %4, align 4
  br label %867

; <label>:867:                                    ; preds = %1075, %866
  %868 = load i32, i32* %4, align 4
  %869 = icmp slt i32 %868, 12
  br i1 %869, label %870, label %1076

; <label>:870:                                    ; preds = %867
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = sub i32 %871, 1
  %874 = mul i32 %871, %873
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %872, 10
  %878 = or i1 %876, %877
  br i1 %878, label %879, label %2094

; <label>:879:                                    ; preds = %870, %2094
  %880 = load i32, i32* %4, align 4
  %881 = icmp eq i32 %880, 0
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 1
  %885 = mul i32 %882, %884
  %886 = urem i32 %885, 2
  %887 = icmp eq i32 %886, 0
  %888 = icmp slt i32 %883, 10
  %889 = or i1 %887, %888
  br i1 %889, label %890, label %2094

; <label>:890:                                    ; preds = %879
  br i1 %881, label %891, label %892

; <label>:891:                                    ; preds = %890
  br label %1054

; <label>:892:                                    ; preds = %890
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %2097

; <label>:901:                                    ; preds = %892, %2097
  %902 = load i32, i32* %4, align 4
  %903 = icmp eq i32 %902, 1
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %2097

; <label>:912:                                    ; preds = %901
  br i1 %903, label %964, label %913

; <label>:913:                                    ; preds = %912
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %2100

; <label>:922:                                    ; preds = %913, %2100
  %923 = load i32, i32* %4, align 4
  %924 = icmp eq i32 %923, 3
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %2100

; <label>:933:                                    ; preds = %922
  br i1 %924, label %964, label %934

; <label>:934:                                    ; preds = %933
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 %935, 1
  %938 = mul i32 %935, %937
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %936, 10
  %942 = or i1 %940, %941
  br i1 %942, label %943, label %2103

; <label>:943:                                    ; preds = %934, %2103
  %944 = load i32, i32* %4, align 4
  %945 = icmp eq i32 %944, 5
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %954, label %2103

; <label>:954:                                    ; preds = %943
  br i1 %945, label %964, label %955

; <label>:955:                                    ; preds = %954
  %956 = load i32, i32* %4, align 4
  %957 = icmp eq i32 %956, 7
  br i1 %957, label %964, label %958

; <label>:958:                                    ; preds = %955
  %959 = load i32, i32* %4, align 4
  %960 = icmp eq i32 %959, 8
  br i1 %960, label %964, label %961

; <label>:961:                                    ; preds = %958
  %962 = load i32, i32* %4, align 4
  %963 = icmp eq i32 %962, 10
  br i1 %963, label %964, label %976

; <label>:964:                                    ; preds = %961, %958, %955, %954, %933, %912
  %965 = load i32, i32* %3, align 4
  %966 = add nsw i32 %965, 31
  store i32 %966, i32* %3, align 4
  %967 = load i32, i32* %3, align 4
  %968 = add nsw i32 %967, 13
  %969 = srem i32 %968, 7
  %970 = icmp eq i32 %969, 2
  br i1 %970, label %971, label %975

; <label>:971:                                    ; preds = %964
  %972 = load i32, i32* %4, align 4
  %973 = add nsw i32 %972, 1
  %974 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %973)
  br label %975

; <label>:975:                                    ; preds = %971, %964
  br label %1053

; <label>:976:                                    ; preds = %961
  %977 = load i32, i32* %4, align 4
  %978 = icmp eq i32 %977, 2
  br i1 %978, label %979, label %991

; <label>:979:                                    ; preds = %976
  %980 = load i32, i32* %3, align 4
  %981 = add nsw i32 %980, 28
  store i32 %981, i32* %3, align 4
  %982 = load i32, i32* %3, align 4
  %983 = add nsw i32 %982, 13
  %984 = srem i32 %983, 7
  %985 = icmp eq i32 %984, 2
  br i1 %985, label %986, label %990

; <label>:986:                                    ; preds = %979
  %987 = load i32, i32* %4, align 4
  %988 = add nsw i32 %987, 1
  %989 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %988)
  br label %990

; <label>:990:                                    ; preds = %986, %979
  br label %1034

; <label>:991:                                    ; preds = %976
  %992 = load i32, i32* @x
  %993 = load i32, i32* @y
  %994 = sub i32 %992, 1
  %995 = mul i32 %992, %994
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %993, 10
  %999 = or i1 %997, %998
  br i1 %999, label %1000, label %2106

; <label>:1000:                                   ; preds = %991, %2106
  %1001 = load i32, i32* %4, align 4
  %1002 = icmp eq i32 %1001, 4
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = sub i32 %1003, 1
  %1006 = mul i32 %1003, %1005
  %1007 = urem i32 %1006, 2
  %1008 = icmp eq i32 %1007, 0
  %1009 = icmp slt i32 %1004, 10
  %1010 = or i1 %1008, %1009
  br i1 %1010, label %1011, label %2106

; <label>:1011:                                   ; preds = %1000
  br i1 %1002, label %1021, label %1012

; <label>:1012:                                   ; preds = %1011
  %1013 = load i32, i32* %4, align 4
  %1014 = icmp eq i32 %1013, 6
  br i1 %1014, label %1021, label %1015

; <label>:1015:                                   ; preds = %1012
  %1016 = load i32, i32* %4, align 4
  %1017 = icmp eq i32 %1016, 9
  br i1 %1017, label %1021, label %1018

; <label>:1018:                                   ; preds = %1015
  %1019 = load i32, i32* %4, align 4
  %1020 = icmp eq i32 %1019, 11
  br i1 %1020, label %1021, label %1033

; <label>:1021:                                   ; preds = %1018, %1015, %1012, %1011
  %1022 = load i32, i32* %3, align 4
  %1023 = add nsw i32 %1022, 30
  store i32 %1023, i32* %3, align 4
  %1024 = load i32, i32* %3, align 4
  %1025 = add nsw i32 %1024, 13
  %1026 = srem i32 %1025, 7
  %1027 = icmp eq i32 %1026, 2
  br i1 %1027, label %1028, label %1032

; <label>:1028:                                   ; preds = %1021
  %1029 = load i32, i32* %4, align 4
  %1030 = add nsw i32 %1029, 1
  %1031 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1030)
  br label %1032

; <label>:1032:                                   ; preds = %1028, %1021
  br label %1033

; <label>:1033:                                   ; preds = %1032, %1018
  br label %1034

; <label>:1034:                                   ; preds = %1033, %990
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = sub i32 %1035, 1
  %1038 = mul i32 %1035, %1037
  %1039 = urem i32 %1038, 2
  %1040 = icmp eq i32 %1039, 0
  %1041 = icmp slt i32 %1036, 10
  %1042 = or i1 %1040, %1041
  br i1 %1042, label %1043, label %2109

; <label>:1043:                                   ; preds = %1034, %2109
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %1052, label %2109

; <label>:1052:                                   ; preds = %1043
  br label %1053

; <label>:1053:                                   ; preds = %1052, %975
  br label %1054

; <label>:1054:                                   ; preds = %1053, %891
  br label %1055

; <label>:1055:                                   ; preds = %1054
  %1056 = load i32, i32* @x
  %1057 = load i32, i32* @y
  %1058 = sub i32 %1056, 1
  %1059 = mul i32 %1056, %1058
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1057, 10
  %1063 = or i1 %1061, %1062
  br i1 %1063, label %1064, label %2110

; <label>:1064:                                   ; preds = %1055, %2110
  %1065 = load i32, i32* %4, align 4
  %1066 = add nsw i32 %1065, 1
  store i32 %1066, i32* %4, align 4
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = sub i32 %1067, 1
  %1070 = mul i32 %1067, %1069
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1068, 10
  %1074 = or i1 %1072, %1073
  br i1 %1074, label %1075, label %2110

; <label>:1075:                                   ; preds = %1064
  br label %867

; <label>:1076:                                   ; preds = %867
  %1077 = load i32, i32* @x
  %1078 = load i32, i32* @y
  %1079 = sub i32 %1077, 1
  %1080 = mul i32 %1077, %1079
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1078, 10
  %1084 = or i1 %1082, %1083
  br i1 %1084, label %1085, label %2120

; <label>:1085:                                   ; preds = %1076, %2120
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1086, %1088
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1087, 10
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %1094, label %2120

; <label>:1094:                                   ; preds = %1085
  br label %1869

; <label>:1095:                                   ; preds = %865
  %1096 = load i32, i32* %2, align 4
  %1097 = icmp eq i32 %1096, 5
  br i1 %1097, label %1098, label %1327

; <label>:1098:                                   ; preds = %1095
  %1099 = load i32, i32* @x
  %1100 = load i32, i32* @y
  %1101 = sub i32 %1099, 1
  %1102 = mul i32 %1099, %1101
  %1103 = urem i32 %1102, 2
  %1104 = icmp eq i32 %1103, 0
  %1105 = icmp slt i32 %1100, 10
  %1106 = or i1 %1104, %1105
  br i1 %1106, label %1107, label %2121

; <label>:1107:                                   ; preds = %1098, %2121
  store i32 0, i32* %4, align 4
  %1108 = load i32, i32* @x
  %1109 = load i32, i32* @y
  %1110 = sub i32 %1108, 1
  %1111 = mul i32 %1108, %1110
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1109, 10
  %1115 = or i1 %1113, %1114
  br i1 %1115, label %1116, label %2121

; <label>:1116:                                   ; preds = %1107
  br label %1117

; <label>:1117:                                   ; preds = %1323, %1116
  %1118 = load i32, i32* %4, align 4
  %1119 = icmp slt i32 %1118, 12
  br i1 %1119, label %1120, label %1326

; <label>:1120:                                   ; preds = %1117
  %1121 = load i32, i32* %4, align 4
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1142

; <label>:1123:                                   ; preds = %1120
  %1124 = load i32, i32* @x
  %1125 = load i32, i32* @y
  %1126 = sub i32 %1124, 1
  %1127 = mul i32 %1124, %1126
  %1128 = urem i32 %1127, 2
  %1129 = icmp eq i32 %1128, 0
  %1130 = icmp slt i32 %1125, 10
  %1131 = or i1 %1129, %1130
  br i1 %1131, label %1132, label %2122

; <label>:1132:                                   ; preds = %1123, %2122
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 %1133, 1
  %1136 = mul i32 %1133, %1135
  %1137 = urem i32 %1136, 2
  %1138 = icmp eq i32 %1137, 0
  %1139 = icmp slt i32 %1134, 10
  %1140 = or i1 %1138, %1139
  br i1 %1140, label %1141, label %2122

; <label>:1141:                                   ; preds = %1132
  br label %1304

; <label>:1142:                                   ; preds = %1120
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 %1143, 1
  %1146 = mul i32 %1143, %1145
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1144, 10
  %1150 = or i1 %1148, %1149
  br i1 %1150, label %1151, label %2123

; <label>:1151:                                   ; preds = %1142, %2123
  %1152 = load i32, i32* %4, align 4
  %1153 = icmp eq i32 %1152, 1
  %1154 = load i32, i32* @x
  %1155 = load i32, i32* @y
  %1156 = sub i32 %1154, 1
  %1157 = mul i32 %1154, %1156
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1155, 10
  %1161 = or i1 %1159, %1160
  br i1 %1161, label %1162, label %2123

; <label>:1162:                                   ; preds = %1151
  br i1 %1153, label %1196, label %1163

; <label>:1163:                                   ; preds = %1162
  %1164 = load i32, i32* %4, align 4
  %1165 = icmp eq i32 %1164, 3
  br i1 %1165, label %1196, label %1166

; <label>:1166:                                   ; preds = %1163
  %1167 = load i32, i32* %4, align 4
  %1168 = icmp eq i32 %1167, 5
  br i1 %1168, label %1196, label %1169

; <label>:1169:                                   ; preds = %1166
  %1170 = load i32, i32* @x
  %1171 = load i32, i32* @y
  %1172 = sub i32 %1170, 1
  %1173 = mul i32 %1170, %1172
  %1174 = urem i32 %1173, 2
  %1175 = icmp eq i32 %1174, 0
  %1176 = icmp slt i32 %1171, 10
  %1177 = or i1 %1175, %1176
  br i1 %1177, label %1178, label %2126

; <label>:1178:                                   ; preds = %1169, %2126
  %1179 = load i32, i32* %4, align 4
  %1180 = icmp eq i32 %1179, 7
  %1181 = load i32, i32* @x
  %1182 = load i32, i32* @y
  %1183 = sub i32 %1181, 1
  %1184 = mul i32 %1181, %1183
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1182, 10
  %1188 = or i1 %1186, %1187
  br i1 %1188, label %1189, label %2126

; <label>:1189:                                   ; preds = %1178
  br i1 %1180, label %1196, label %1190

; <label>:1190:                                   ; preds = %1189
  %1191 = load i32, i32* %4, align 4
  %1192 = icmp eq i32 %1191, 8
  br i1 %1192, label %1196, label %1193

; <label>:1193:                                   ; preds = %1190
  %1194 = load i32, i32* %4, align 4
  %1195 = icmp eq i32 %1194, 10
  br i1 %1195, label %1196, label %1208

; <label>:1196:                                   ; preds = %1193, %1190, %1189, %1166, %1163, %1162
  %1197 = load i32, i32* %3, align 4
  %1198 = add nsw i32 %1197, 31
  store i32 %1198, i32* %3, align 4
  %1199 = load i32, i32* %3, align 4
  %1200 = add nsw i32 %1199, 13
  %1201 = srem i32 %1200, 7
  %1202 = icmp eq i32 %1201, 1
  br i1 %1202, label %1203, label %1207

; <label>:1203:                                   ; preds = %1196
  %1204 = load i32, i32* %4, align 4
  %1205 = add nsw i32 %1204, 1
  %1206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1205)
  br label %1207

; <label>:1207:                                   ; preds = %1203, %1196
  br label %1303

; <label>:1208:                                   ; preds = %1193
  %1209 = load i32, i32* %4, align 4
  %1210 = icmp eq i32 %1209, 2
  br i1 %1210, label %1211, label %1259

; <label>:1211:                                   ; preds = %1208
  %1212 = load i32, i32* %3, align 4
  %1213 = add nsw i32 %1212, 28
  store i32 %1213, i32* %3, align 4
  %1214 = load i32, i32* %3, align 4
  %1215 = add nsw i32 %1214, 13
  %1216 = srem i32 %1215, 7
  %1217 = icmp eq i32 %1216, 1
  br i1 %1217, label %1218, label %1240

; <label>:1218:                                   ; preds = %1211
  %1219 = load i32, i32* @x
  %1220 = load i32, i32* @y
  %1221 = sub i32 %1219, 1
  %1222 = mul i32 %1219, %1221
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1220, 10
  %1226 = or i1 %1224, %1225
  br i1 %1226, label %1227, label %2129

; <label>:1227:                                   ; preds = %1218, %2129
  %1228 = load i32, i32* %4, align 4
  %1229 = add nsw i32 %1228, 1
  %1230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1229)
  %1231 = load i32, i32* @x
  %1232 = load i32, i32* @y
  %1233 = sub i32 %1231, 1
  %1234 = mul i32 %1231, %1233
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1232, 10
  %1238 = or i1 %1236, %1237
  br i1 %1238, label %1239, label %2129

; <label>:1239:                                   ; preds = %1227
  br label %1240

; <label>:1240:                                   ; preds = %1239, %1211
  %1241 = load i32, i32* @x
  %1242 = load i32, i32* @y
  %1243 = sub i32 %1241, 1
  %1244 = mul i32 %1241, %1243
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1242, 10
  %1248 = or i1 %1246, %1247
  br i1 %1248, label %1249, label %2143

; <label>:1249:                                   ; preds = %1240, %2143
  %1250 = load i32, i32* @x
  %1251 = load i32, i32* @y
  %1252 = sub i32 %1250, 1
  %1253 = mul i32 %1250, %1252
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1251, 10
  %1257 = or i1 %1255, %1256
  br i1 %1257, label %1258, label %2143

; <label>:1258:                                   ; preds = %1249
  br label %1302

; <label>:1259:                                   ; preds = %1208
  %1260 = load i32, i32* %4, align 4
  %1261 = icmp eq i32 %1260, 4
  br i1 %1261, label %1271, label %1262

; <label>:1262:                                   ; preds = %1259
  %1263 = load i32, i32* %4, align 4
  %1264 = icmp eq i32 %1263, 6
  br i1 %1264, label %1271, label %1265

; <label>:1265:                                   ; preds = %1262
  %1266 = load i32, i32* %4, align 4
  %1267 = icmp eq i32 %1266, 9
  br i1 %1267, label %1271, label %1268

; <label>:1268:                                   ; preds = %1265
  %1269 = load i32, i32* %4, align 4
  %1270 = icmp eq i32 %1269, 11
  br i1 %1270, label %1271, label %1283

; <label>:1271:                                   ; preds = %1268, %1265, %1262, %1259
  %1272 = load i32, i32* %3, align 4
  %1273 = add nsw i32 %1272, 30
  store i32 %1273, i32* %3, align 4
  %1274 = load i32, i32* %3, align 4
  %1275 = add nsw i32 %1274, 13
  %1276 = srem i32 %1275, 7
  %1277 = icmp eq i32 %1276, 1
  br i1 %1277, label %1278, label %1282

; <label>:1278:                                   ; preds = %1271
  %1279 = load i32, i32* %4, align 4
  %1280 = add nsw i32 %1279, 1
  %1281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1280)
  br label %1282

; <label>:1282:                                   ; preds = %1278, %1271
  br label %1283

; <label>:1283:                                   ; preds = %1282, %1268
  %1284 = load i32, i32* @x
  %1285 = load i32, i32* @y
  %1286 = sub i32 %1284, 1
  %1287 = mul i32 %1284, %1286
  %1288 = urem i32 %1287, 2
  %1289 = icmp eq i32 %1288, 0
  %1290 = icmp slt i32 %1285, 10
  %1291 = or i1 %1289, %1290
  br i1 %1291, label %1292, label %2144

; <label>:1292:                                   ; preds = %1283, %2144
  %1293 = load i32, i32* @x
  %1294 = load i32, i32* @y
  %1295 = sub i32 %1293, 1
  %1296 = mul i32 %1293, %1295
  %1297 = urem i32 %1296, 2
  %1298 = icmp eq i32 %1297, 0
  %1299 = icmp slt i32 %1294, 10
  %1300 = or i1 %1298, %1299
  br i1 %1300, label %1301, label %2144

; <label>:1301:                                   ; preds = %1292
  br label %1302

; <label>:1302:                                   ; preds = %1301, %1258
  br label %1303

; <label>:1303:                                   ; preds = %1302, %1207
  br label %1304

; <label>:1304:                                   ; preds = %1303, %1141
  %1305 = load i32, i32* @x
  %1306 = load i32, i32* @y
  %1307 = sub i32 %1305, 1
  %1308 = mul i32 %1305, %1307
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1306, 10
  %1312 = or i1 %1310, %1311
  br i1 %1312, label %1313, label %2145

; <label>:1313:                                   ; preds = %1304, %2145
  %1314 = load i32, i32* @x
  %1315 = load i32, i32* @y
  %1316 = sub i32 %1314, 1
  %1317 = mul i32 %1314, %1316
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1315, 10
  %1321 = or i1 %1319, %1320
  br i1 %1321, label %1322, label %2145

; <label>:1322:                                   ; preds = %1313
  br label %1323

; <label>:1323:                                   ; preds = %1322
  %1324 = load i32, i32* %4, align 4
  %1325 = add nsw i32 %1324, 1
  store i32 %1325, i32* %4, align 4
  br label %1117

; <label>:1326:                                   ; preds = %1117
  br label %1850

; <label>:1327:                                   ; preds = %1095
  %1328 = load i32, i32* %2, align 4
  %1329 = icmp eq i32 %1328, 6
  br i1 %1329, label %1330, label %1649

; <label>:1330:                                   ; preds = %1327
  store i32 0, i32* %4, align 4
  br label %1331

; <label>:1331:                                   ; preds = %1627, %1330
  %1332 = load i32, i32* @x
  %1333 = load i32, i32* @y
  %1334 = sub i32 %1332, 1
  %1335 = mul i32 %1332, %1334
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1333, 10
  %1339 = or i1 %1337, %1338
  br i1 %1339, label %1340, label %2146

; <label>:1340:                                   ; preds = %1331, %2146
  %1341 = load i32, i32* %4, align 4
  %1342 = icmp slt i32 %1341, 12
  %1343 = load i32, i32* @x
  %1344 = load i32, i32* @y
  %1345 = sub i32 %1343, 1
  %1346 = mul i32 %1343, %1345
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1344, 10
  %1350 = or i1 %1348, %1349
  br i1 %1350, label %1351, label %2146

; <label>:1351:                                   ; preds = %1340
  br i1 %1342, label %1352, label %1630

; <label>:1352:                                   ; preds = %1351
  %1353 = load i32, i32* %4, align 4
  %1354 = icmp eq i32 %1353, 0
  br i1 %1354, label %1355, label %1356

; <label>:1355:                                   ; preds = %1352
  br label %1626

; <label>:1356:                                   ; preds = %1352
  %1357 = load i32, i32* %4, align 4
  %1358 = icmp eq i32 %1357, 1
  br i1 %1358, label %1410, label %1359

; <label>:1359:                                   ; preds = %1356
  %1360 = load i32, i32* %4, align 4
  %1361 = icmp eq i32 %1360, 3
  br i1 %1361, label %1410, label %1362

; <label>:1362:                                   ; preds = %1359
  %1363 = load i32, i32* %4, align 4
  %1364 = icmp eq i32 %1363, 5
  br i1 %1364, label %1410, label %1365

; <label>:1365:                                   ; preds = %1362
  %1366 = load i32, i32* @x
  %1367 = load i32, i32* @y
  %1368 = sub i32 %1366, 1
  %1369 = mul i32 %1366, %1368
  %1370 = urem i32 %1369, 2
  %1371 = icmp eq i32 %1370, 0
  %1372 = icmp slt i32 %1367, 10
  %1373 = or i1 %1371, %1372
  br i1 %1373, label %1374, label %2149

; <label>:1374:                                   ; preds = %1365, %2149
  %1375 = load i32, i32* %4, align 4
  %1376 = icmp eq i32 %1375, 7
  %1377 = load i32, i32* @x
  %1378 = load i32, i32* @y
  %1379 = sub i32 %1377, 1
  %1380 = mul i32 %1377, %1379
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1378, 10
  %1384 = or i1 %1382, %1383
  br i1 %1384, label %1385, label %2149

; <label>:1385:                                   ; preds = %1374
  br i1 %1376, label %1410, label %1386

; <label>:1386:                                   ; preds = %1385
  %1387 = load i32, i32* @x
  %1388 = load i32, i32* @y
  %1389 = sub i32 %1387, 1
  %1390 = mul i32 %1387, %1389
  %1391 = urem i32 %1390, 2
  %1392 = icmp eq i32 %1391, 0
  %1393 = icmp slt i32 %1388, 10
  %1394 = or i1 %1392, %1393
  br i1 %1394, label %1395, label %2152

; <label>:1395:                                   ; preds = %1386, %2152
  %1396 = load i32, i32* %4, align 4
  %1397 = icmp eq i32 %1396, 8
  %1398 = load i32, i32* @x
  %1399 = load i32, i32* @y
  %1400 = sub i32 %1398, 1
  %1401 = mul i32 %1398, %1400
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1399, 10
  %1405 = or i1 %1403, %1404
  br i1 %1405, label %1406, label %2152

; <label>:1406:                                   ; preds = %1395
  br i1 %1397, label %1410, label %1407

; <label>:1407:                                   ; preds = %1406
  %1408 = load i32, i32* %4, align 4
  %1409 = icmp eq i32 %1408, 10
  br i1 %1409, label %1410, label %1440

; <label>:1410:                                   ; preds = %1407, %1406, %1385, %1362, %1359, %1356
  %1411 = load i32, i32* %3, align 4
  %1412 = add nsw i32 %1411, 31
  store i32 %1412, i32* %3, align 4
  %1413 = load i32, i32* %3, align 4
  %1414 = add nsw i32 %1413, 13
  %1415 = srem i32 %1414, 7
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1417, label %1439

; <label>:1417:                                   ; preds = %1410
  %1418 = load i32, i32* @x
  %1419 = load i32, i32* @y
  %1420 = sub i32 %1418, 1
  %1421 = mul i32 %1418, %1420
  %1422 = urem i32 %1421, 2
  %1423 = icmp eq i32 %1422, 0
  %1424 = icmp slt i32 %1419, 10
  %1425 = or i1 %1423, %1424
  br i1 %1425, label %1426, label %2155

; <label>:1426:                                   ; preds = %1417, %2155
  %1427 = load i32, i32* %4, align 4
  %1428 = add nsw i32 %1427, 1
  %1429 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1428)
  %1430 = load i32, i32* @x
  %1431 = load i32, i32* @y
  %1432 = sub i32 %1430, 1
  %1433 = mul i32 %1430, %1432
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1431, 10
  %1437 = or i1 %1435, %1436
  br i1 %1437, label %1438, label %2155

; <label>:1438:                                   ; preds = %1426
  br label %1439

; <label>:1439:                                   ; preds = %1438, %1410
  br label %1607

; <label>:1440:                                   ; preds = %1407
  %1441 = load i32, i32* @x
  %1442 = load i32, i32* @y
  %1443 = sub i32 %1441, 1
  %1444 = mul i32 %1441, %1443
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1442, 10
  %1448 = or i1 %1446, %1447
  br i1 %1448, label %1449, label %2163

; <label>:1449:                                   ; preds = %1440, %2163
  %1450 = load i32, i32* %4, align 4
  %1451 = icmp eq i32 %1450, 2
  %1452 = load i32, i32* @x
  %1453 = load i32, i32* @y
  %1454 = sub i32 %1452, 1
  %1455 = mul i32 %1452, %1454
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1453, 10
  %1459 = or i1 %1457, %1458
  br i1 %1459, label %1460, label %2163

; <label>:1460:                                   ; preds = %1449
  br i1 %1451, label %1461, label %1491

; <label>:1461:                                   ; preds = %1460
  %1462 = load i32, i32* @x
  %1463 = load i32, i32* @y
  %1464 = sub i32 %1462, 1
  %1465 = mul i32 %1462, %1464
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1463, 10
  %1469 = or i1 %1467, %1468
  br i1 %1469, label %1470, label %2166

; <label>:1470:                                   ; preds = %1461, %2166
  %1471 = load i32, i32* %3, align 4
  %1472 = add nsw i32 %1471, 28
  store i32 %1472, i32* %3, align 4
  %1473 = load i32, i32* %3, align 4
  %1474 = add nsw i32 %1473, 13
  %1475 = srem i32 %1474, 7
  %1476 = icmp eq i32 %1475, 0
  %1477 = load i32, i32* @x
  %1478 = load i32, i32* @y
  %1479 = sub i32 %1477, 1
  %1480 = mul i32 %1477, %1479
  %1481 = urem i32 %1480, 2
  %1482 = icmp eq i32 %1481, 0
  %1483 = icmp slt i32 %1478, 10
  %1484 = or i1 %1482, %1483
  br i1 %1484, label %1485, label %2166

; <label>:1485:                                   ; preds = %1470
  br i1 %1476, label %1486, label %1490

; <label>:1486:                                   ; preds = %1485
  %1487 = load i32, i32* %4, align 4
  %1488 = add nsw i32 %1487, 1
  %1489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1488)
  br label %1490

; <label>:1490:                                   ; preds = %1486, %1485
  br label %1606

; <label>:1491:                                   ; preds = %1460
  %1492 = load i32, i32* @x
  %1493 = load i32, i32* @y
  %1494 = sub i32 %1492, 1
  %1495 = mul i32 %1492, %1494
  %1496 = urem i32 %1495, 2
  %1497 = icmp eq i32 %1496, 0
  %1498 = icmp slt i32 %1493, 10
  %1499 = or i1 %1497, %1498
  br i1 %1499, label %1500, label %2178

; <label>:1500:                                   ; preds = %1491, %2178
  %1501 = load i32, i32* %4, align 4
  %1502 = icmp eq i32 %1501, 4
  %1503 = load i32, i32* @x
  %1504 = load i32, i32* @y
  %1505 = sub i32 %1503, 1
  %1506 = mul i32 %1503, %1505
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1504, 10
  %1510 = or i1 %1508, %1509
  br i1 %1510, label %1511, label %2178

; <label>:1511:                                   ; preds = %1500
  br i1 %1502, label %1557, label %1512

; <label>:1512:                                   ; preds = %1511
  %1513 = load i32, i32* %4, align 4
  %1514 = icmp eq i32 %1513, 6
  br i1 %1514, label %1557, label %1515

; <label>:1515:                                   ; preds = %1512
  %1516 = load i32, i32* @x
  %1517 = load i32, i32* @y
  %1518 = sub i32 %1516, 1
  %1519 = mul i32 %1516, %1518
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1517, 10
  %1523 = or i1 %1521, %1522
  br i1 %1523, label %1524, label %2181

; <label>:1524:                                   ; preds = %1515, %2181
  %1525 = load i32, i32* %4, align 4
  %1526 = icmp eq i32 %1525, 9
  %1527 = load i32, i32* @x
  %1528 = load i32, i32* @y
  %1529 = sub i32 %1527, 1
  %1530 = mul i32 %1527, %1529
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1528, 10
  %1534 = or i1 %1532, %1533
  br i1 %1534, label %1535, label %2181

; <label>:1535:                                   ; preds = %1524
  br i1 %1526, label %1557, label %1536

; <label>:1536:                                   ; preds = %1535
  %1537 = load i32, i32* @x
  %1538 = load i32, i32* @y
  %1539 = sub i32 %1537, 1
  %1540 = mul i32 %1537, %1539
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1538, 10
  %1544 = or i1 %1542, %1543
  br i1 %1544, label %1545, label %2184

; <label>:1545:                                   ; preds = %1536, %2184
  %1546 = load i32, i32* %4, align 4
  %1547 = icmp eq i32 %1546, 11
  %1548 = load i32, i32* @x
  %1549 = load i32, i32* @y
  %1550 = sub i32 %1548, 1
  %1551 = mul i32 %1548, %1550
  %1552 = urem i32 %1551, 2
  %1553 = icmp eq i32 %1552, 0
  %1554 = icmp slt i32 %1549, 10
  %1555 = or i1 %1553, %1554
  br i1 %1555, label %1556, label %2184

; <label>:1556:                                   ; preds = %1545
  br i1 %1547, label %1557, label %1605

; <label>:1557:                                   ; preds = %1556, %1535, %1512, %1511
  %1558 = load i32, i32* %3, align 4
  %1559 = add nsw i32 %1558, 30
  store i32 %1559, i32* %3, align 4
  %1560 = load i32, i32* %3, align 4
  %1561 = add nsw i32 %1560, 13
  %1562 = srem i32 %1561, 7
  %1563 = icmp eq i32 %1562, 0
  br i1 %1563, label %1564, label %1586

; <label>:1564:                                   ; preds = %1557
  %1565 = load i32, i32* @x
  %1566 = load i32, i32* @y
  %1567 = sub i32 %1565, 1
  %1568 = mul i32 %1565, %1567
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1566, 10
  %1572 = or i1 %1570, %1571
  br i1 %1572, label %1573, label %2187

; <label>:1573:                                   ; preds = %1564, %2187
  %1574 = load i32, i32* %4, align 4
  %1575 = add nsw i32 %1574, 1
  %1576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1575)
  %1577 = load i32, i32* @x
  %1578 = load i32, i32* @y
  %1579 = sub i32 %1577, 1
  %1580 = mul i32 %1577, %1579
  %1581 = urem i32 %1580, 2
  %1582 = icmp eq i32 %1581, 0
  %1583 = icmp slt i32 %1578, 10
  %1584 = or i1 %1582, %1583
  br i1 %1584, label %1585, label %2187

; <label>:1585:                                   ; preds = %1573
  br label %1586

; <label>:1586:                                   ; preds = %1585, %1557
  %1587 = load i32, i32* @x
  %1588 = load i32, i32* @y
  %1589 = sub i32 %1587, 1
  %1590 = mul i32 %1587, %1589
  %1591 = urem i32 %1590, 2
  %1592 = icmp eq i32 %1591, 0
  %1593 = icmp slt i32 %1588, 10
  %1594 = or i1 %1592, %1593
  br i1 %1594, label %1595, label %2197

; <label>:1595:                                   ; preds = %1586, %2197
  %1596 = load i32, i32* @x
  %1597 = load i32, i32* @y
  %1598 = sub i32 %1596, 1
  %1599 = mul i32 %1596, %1598
  %1600 = urem i32 %1599, 2
  %1601 = icmp eq i32 %1600, 0
  %1602 = icmp slt i32 %1597, 10
  %1603 = or i1 %1601, %1602
  br i1 %1603, label %1604, label %2197

; <label>:1604:                                   ; preds = %1595
  br label %1605

; <label>:1605:                                   ; preds = %1604, %1556
  br label %1606

; <label>:1606:                                   ; preds = %1605, %1490
  br label %1607

; <label>:1607:                                   ; preds = %1606, %1439
  %1608 = load i32, i32* @x
  %1609 = load i32, i32* @y
  %1610 = sub i32 %1608, 1
  %1611 = mul i32 %1608, %1610
  %1612 = urem i32 %1611, 2
  %1613 = icmp eq i32 %1612, 0
  %1614 = icmp slt i32 %1609, 10
  %1615 = or i1 %1613, %1614
  br i1 %1615, label %1616, label %2198

; <label>:1616:                                   ; preds = %1607, %2198
  %1617 = load i32, i32* @x
  %1618 = load i32, i32* @y
  %1619 = sub i32 %1617, 1
  %1620 = mul i32 %1617, %1619
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1618, 10
  %1624 = or i1 %1622, %1623
  br i1 %1624, label %1625, label %2198

; <label>:1625:                                   ; preds = %1616
  br label %1626

; <label>:1626:                                   ; preds = %1625, %1355
  br label %1627

; <label>:1627:                                   ; preds = %1626
  %1628 = load i32, i32* %4, align 4
  %1629 = add nsw i32 %1628, 1
  store i32 %1629, i32* %4, align 4
  br label %1331

; <label>:1630:                                   ; preds = %1351
  %1631 = load i32, i32* @x
  %1632 = load i32, i32* @y
  %1633 = sub i32 %1631, 1
  %1634 = mul i32 %1631, %1633
  %1635 = urem i32 %1634, 2
  %1636 = icmp eq i32 %1635, 0
  %1637 = icmp slt i32 %1632, 10
  %1638 = or i1 %1636, %1637
  br i1 %1638, label %1639, label %2199

; <label>:1639:                                   ; preds = %1630, %2199
  %1640 = load i32, i32* @x
  %1641 = load i32, i32* @y
  %1642 = sub i32 %1640, 1
  %1643 = mul i32 %1640, %1642
  %1644 = urem i32 %1643, 2
  %1645 = icmp eq i32 %1644, 0
  %1646 = icmp slt i32 %1641, 10
  %1647 = or i1 %1645, %1646
  br i1 %1647, label %1648, label %2199

; <label>:1648:                                   ; preds = %1639
  br label %1831

; <label>:1649:                                   ; preds = %1327
  %1650 = load i32, i32* %2, align 4
  %1651 = icmp eq i32 %1650, 7
  br i1 %1651, label %1652, label %1830

; <label>:1652:                                   ; preds = %1649
  store i32 0, i32* %4, align 4
  br label %1653

; <label>:1653:                                   ; preds = %1828, %1652
  %1654 = load i32, i32* %4, align 4
  %1655 = icmp slt i32 %1654, 12
  br i1 %1655, label %1656, label %1829

; <label>:1656:                                   ; preds = %1653
  %1657 = load i32, i32* %4, align 4
  %1658 = icmp eq i32 %1657, 0
  br i1 %1658, label %1659, label %1663

; <label>:1659:                                   ; preds = %1656
  %1660 = load i32, i32* %4, align 4
  %1661 = add nsw i32 %1660, 1
  %1662 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1661)
  br label %1807

; <label>:1663:                                   ; preds = %1656
  %1664 = load i32, i32* %4, align 4
  %1665 = icmp eq i32 %1664, 1
  br i1 %1665, label %1699, label %1666

; <label>:1666:                                   ; preds = %1663
  %1667 = load i32, i32* @x
  %1668 = load i32, i32* @y
  %1669 = sub i32 %1667, 1
  %1670 = mul i32 %1667, %1669
  %1671 = urem i32 %1670, 2
  %1672 = icmp eq i32 %1671, 0
  %1673 = icmp slt i32 %1668, 10
  %1674 = or i1 %1672, %1673
  br i1 %1674, label %1675, label %2200

; <label>:1675:                                   ; preds = %1666, %2200
  %1676 = load i32, i32* %4, align 4
  %1677 = icmp eq i32 %1676, 3
  %1678 = load i32, i32* @x
  %1679 = load i32, i32* @y
  %1680 = sub i32 %1678, 1
  %1681 = mul i32 %1678, %1680
  %1682 = urem i32 %1681, 2
  %1683 = icmp eq i32 %1682, 0
  %1684 = icmp slt i32 %1679, 10
  %1685 = or i1 %1683, %1684
  br i1 %1685, label %1686, label %2200

; <label>:1686:                                   ; preds = %1675
  br i1 %1677, label %1699, label %1687

; <label>:1687:                                   ; preds = %1686
  %1688 = load i32, i32* %4, align 4
  %1689 = icmp eq i32 %1688, 5
  br i1 %1689, label %1699, label %1690

; <label>:1690:                                   ; preds = %1687
  %1691 = load i32, i32* %4, align 4
  %1692 = icmp eq i32 %1691, 7
  br i1 %1692, label %1699, label %1693

; <label>:1693:                                   ; preds = %1690
  %1694 = load i32, i32* %4, align 4
  %1695 = icmp eq i32 %1694, 8
  br i1 %1695, label %1699, label %1696

; <label>:1696:                                   ; preds = %1693
  %1697 = load i32, i32* %4, align 4
  %1698 = icmp eq i32 %1697, 10
  br i1 %1698, label %1699, label %1711

; <label>:1699:                                   ; preds = %1696, %1693, %1690, %1687, %1686, %1663
  %1700 = load i32, i32* %3, align 4
  %1701 = add nsw i32 %1700, 31
  store i32 %1701, i32* %3, align 4
  %1702 = load i32, i32* %3, align 4
  %1703 = add nsw i32 %1702, 13
  %1704 = srem i32 %1703, 7
  %1705 = icmp eq i32 %1704, 6
  br i1 %1705, label %1706, label %1710

; <label>:1706:                                   ; preds = %1699
  %1707 = load i32, i32* %4, align 4
  %1708 = add nsw i32 %1707, 1
  %1709 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1708)
  br label %1710

; <label>:1710:                                   ; preds = %1706, %1699
  br label %1806

; <label>:1711:                                   ; preds = %1696
  %1712 = load i32, i32* @x
  %1713 = load i32, i32* @y
  %1714 = sub i32 %1712, 1
  %1715 = mul i32 %1712, %1714
  %1716 = urem i32 %1715, 2
  %1717 = icmp eq i32 %1716, 0
  %1718 = icmp slt i32 %1713, 10
  %1719 = or i1 %1717, %1718
  br i1 %1719, label %1720, label %2203

; <label>:1720:                                   ; preds = %1711, %2203
  %1721 = load i32, i32* %4, align 4
  %1722 = icmp eq i32 %1721, 2
  %1723 = load i32, i32* @x
  %1724 = load i32, i32* @y
  %1725 = sub i32 %1723, 1
  %1726 = mul i32 %1723, %1725
  %1727 = urem i32 %1726, 2
  %1728 = icmp eq i32 %1727, 0
  %1729 = icmp slt i32 %1724, 10
  %1730 = or i1 %1728, %1729
  br i1 %1730, label %1731, label %2203

; <label>:1731:                                   ; preds = %1720
  br i1 %1722, label %1732, label %1744

; <label>:1732:                                   ; preds = %1731
  %1733 = load i32, i32* %3, align 4
  %1734 = add nsw i32 %1733, 28
  store i32 %1734, i32* %3, align 4
  %1735 = load i32, i32* %3, align 4
  %1736 = add nsw i32 %1735, 13
  %1737 = srem i32 %1736, 7
  %1738 = icmp eq i32 %1737, 6
  br i1 %1738, label %1739, label %1743

; <label>:1739:                                   ; preds = %1732
  %1740 = load i32, i32* %4, align 4
  %1741 = add nsw i32 %1740, 1
  %1742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1741)
  br label %1743

; <label>:1743:                                   ; preds = %1739, %1732
  br label %1805

; <label>:1744:                                   ; preds = %1731
  %1745 = load i32, i32* %4, align 4
  %1746 = icmp eq i32 %1745, 4
  br i1 %1746, label %1792, label %1747

; <label>:1747:                                   ; preds = %1744
  %1748 = load i32, i32* @x
  %1749 = load i32, i32* @y
  %1750 = sub i32 %1748, 1
  %1751 = mul i32 %1748, %1750
  %1752 = urem i32 %1751, 2
  %1753 = icmp eq i32 %1752, 0
  %1754 = icmp slt i32 %1749, 10
  %1755 = or i1 %1753, %1754
  br i1 %1755, label %1756, label %2206

; <label>:1756:                                   ; preds = %1747, %2206
  %1757 = load i32, i32* %4, align 4
  %1758 = icmp eq i32 %1757, 6
  %1759 = load i32, i32* @x
  %1760 = load i32, i32* @y
  %1761 = sub i32 %1759, 1
  %1762 = mul i32 %1759, %1761
  %1763 = urem i32 %1762, 2
  %1764 = icmp eq i32 %1763, 0
  %1765 = icmp slt i32 %1760, 10
  %1766 = or i1 %1764, %1765
  br i1 %1766, label %1767, label %2206

; <label>:1767:                                   ; preds = %1756
  br i1 %1758, label %1792, label %1768

; <label>:1768:                                   ; preds = %1767
  %1769 = load i32, i32* @x
  %1770 = load i32, i32* @y
  %1771 = sub i32 %1769, 1
  %1772 = mul i32 %1769, %1771
  %1773 = urem i32 %1772, 2
  %1774 = icmp eq i32 %1773, 0
  %1775 = icmp slt i32 %1770, 10
  %1776 = or i1 %1774, %1775
  br i1 %1776, label %1777, label %2209

; <label>:1777:                                   ; preds = %1768, %2209
  %1778 = load i32, i32* %4, align 4
  %1779 = icmp eq i32 %1778, 9
  %1780 = load i32, i32* @x
  %1781 = load i32, i32* @y
  %1782 = sub i32 %1780, 1
  %1783 = mul i32 %1780, %1782
  %1784 = urem i32 %1783, 2
  %1785 = icmp eq i32 %1784, 0
  %1786 = icmp slt i32 %1781, 10
  %1787 = or i1 %1785, %1786
  br i1 %1787, label %1788, label %2209

; <label>:1788:                                   ; preds = %1777
  br i1 %1779, label %1792, label %1789

; <label>:1789:                                   ; preds = %1788
  %1790 = load i32, i32* %4, align 4
  %1791 = icmp eq i32 %1790, 11
  br i1 %1791, label %1792, label %1804

; <label>:1792:                                   ; preds = %1789, %1788, %1767, %1744
  %1793 = load i32, i32* %3, align 4
  %1794 = add nsw i32 %1793, 30
  store i32 %1794, i32* %3, align 4
  %1795 = load i32, i32* %3, align 4
  %1796 = add nsw i32 %1795, 13
  %1797 = srem i32 %1796, 7
  %1798 = icmp eq i32 %1797, 6
  br i1 %1798, label %1799, label %1803

; <label>:1799:                                   ; preds = %1792
  %1800 = load i32, i32* %4, align 4
  %1801 = add nsw i32 %1800, 1
  %1802 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1801)
  br label %1803

; <label>:1803:                                   ; preds = %1799, %1792
  br label %1804

; <label>:1804:                                   ; preds = %1803, %1789
  br label %1805

; <label>:1805:                                   ; preds = %1804, %1743
  br label %1806

; <label>:1806:                                   ; preds = %1805, %1710
  br label %1807

; <label>:1807:                                   ; preds = %1806, %1659
  br label %1808

; <label>:1808:                                   ; preds = %1807
  %1809 = load i32, i32* @x
  %1810 = load i32, i32* @y
  %1811 = sub i32 %1809, 1
  %1812 = mul i32 %1809, %1811
  %1813 = urem i32 %1812, 2
  %1814 = icmp eq i32 %1813, 0
  %1815 = icmp slt i32 %1810, 10
  %1816 = or i1 %1814, %1815
  br i1 %1816, label %1817, label %2212

; <label>:1817:                                   ; preds = %1808, %2212
  %1818 = load i32, i32* %4, align 4
  %1819 = add nsw i32 %1818, 1
  store i32 %1819, i32* %4, align 4
  %1820 = load i32, i32* @x
  %1821 = load i32, i32* @y
  %1822 = sub i32 %1820, 1
  %1823 = mul i32 %1820, %1822
  %1824 = urem i32 %1823, 2
  %1825 = icmp eq i32 %1824, 0
  %1826 = icmp slt i32 %1821, 10
  %1827 = or i1 %1825, %1826
  br i1 %1827, label %1828, label %2212

; <label>:1828:                                   ; preds = %1817
  br label %1653

; <label>:1829:                                   ; preds = %1653
  br label %1830

; <label>:1830:                                   ; preds = %1829, %1649
  br label %1831

; <label>:1831:                                   ; preds = %1830, %1648
  %1832 = load i32, i32* @x
  %1833 = load i32, i32* @y
  %1834 = sub i32 %1832, 1
  %1835 = mul i32 %1832, %1834
  %1836 = urem i32 %1835, 2
  %1837 = icmp eq i32 %1836, 0
  %1838 = icmp slt i32 %1833, 10
  %1839 = or i1 %1837, %1838
  br i1 %1839, label %1840, label %2228

; <label>:1840:                                   ; preds = %1831, %2228
  %1841 = load i32, i32* @x
  %1842 = load i32, i32* @y
  %1843 = sub i32 %1841, 1
  %1844 = mul i32 %1841, %1843
  %1845 = urem i32 %1844, 2
  %1846 = icmp eq i32 %1845, 0
  %1847 = icmp slt i32 %1842, 10
  %1848 = or i1 %1846, %1847
  br i1 %1848, label %1849, label %2228

; <label>:1849:                                   ; preds = %1840
  br label %1850

; <label>:1850:                                   ; preds = %1849, %1326
  %1851 = load i32, i32* @x
  %1852 = load i32, i32* @y
  %1853 = sub i32 %1851, 1
  %1854 = mul i32 %1851, %1853
  %1855 = urem i32 %1854, 2
  %1856 = icmp eq i32 %1855, 0
  %1857 = icmp slt i32 %1852, 10
  %1858 = or i1 %1856, %1857
  br i1 %1858, label %1859, label %2229

; <label>:1859:                                   ; preds = %1850, %2229
  %1860 = load i32, i32* @x
  %1861 = load i32, i32* @y
  %1862 = sub i32 %1860, 1
  %1863 = mul i32 %1860, %1862
  %1864 = urem i32 %1863, 2
  %1865 = icmp eq i32 %1864, 0
  %1866 = icmp slt i32 %1861, 10
  %1867 = or i1 %1865, %1866
  br i1 %1867, label %1868, label %2229

; <label>:1868:                                   ; preds = %1859
  br label %1869

; <label>:1869:                                   ; preds = %1868, %1094
  %1870 = load i32, i32* @x
  %1871 = load i32, i32* @y
  %1872 = sub i32 %1870, 1
  %1873 = mul i32 %1870, %1872
  %1874 = urem i32 %1873, 2
  %1875 = icmp eq i32 %1874, 0
  %1876 = icmp slt i32 %1871, 10
  %1877 = or i1 %1875, %1876
  br i1 %1877, label %1878, label %2230

; <label>:1878:                                   ; preds = %1869, %2230
  %1879 = load i32, i32* @x
  %1880 = load i32, i32* @y
  %1881 = sub i32 %1879, 1
  %1882 = mul i32 %1879, %1881
  %1883 = urem i32 %1882, 2
  %1884 = icmp eq i32 %1883, 0
  %1885 = icmp slt i32 %1880, 10
  %1886 = or i1 %1884, %1885
  br i1 %1886, label %1887, label %2230

; <label>:1887:                                   ; preds = %1878
  br label %1888

; <label>:1888:                                   ; preds = %1887, %844
  br label %1889

; <label>:1889:                                   ; preds = %1888, %540
  %1890 = load i32, i32* @x
  %1891 = load i32, i32* @y
  %1892 = sub i32 %1890, 1
  %1893 = mul i32 %1890, %1892
  %1894 = urem i32 %1893, 2
  %1895 = icmp eq i32 %1894, 0
  %1896 = icmp slt i32 %1891, 10
  %1897 = or i1 %1895, %1896
  br i1 %1897, label %1898, label %2231

; <label>:1898:                                   ; preds = %1889, %2231
  %1899 = load i32, i32* @x
  %1900 = load i32, i32* @y
  %1901 = sub i32 %1899, 1
  %1902 = mul i32 %1899, %1901
  %1903 = urem i32 %1902, 2
  %1904 = icmp eq i32 %1903, 0
  %1905 = icmp slt i32 %1900, 10
  %1906 = or i1 %1904, %1905
  br i1 %1906, label %1907, label %2231

; <label>:1907:                                   ; preds = %1898
  br label %1908

; <label>:1908:                                   ; preds = %1907, %272
  ret i32 0

; <label>:1909:                                   ; preds = %25, %16
  %1910 = load i32, i32* %4, align 4
  %1911 = icmp eq i32 %1910, 1
  br label %25

; <label>:1912:                                   ; preds = %55, %46
  %1913 = load i32, i32* %4, align 4
  %1914 = icmp eq i32 %1913, 8
  br label %55

; <label>:1915:                                   ; preds = %79, %70
  %1916 = load i32, i32* %3, align 4
  %1917 = shl i32 %1916, 31
  %1918 = shl i32 %1916, 31
  %1919 = sub i32 0, %1916
  %1920 = add i32 %1919, 31
  %1921 = sub i32 0, %1916
  %1922 = add i32 %1921, 31
  %1923 = shl i32 %1916, 31
  %1924 = add nsw i32 %1916, 31
  store i32 %1924, i32* %3, align 4
  %1925 = load i32, i32* %3, align 4
  %1926 = sub i32 0, %1925
  %1927 = add i32 %1926, 13
  %1928 = sub i32 %1925, 13
  %1929 = mul i32 %1928, 13
  %1930 = sub i32 0, %1925
  %1931 = add i32 %1930, 13
  %1932 = sub i32 %1925, 13
  %1933 = mul i32 %1932, 13
  %1934 = sub i32 0, %1925
  %1935 = add i32 %1934, 13
  %1936 = shl i32 %1925, 13
  %1937 = shl i32 %1925, 13
  %1938 = add nsw i32 %1925, 13
  %1939 = shl i32 %1938, 7
  %1940 = sub i32 %1938, 7
  %1941 = mul i32 %1940, 7
  %1942 = srem i32 %1938, 7
  %1943 = icmp eq i32 %1942, 5
  br label %79

; <label>:1944:                                   ; preds = %104, %95
  %1945 = load i32, i32* %4, align 4
  %1946 = shl i32 %1945, 1
  %1947 = sub i32 %1945, 1
  %1948 = mul i32 %1947, 1
  %1949 = shl i32 %1945, 1
  %1950 = sub i32 %1945, 1
  %1951 = mul i32 %1950, 1
  %1952 = sub i32 %1945, 1
  %1953 = mul i32 %1952, 1
  %1954 = sub i32 %1945, 1
  %1955 = mul i32 %1954, 1
  %1956 = sub i32 0, %1945
  %1957 = add i32 %1956, 1
  %1958 = sub i32 0, %1945
  %1959 = add i32 %1958, 1
  %1960 = add nsw i32 %1945, 1
  %1961 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1960)
  br label %104

; <label>:1962:                                   ; preds = %142, %133
  %1963 = load i32, i32* %4, align 4
  %1964 = icmp eq i32 %1963, 4
  br label %142

; <label>:1965:                                   ; preds = %163, %154
  %1966 = load i32, i32* %4, align 4
  %1967 = icmp eq i32 %1966, 6
  br label %163

; <label>:1968:                                   ; preds = %187, %178
  %1969 = load i32, i32* %4, align 4
  %1970 = icmp eq i32 %1969, 11
  br label %187

; <label>:1971:                                   ; preds = %219, %210
  br label %219

; <label>:1972:                                   ; preds = %240, %231
  br label %240

; <label>:1973:                                   ; preds = %259, %250
  br label %259

; <label>:1974:                                   ; preds = %282, %273
  %1975 = load i32, i32* %2, align 4
  %1976 = icmp eq i32 %1975, 2
  br label %282

; <label>:1977:                                   ; preds = %304, %295
  %1978 = load i32, i32* %4, align 4
  %1979 = icmp slt i32 %1978, 12
  br label %304

; <label>:1980:                                   ; preds = %335, %326
  %1981 = load i32, i32* %4, align 4
  %1982 = icmp eq i32 %1981, 5
  br label %335

; <label>:1983:                                   ; preds = %359, %350
  %1984 = load i32, i32* %4, align 4
  %1985 = icmp eq i32 %1984, 8
  br label %359

; <label>:1986:                                   ; preds = %398, %389
  %1987 = load i32, i32* %3, align 4
  %1988 = sub i32 0, %1987
  %1989 = add i32 %1988, 28
  %1990 = shl i32 %1987, 28
  %1991 = sub i32 0, %1987
  %1992 = add i32 %1991, 28
  %1993 = shl i32 %1987, 28
  %1994 = sub i32 %1987, 28
  %1995 = mul i32 %1994, 28
  %1996 = sub i32 0, %1987
  %1997 = add i32 %1996, 28
  %1998 = add nsw i32 %1987, 28
  store i32 %1998, i32* %3, align 4
  %1999 = load i32, i32* %3, align 4
  %2000 = sub i32 0, %1999
  %2001 = add i32 %2000, 13
  %2002 = sub i32 %1999, 13
  %2003 = mul i32 %2002, 13
  %2004 = sub i32 0, %1999
  %2005 = add i32 %2004, 13
  %2006 = add nsw i32 %1999, 13
  %2007 = shl i32 %2006, 7
  %2008 = sub i32 %2006, 7
  %2009 = mul i32 %2008, 7
  %2010 = srem i32 %2006, 7
  %2011 = icmp eq i32 %2010, 4
  br label %398

; <label>:2012:                                   ; preds = %428, %419
  %2013 = load i32, i32* %4, align 4
  %2014 = icmp eq i32 %2013, 4
  br label %428

; <label>:2015:                                   ; preds = %452, %443
  %2016 = load i32, i32* %4, align 4
  %2017 = icmp eq i32 %2016, 9
  br label %452

; <label>:2018:                                   ; preds = %488, %479
  br label %488

; <label>:2019:                                   ; preds = %510, %501
  %2020 = load i32, i32* %4, align 4
  %2021 = sub i32 0, %2020
  %2022 = add i32 %2021, 1
  %2023 = sub i32 %2020, 1
  %2024 = mul i32 %2023, 1
  %2025 = sub i32 %2020, 1
  %2026 = mul i32 %2025, 1
  %2027 = shl i32 %2020, 1
  %2028 = shl i32 %2020, 1
  %2029 = add nsw i32 %2020, 1
  store i32 %2029, i32* %4, align 4
  br label %510

; <label>:2030:                                   ; preds = %531, %522
  br label %531

; <label>:2031:                                   ; preds = %550, %541
  %2032 = load i32, i32* %2, align 4
  %2033 = icmp eq i32 %2032, 3
  br label %550

; <label>:2034:                                   ; preds = %575, %566
  %2035 = load i32, i32* %4, align 4
  %2036 = icmp eq i32 %2035, 0
  br label %575

; <label>:2037:                                   ; preds = %596, %587
  br label %596

; <label>:2038:                                   ; preds = %615, %606
  %2039 = load i32, i32* %4, align 4
  %2040 = icmp eq i32 %2039, 1
  br label %615

; <label>:2041:                                   ; preds = %639, %630
  %2042 = load i32, i32* %4, align 4
  %2043 = icmp eq i32 %2042, 5
  br label %639

; <label>:2044:                                   ; preds = %660, %651
  %2045 = load i32, i32* %4, align 4
  %2046 = icmp eq i32 %2045, 7
  br label %660

; <label>:2047:                                   ; preds = %684, %675
  %2048 = load i32, i32* %4, align 4
  %2049 = icmp eq i32 %2048, 10
  br label %684

; <label>:2050:                                   ; preds = %712, %703
  %2051 = load i32, i32* %4, align 4
  %2052 = sub i32 %2051, 1
  %2053 = mul i32 %2052, 1
  %2054 = sub i32 0, %2051
  %2055 = add i32 %2054, 1
  %2056 = sub i32 %2051, 1
  %2057 = mul i32 %2056, 1
  %2058 = shl i32 %2051, 1
  %2059 = sub i32 %2051, 1
  %2060 = mul i32 %2059, 1
  %2061 = sub i32 %2051, 1
  %2062 = mul i32 %2061, 1
  %2063 = sub i32 %2051, 1
  %2064 = mul i32 %2063, 1
  %2065 = add nsw i32 %2051, 1
  %2066 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2065)
  br label %712

; <label>:2067:                                   ; preds = %734, %725
  br label %734

; <label>:2068:                                   ; preds = %767, %758
  br label %767

; <label>:2069:                                   ; preds = %805, %796
  %2070 = load i32, i32* %4, align 4
  %2071 = sub i32 %2070, 1
  %2072 = mul i32 %2071, 1
  %2073 = shl i32 %2070, 1
  %2074 = sub i32 0, %2070
  %2075 = add i32 %2074, 1
  %2076 = add nsw i32 %2070, 1
  %2077 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2076)
  br label %805

; <label>:2078:                                   ; preds = %832, %823
  %2079 = load i32, i32* %4, align 4
  %2080 = sub i32 0, %2079
  %2081 = add i32 %2080, 1
  %2082 = shl i32 %2079, 1
  %2083 = sub i32 %2079, 1
  %2084 = mul i32 %2083, 1
  %2085 = sub i32 0, %2079
  %2086 = add i32 %2085, 1
  %2087 = shl i32 %2079, 1
  %2088 = sub i32 0, %2079
  %2089 = add i32 %2088, 1
  %2090 = add nsw i32 %2079, 1
  store i32 %2090, i32* %4, align 4
  br label %832

; <label>:2091:                                   ; preds = %854, %845
  %2092 = load i32, i32* %2, align 4
  %2093 = icmp eq i32 %2092, 4
  br label %854

; <label>:2094:                                   ; preds = %879, %870
  %2095 = load i32, i32* %4, align 4
  %2096 = icmp eq i32 %2095, 0
  br label %879

; <label>:2097:                                   ; preds = %901, %892
  %2098 = load i32, i32* %4, align 4
  %2099 = icmp eq i32 %2098, 1
  br label %901

; <label>:2100:                                   ; preds = %922, %913
  %2101 = load i32, i32* %4, align 4
  %2102 = icmp eq i32 %2101, 3
  br label %922

; <label>:2103:                                   ; preds = %943, %934
  %2104 = load i32, i32* %4, align 4
  %2105 = icmp eq i32 %2104, 5
  br label %943

; <label>:2106:                                   ; preds = %1000, %991
  %2107 = load i32, i32* %4, align 4
  %2108 = icmp eq i32 %2107, 4
  br label %1000

; <label>:2109:                                   ; preds = %1043, %1034
  br label %1043

; <label>:2110:                                   ; preds = %1064, %1055
  %2111 = load i32, i32* %4, align 4
  %2112 = shl i32 %2111, 1
  %2113 = sub i32 %2111, 1
  %2114 = mul i32 %2113, 1
  %2115 = sub i32 %2111, 1
  %2116 = mul i32 %2115, 1
  %2117 = sub i32 %2111, 1
  %2118 = mul i32 %2117, 1
  %2119 = add nsw i32 %2111, 1
  store i32 %2119, i32* %4, align 4
  br label %1064

; <label>:2120:                                   ; preds = %1085, %1076
  br label %1085

; <label>:2121:                                   ; preds = %1107, %1098
  store i32 0, i32* %4, align 4
  br label %1107

; <label>:2122:                                   ; preds = %1132, %1123
  br label %1132

; <label>:2123:                                   ; preds = %1151, %1142
  %2124 = load i32, i32* %4, align 4
  %2125 = icmp eq i32 %2124, 1
  br label %1151

; <label>:2126:                                   ; preds = %1178, %1169
  %2127 = load i32, i32* %4, align 4
  %2128 = icmp eq i32 %2127, 7
  br label %1178

; <label>:2129:                                   ; preds = %1227, %1218
  %2130 = load i32, i32* %4, align 4
  %2131 = sub i32 0, %2130
  %2132 = add i32 %2131, 1
  %2133 = sub i32 0, %2130
  %2134 = add i32 %2133, 1
  %2135 = shl i32 %2130, 1
  %2136 = sub i32 0, %2130
  %2137 = add i32 %2136, 1
  %2138 = sub i32 %2130, 1
  %2139 = mul i32 %2138, 1
  %2140 = shl i32 %2130, 1
  %2141 = add nsw i32 %2130, 1
  %2142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2141)
  br label %1227

; <label>:2143:                                   ; preds = %1249, %1240
  br label %1249

; <label>:2144:                                   ; preds = %1292, %1283
  br label %1292

; <label>:2145:                                   ; preds = %1313, %1304
  br label %1313

; <label>:2146:                                   ; preds = %1340, %1331
  %2147 = load i32, i32* %4, align 4
  %2148 = icmp slt i32 %2147, 12
  br label %1340

; <label>:2149:                                   ; preds = %1374, %1365
  %2150 = load i32, i32* %4, align 4
  %2151 = icmp eq i32 %2150, 7
  br label %1374

; <label>:2152:                                   ; preds = %1395, %1386
  %2153 = load i32, i32* %4, align 4
  %2154 = icmp eq i32 %2153, 8
  br label %1395

; <label>:2155:                                   ; preds = %1426, %1417
  %2156 = load i32, i32* %4, align 4
  %2157 = shl i32 %2156, 1
  %2158 = shl i32 %2156, 1
  %2159 = sub i32 %2156, 1
  %2160 = mul i32 %2159, 1
  %2161 = add nsw i32 %2156, 1
  %2162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2161)
  br label %1426

; <label>:2163:                                   ; preds = %1449, %1440
  %2164 = load i32, i32* %4, align 4
  %2165 = icmp eq i32 %2164, 2
  br label %1449

; <label>:2166:                                   ; preds = %1470, %1461
  %2167 = load i32, i32* %3, align 4
  %2168 = add nsw i32 %2167, 28
  store i32 %2168, i32* %3, align 4
  %2169 = load i32, i32* %3, align 4
  %2170 = sub i32 %2169, 13
  %2171 = mul i32 %2170, 13
  %2172 = shl i32 %2169, 13
  %2173 = add nsw i32 %2169, 13
  %2174 = sub i32 %2173, 7
  %2175 = mul i32 %2174, 7
  %2176 = srem i32 %2173, 7
  %2177 = icmp eq i32 %2176, 0
  br label %1470

; <label>:2178:                                   ; preds = %1500, %1491
  %2179 = load i32, i32* %4, align 4
  %2180 = icmp eq i32 %2179, 4
  br label %1500

; <label>:2181:                                   ; preds = %1524, %1515
  %2182 = load i32, i32* %4, align 4
  %2183 = icmp eq i32 %2182, 9
  br label %1524

; <label>:2184:                                   ; preds = %1545, %1536
  %2185 = load i32, i32* %4, align 4
  %2186 = icmp eq i32 %2185, 11
  br label %1545

; <label>:2187:                                   ; preds = %1573, %1564
  %2188 = load i32, i32* %4, align 4
  %2189 = sub i32 %2188, 1
  %2190 = mul i32 %2189, 1
  %2191 = sub i32 0, %2188
  %2192 = add i32 %2191, 1
  %2193 = sub i32 0, %2188
  %2194 = add i32 %2193, 1
  %2195 = add nsw i32 %2188, 1
  %2196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %2195)
  br label %1573

; <label>:2197:                                   ; preds = %1595, %1586
  br label %1595

; <label>:2198:                                   ; preds = %1616, %1607
  br label %1616

; <label>:2199:                                   ; preds = %1639, %1630
  br label %1639

; <label>:2200:                                   ; preds = %1675, %1666
  %2201 = load i32, i32* %4, align 4
  %2202 = icmp eq i32 %2201, 3
  br label %1675

; <label>:2203:                                   ; preds = %1720, %1711
  %2204 = load i32, i32* %4, align 4
  %2205 = icmp eq i32 %2204, 2
  br label %1720

; <label>:2206:                                   ; preds = %1756, %1747
  %2207 = load i32, i32* %4, align 4
  %2208 = icmp eq i32 %2207, 6
  br label %1756

; <label>:2209:                                   ; preds = %1777, %1768
  %2210 = load i32, i32* %4, align 4
  %2211 = icmp eq i32 %2210, 9
  br label %1777

; <label>:2212:                                   ; preds = %1817, %1808
  %2213 = load i32, i32* %4, align 4
  %2214 = sub i32 0, %2213
  %2215 = add i32 %2214, 1
  %2216 = sub i32 0, %2213
  %2217 = add i32 %2216, 1
  %2218 = sub i32 0, %2213
  %2219 = add i32 %2218, 1
  %2220 = sub i32 0, %2213
  %2221 = add i32 %2220, 1
  %2222 = sub i32 %2213, 1
  %2223 = mul i32 %2222, 1
  %2224 = shl i32 %2213, 1
  %2225 = sub i32 0, %2213
  %2226 = add i32 %2225, 1
  %2227 = add nsw i32 %2213, 1
  store i32 %2227, i32* %4, align 4
  br label %1817

; <label>:2228:                                   ; preds = %1840, %1831
  br label %1840

; <label>:2229:                                   ; preds = %1859, %1850
  br label %1859

; <label>:2230:                                   ; preds = %1878, %1869
  br label %1878

; <label>:2231:                                   ; preds = %1898, %1889
  br label %1898
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/70/1012.c'
source_filename = "source-C-CXX/70/1012.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %790, %0
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %812

; <label>:17:                                     ; preds = %8, %812
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %812

; <label>:29:                                     ; preds = %17
  br i1 %20, label %30, label %793

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %816

; <label>:39:                                     ; preds = %30, %816
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %41 = load i32, i32* %4, align 4
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %816

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %75

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %831

; <label>:62:                                     ; preds = %53, %831
  %63 = load i32, i32* %4, align 4
  %64 = srem i32 %63, 100
  %65 = icmp ne i32 %64, 0
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %831

; <label>:74:                                     ; preds = %62
  br i1 %65, label %79, label %75

; <label>:75:                                     ; preds = %74, %52
  %76 = load i32, i32* %4, align 4
  %77 = srem i32 %76, 400
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %392

; <label>:79:                                     ; preds = %75, %74
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %83

; <label>:82:                                     ; preds = %79
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %79
  %84 = load i32, i32* %5, align 4
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %83
  store i32 31, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %86, %83
  %88 = load i32, i32* %5, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %87
  store i32 60, i32* %5, align 4
  br label %91

; <label>:91:                                     ; preds = %90, %87
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %840

; <label>:100:                                    ; preds = %91, %840
  %101 = load i32, i32* %5, align 4
  %102 = icmp eq i32 %101, 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %840

; <label>:111:                                    ; preds = %100
  br i1 %102, label %112, label %131

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %843

; <label>:121:                                    ; preds = %112, %843
  store i32 91, i32* %5, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %843

; <label>:130:                                    ; preds = %121
  br label %131

; <label>:131:                                    ; preds = %130, %111
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %844

; <label>:140:                                    ; preds = %131, %844
  %141 = load i32, i32* %5, align 4
  %142 = icmp eq i32 %141, 5
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %844

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %153

; <label>:152:                                    ; preds = %151
  store i32 121, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %152, %151
  %154 = load i32, i32* %5, align 4
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %157

; <label>:156:                                    ; preds = %153
  store i32 152, i32* %5, align 4
  br label %157

; <label>:157:                                    ; preds = %156, %153
  %158 = load i32, i32* %5, align 4
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %157
  store i32 182, i32* %5, align 4
  br label %161

; <label>:161:                                    ; preds = %160, %157
  %162 = load i32, i32* %5, align 4
  %163 = icmp eq i32 %162, 8
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %161
  store i32 213, i32* %5, align 4
  br label %165

; <label>:165:                                    ; preds = %164, %161
  %166 = load i32, i32* %5, align 4
  %167 = icmp eq i32 %166, 9
  br i1 %167, label %168, label %187

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %847

; <label>:177:                                    ; preds = %168, %847
  store i32 244, i32* %5, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %847

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186, %165
  %188 = load i32, i32* %5, align 4
  %189 = icmp eq i32 %188, 10
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %187
  store i32 274, i32* %5, align 4
  br label %191

; <label>:191:                                    ; preds = %190, %187
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %848

; <label>:200:                                    ; preds = %191, %848
  %201 = load i32, i32* %5, align 4
  %202 = icmp eq i32 %201, 11
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %848

; <label>:211:                                    ; preds = %200
  br i1 %202, label %212, label %213

; <label>:212:                                    ; preds = %211
  store i32 305, i32* %5, align 4
  br label %213

; <label>:213:                                    ; preds = %212, %211
  %214 = load i32, i32* %5, align 4
  %215 = icmp eq i32 %214, 12
  br i1 %215, label %216, label %217

; <label>:216:                                    ; preds = %213
  store i32 335, i32* %5, align 4
  br label %217

; <label>:217:                                    ; preds = %216, %213
  %218 = load i32, i32* %6, align 4
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %220, label %239

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %851

; <label>:229:                                    ; preds = %220, %851
  store i32 0, i32* %6, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %851

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %217
  %240 = load i32, i32* %6, align 4
  %241 = icmp eq i32 %240, 2
  br i1 %241, label %242, label %261

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %852

; <label>:251:                                    ; preds = %242, %852
  store i32 31, i32* %6, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %852

; <label>:260:                                    ; preds = %251
  br label %261

; <label>:261:                                    ; preds = %260, %239
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %853

; <label>:270:                                    ; preds = %261, %853
  %271 = load i32, i32* %6, align 4
  %272 = icmp eq i32 %271, 3
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %853

; <label>:281:                                    ; preds = %270
  br i1 %272, label %282, label %301

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %856

; <label>:291:                                    ; preds = %282, %856
  store i32 60, i32* %6, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %856

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300, %281
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %857

; <label>:310:                                    ; preds = %301, %857
  %311 = load i32, i32* %6, align 4
  %312 = icmp eq i32 %311, 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %857

; <label>:321:                                    ; preds = %310
  br i1 %312, label %322, label %323

; <label>:322:                                    ; preds = %321
  store i32 91, i32* %6, align 4
  br label %323

; <label>:323:                                    ; preds = %322, %321
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %860

; <label>:332:                                    ; preds = %323, %860
  %333 = load i32, i32* %6, align 4
  %334 = icmp eq i32 %333, 5
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %860

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %345

; <label>:344:                                    ; preds = %343
  store i32 121, i32* %6, align 4
  br label %345

; <label>:345:                                    ; preds = %344, %343
  %346 = load i32, i32* %6, align 4
  %347 = icmp eq i32 %346, 6
  br i1 %347, label %348, label %349

; <label>:348:                                    ; preds = %345
  store i32 152, i32* %6, align 4
  br label %349

; <label>:349:                                    ; preds = %348, %345
  %350 = load i32, i32* %6, align 4
  %351 = icmp eq i32 %350, 7
  br i1 %351, label %352, label %353

; <label>:352:                                    ; preds = %349
  store i32 182, i32* %6, align 4
  br label %353

; <label>:353:                                    ; preds = %352, %349
  %354 = load i32, i32* %6, align 4
  %355 = icmp eq i32 %354, 8
  br i1 %355, label %356, label %357

; <label>:356:                                    ; preds = %353
  store i32 213, i32* %6, align 4
  br label %357

; <label>:357:                                    ; preds = %356, %353
  %358 = load i32, i32* %6, align 4
  %359 = icmp eq i32 %358, 9
  br i1 %359, label %360, label %361

; <label>:360:                                    ; preds = %357
  store i32 244, i32* %6, align 4
  br label %361

; <label>:361:                                    ; preds = %360, %357
  %362 = load i32, i32* %6, align 4
  %363 = icmp eq i32 %362, 10
  br i1 %363, label %364, label %383

; <label>:364:                                    ; preds = %361
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %863

; <label>:373:                                    ; preds = %364, %863
  store i32 274, i32* %6, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %863

; <label>:382:                                    ; preds = %373
  br label %383

; <label>:383:                                    ; preds = %382, %361
  %384 = load i32, i32* %6, align 4
  %385 = icmp eq i32 %384, 11
  br i1 %385, label %386, label %387

; <label>:386:                                    ; preds = %383
  store i32 305, i32* %6, align 4
  br label %387

; <label>:387:                                    ; preds = %386, %383
  %388 = load i32, i32* %6, align 4
  %389 = icmp eq i32 %388, 12
  br i1 %389, label %390, label %391

; <label>:390:                                    ; preds = %387
  store i32 335, i32* %6, align 4
  br label %391

; <label>:391:                                    ; preds = %390, %387
  br label %669

; <label>:392:                                    ; preds = %75
  %393 = load i32, i32* %5, align 4
  %394 = icmp eq i32 %393, 1
  br i1 %394, label %395, label %396

; <label>:395:                                    ; preds = %392
  store i32 0, i32* %5, align 4
  br label %396

; <label>:396:                                    ; preds = %395, %392
  %397 = load i32, i32* %5, align 4
  %398 = icmp eq i32 %397, 2
  br i1 %398, label %399, label %400

; <label>:399:                                    ; preds = %396
  store i32 31, i32* %5, align 4
  br label %400

; <label>:400:                                    ; preds = %399, %396
  %401 = load i32, i32* %5, align 4
  %402 = icmp eq i32 %401, 3
  br i1 %402, label %403, label %404

; <label>:403:                                    ; preds = %400
  store i32 59, i32* %5, align 4
  br label %404

; <label>:404:                                    ; preds = %403, %400
  %405 = load i32, i32* %5, align 4
  %406 = icmp eq i32 %405, 4
  br i1 %406, label %407, label %426

; <label>:407:                                    ; preds = %404
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %864

; <label>:416:                                    ; preds = %407, %864
  store i32 90, i32* %5, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %864

; <label>:425:                                    ; preds = %416
  br label %426

; <label>:426:                                    ; preds = %425, %404
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 1
  %430 = mul i32 %427, %429
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %432, %433
  br i1 %434, label %435, label %865

; <label>:435:                                    ; preds = %426, %865
  %436 = load i32, i32* %5, align 4
  %437 = icmp eq i32 %436, 5
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %865

; <label>:446:                                    ; preds = %435
  br i1 %437, label %447, label %448

; <label>:447:                                    ; preds = %446
  store i32 120, i32* %5, align 4
  br label %448

; <label>:448:                                    ; preds = %447, %446
  %449 = load i32, i32* %5, align 4
  %450 = icmp eq i32 %449, 6
  br i1 %450, label %451, label %452

; <label>:451:                                    ; preds = %448
  store i32 151, i32* %5, align 4
  br label %452

; <label>:452:                                    ; preds = %451, %448
  %453 = load i32, i32* %5, align 4
  %454 = icmp eq i32 %453, 7
  br i1 %454, label %455, label %456

; <label>:455:                                    ; preds = %452
  store i32 181, i32* %5, align 4
  br label %456

; <label>:456:                                    ; preds = %455, %452
  %457 = load i32, i32* %5, align 4
  %458 = icmp eq i32 %457, 8
  br i1 %458, label %459, label %460

; <label>:459:                                    ; preds = %456
  store i32 212, i32* %5, align 4
  br label %460

; <label>:460:                                    ; preds = %459, %456
  %461 = load i32, i32* %5, align 4
  %462 = icmp eq i32 %461, 9
  br i1 %462, label %463, label %464

; <label>:463:                                    ; preds = %460
  store i32 243, i32* %5, align 4
  br label %464

; <label>:464:                                    ; preds = %463, %460
  %465 = load i32, i32* %5, align 4
  %466 = icmp eq i32 %465, 10
  br i1 %466, label %467, label %468

; <label>:467:                                    ; preds = %464
  store i32 273, i32* %5, align 4
  br label %468

; <label>:468:                                    ; preds = %467, %464
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %868

; <label>:477:                                    ; preds = %468, %868
  %478 = load i32, i32* %5, align 4
  %479 = icmp eq i32 %478, 11
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %868

; <label>:488:                                    ; preds = %477
  br i1 %479, label %489, label %490

; <label>:489:                                    ; preds = %488
  store i32 304, i32* %5, align 4
  br label %490

; <label>:490:                                    ; preds = %489, %488
  %491 = load i32, i32* %5, align 4
  %492 = icmp eq i32 %491, 12
  br i1 %492, label %493, label %494

; <label>:493:                                    ; preds = %490
  store i32 334, i32* %5, align 4
  br label %494

; <label>:494:                                    ; preds = %493, %490
  %495 = load i32, i32* %6, align 4
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %497, label %498

; <label>:497:                                    ; preds = %494
  store i32 0, i32* %6, align 4
  br label %498

; <label>:498:                                    ; preds = %497, %494
  %499 = load i32, i32* %6, align 4
  %500 = icmp eq i32 %499, 2
  br i1 %500, label %501, label %520

; <label>:501:                                    ; preds = %498
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1
  %505 = mul i32 %502, %504
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %871

; <label>:510:                                    ; preds = %501, %871
  store i32 31, i32* %6, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %871

; <label>:519:                                    ; preds = %510
  br label %520

; <label>:520:                                    ; preds = %519, %498
  %521 = load i32, i32* %6, align 4
  %522 = icmp eq i32 %521, 3
  br i1 %522, label %523, label %542

; <label>:523:                                    ; preds = %520
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %872

; <label>:532:                                    ; preds = %523, %872
  store i32 59, i32* %6, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %872

; <label>:541:                                    ; preds = %532
  br label %542

; <label>:542:                                    ; preds = %541, %520
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %873

; <label>:551:                                    ; preds = %542, %873
  %552 = load i32, i32* %6, align 4
  %553 = icmp eq i32 %552, 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1
  %557 = mul i32 %554, %556
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %555, 10
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %873

; <label>:562:                                    ; preds = %551
  br i1 %553, label %563, label %564

; <label>:563:                                    ; preds = %562
  store i32 90, i32* %6, align 4
  br label %564

; <label>:564:                                    ; preds = %563, %562
  %565 = load i32, i32* %6, align 4
  %566 = icmp eq i32 %565, 5
  br i1 %566, label %567, label %568

; <label>:567:                                    ; preds = %564
  store i32 120, i32* %6, align 4
  br label %568

; <label>:568:                                    ; preds = %567, %564
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 1
  %572 = mul i32 %569, %571
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %570, 10
  %576 = or i1 %574, %575
  br i1 %576, label %577, label %876

; <label>:577:                                    ; preds = %568, %876
  %578 = load i32, i32* %6, align 4
  %579 = icmp eq i32 %578, 6
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %876

; <label>:588:                                    ; preds = %577
  br i1 %579, label %589, label %590

; <label>:589:                                    ; preds = %588
  store i32 151, i32* %6, align 4
  br label %590

; <label>:590:                                    ; preds = %589, %588
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %879

; <label>:599:                                    ; preds = %590, %879
  %600 = load i32, i32* %6, align 4
  %601 = icmp eq i32 %600, 7
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, 1
  %605 = mul i32 %602, %604
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %603, 10
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %879

; <label>:610:                                    ; preds = %599
  br i1 %601, label %611, label %612

; <label>:611:                                    ; preds = %610
  store i32 181, i32* %6, align 4
  br label %612

; <label>:612:                                    ; preds = %611, %610
  %613 = load i32, i32* %6, align 4
  %614 = icmp eq i32 %613, 8
  br i1 %614, label %615, label %616

; <label>:615:                                    ; preds = %612
  store i32 212, i32* %6, align 4
  br label %616

; <label>:616:                                    ; preds = %615, %612
  %617 = load i32, i32* %6, align 4
  %618 = icmp eq i32 %617, 9
  br i1 %618, label %619, label %620

; <label>:619:                                    ; preds = %616
  store i32 243, i32* %6, align 4
  br label %620

; <label>:620:                                    ; preds = %619, %616
  %621 = load i32, i32* %6, align 4
  %622 = icmp eq i32 %621, 10
  br i1 %622, label %623, label %624

; <label>:623:                                    ; preds = %620
  store i32 273, i32* %6, align 4
  br label %624

; <label>:624:                                    ; preds = %623, %620
  %625 = load i32, i32* %6, align 4
  %626 = icmp eq i32 %625, 11
  br i1 %626, label %627, label %646

; <label>:627:                                    ; preds = %624
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %882

; <label>:636:                                    ; preds = %627, %882
  store i32 304, i32* %6, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %882

; <label>:645:                                    ; preds = %636
  br label %646

; <label>:646:                                    ; preds = %645, %624
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %883

; <label>:655:                                    ; preds = %646, %883
  %656 = load i32, i32* %6, align 4
  %657 = icmp eq i32 %656, 12
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %883

; <label>:666:                                    ; preds = %655
  br i1 %657, label %667, label %668

; <label>:667:                                    ; preds = %666
  store i32 334, i32* %6, align 4
  br label %668

; <label>:668:                                    ; preds = %667, %666
  br label %669

; <label>:669:                                    ; preds = %668, %391
  %670 = load i32, i32* %5, align 4
  %671 = load i32, i32* %6, align 4
  %672 = icmp sgt i32 %670, %671
  br i1 %672, label %673, label %720

; <label>:673:                                    ; preds = %669
  %674 = load i32, i32* %5, align 4
  %675 = load i32, i32* %6, align 4
  %676 = sub nsw i32 %674, %675
  %677 = srem i32 %676, 7
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %681

; <label>:679:                                    ; preds = %673
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %701

; <label>:681:                                    ; preds = %673
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %886

; <label>:690:                                    ; preds = %681, %886
  %691 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = sub i32 %692, 1
  %695 = mul i32 %692, %694
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %693, 10
  %699 = or i1 %697, %698
  br i1 %699, label %700, label %886

; <label>:700:                                    ; preds = %690
  br label %701

; <label>:701:                                    ; preds = %700, %679
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1
  %705 = mul i32 %702, %704
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %703, 10
  %709 = or i1 %707, %708
  br i1 %709, label %710, label %888

; <label>:710:                                    ; preds = %701, %888
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %888

; <label>:719:                                    ; preds = %710
  br label %720

; <label>:720:                                    ; preds = %719, %669
  %721 = load i32, i32* %6, align 4
  %722 = load i32, i32* %5, align 4
  %723 = icmp sgt i32 %721, %722
  br i1 %723, label %724, label %789

; <label>:724:                                    ; preds = %720
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, 1
  %728 = mul i32 %725, %727
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %726, 10
  %732 = or i1 %730, %731
  br i1 %732, label %733, label %889

; <label>:733:                                    ; preds = %724, %889
  %734 = load i32, i32* %6, align 4
  %735 = load i32, i32* %5, align 4
  %736 = sub nsw i32 %734, %735
  %737 = srem i32 %736, 7
  %738 = icmp eq i32 %737, 0
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %889

; <label>:747:                                    ; preds = %733
  br i1 %738, label %748, label %768

; <label>:748:                                    ; preds = %747
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %899

; <label>:757:                                    ; preds = %748, %899
  %758 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %899

; <label>:767:                                    ; preds = %757
  br label %788

; <label>:768:                                    ; preds = %747
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1
  %772 = mul i32 %769, %771
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %770, 10
  %776 = or i1 %774, %775
  br i1 %776, label %777, label %901

; <label>:777:                                    ; preds = %768, %901
  %778 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %901

; <label>:787:                                    ; preds = %777
  br label %788

; <label>:788:                                    ; preds = %787, %767
  br label %789

; <label>:789:                                    ; preds = %788, %720
  br label %790

; <label>:790:                                    ; preds = %789
  %791 = load i32, i32* %2, align 4
  %792 = add nsw i32 %791, 1
  store i32 %792, i32* %2, align 4
  br label %8

; <label>:793:                                    ; preds = %29
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %903

; <label>:802:                                    ; preds = %793, %903
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %903

; <label>:811:                                    ; preds = %802
  ret i32 0

; <label>:812:                                    ; preds = %17, %8
  %813 = load i32, i32* %2, align 4
  %814 = load i32, i32* %3, align 4
  %815 = icmp slt i32 %813, %814
  br label %17

; <label>:816:                                    ; preds = %39, %30
  %817 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %818 = load i32, i32* %4, align 4
  %819 = sub i32 0, %818
  %820 = add i32 %819, 4
  %821 = sub i32 %818, 4
  %822 = mul i32 %821, 4
  %823 = shl i32 %818, 4
  %824 = sub i32 %818, 4
  %825 = mul i32 %824, 4
  %826 = shl i32 %818, 4
  %827 = sub i32 0, %818
  %828 = add i32 %827, 4
  %829 = srem i32 %818, 4
  %830 = icmp eq i32 %829, 0
  br label %39

; <label>:831:                                    ; preds = %62, %53
  %832 = load i32, i32* %4, align 4
  %833 = sub i32 %832, 100
  %834 = mul i32 %833, 100
  %835 = shl i32 %832, 100
  %836 = sub i32 %832, 100
  %837 = mul i32 %836, 100
  %838 = srem i32 %832, 100
  %839 = icmp ne i32 %838, 0
  br label %62

; <label>:840:                                    ; preds = %100, %91
  %841 = load i32, i32* %5, align 4
  %842 = icmp eq i32 %841, 4
  br label %100

; <label>:843:                                    ; preds = %121, %112
  store i32 91, i32* %5, align 4
  br label %121

; <label>:844:                                    ; preds = %140, %131
  %845 = load i32, i32* %5, align 4
  %846 = icmp eq i32 %845, 5
  br label %140

; <label>:847:                                    ; preds = %177, %168
  store i32 244, i32* %5, align 4
  br label %177

; <label>:848:                                    ; preds = %200, %191
  %849 = load i32, i32* %5, align 4
  %850 = icmp eq i32 %849, 11
  br label %200

; <label>:851:                                    ; preds = %229, %220
  store i32 0, i32* %6, align 4
  br label %229

; <label>:852:                                    ; preds = %251, %242
  store i32 31, i32* %6, align 4
  br label %251

; <label>:853:                                    ; preds = %270, %261
  %854 = load i32, i32* %6, align 4
  %855 = icmp eq i32 %854, 3
  br label %270

; <label>:856:                                    ; preds = %291, %282
  store i32 60, i32* %6, align 4
  br label %291

; <label>:857:                                    ; preds = %310, %301
  %858 = load i32, i32* %6, align 4
  %859 = icmp eq i32 %858, 4
  br label %310

; <label>:860:                                    ; preds = %332, %323
  %861 = load i32, i32* %6, align 4
  %862 = icmp eq i32 %861, 5
  br label %332

; <label>:863:                                    ; preds = %373, %364
  store i32 274, i32* %6, align 4
  br label %373

; <label>:864:                                    ; preds = %416, %407
  store i32 90, i32* %5, align 4
  br label %416

; <label>:865:                                    ; preds = %435, %426
  %866 = load i32, i32* %5, align 4
  %867 = icmp eq i32 %866, 5
  br label %435

; <label>:868:                                    ; preds = %477, %468
  %869 = load i32, i32* %5, align 4
  %870 = icmp eq i32 %869, 11
  br label %477

; <label>:871:                                    ; preds = %510, %501
  store i32 31, i32* %6, align 4
  br label %510

; <label>:872:                                    ; preds = %532, %523
  store i32 59, i32* %6, align 4
  br label %532

; <label>:873:                                    ; preds = %551, %542
  %874 = load i32, i32* %6, align 4
  %875 = icmp eq i32 %874, 4
  br label %551

; <label>:876:                                    ; preds = %577, %568
  %877 = load i32, i32* %6, align 4
  %878 = icmp eq i32 %877, 6
  br label %577

; <label>:879:                                    ; preds = %599, %590
  %880 = load i32, i32* %6, align 4
  %881 = icmp eq i32 %880, 7
  br label %599

; <label>:882:                                    ; preds = %636, %627
  store i32 304, i32* %6, align 4
  br label %636

; <label>:883:                                    ; preds = %655, %646
  %884 = load i32, i32* %6, align 4
  %885 = icmp eq i32 %884, 12
  br label %655

; <label>:886:                                    ; preds = %690, %681
  %887 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %690

; <label>:888:                                    ; preds = %710, %701
  br label %710

; <label>:889:                                    ; preds = %733, %724
  %890 = load i32, i32* %6, align 4
  %891 = load i32, i32* %5, align 4
  %892 = sub nsw i32 %890, %891
  %893 = sub i32 %892, 7
  %894 = mul i32 %893, 7
  %895 = sub i32 %892, 7
  %896 = mul i32 %895, 7
  %897 = srem i32 %892, 7
  %898 = icmp eq i32 %897, 0
  br label %733

; <label>:899:                                    ; preds = %757, %748
  %900 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %757

; <label>:901:                                    ; preds = %777, %768
  %902 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %777

; <label>:903:                                    ; preds = %802, %793
  br label %802
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/10/383.c'
source_filename = "source-C-CXX/10/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %28 = add nsw i32 31, %27
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 59, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 90, %31
  store i32 %32, i32* %7, align 4
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 120, %33
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 151, %35
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 181, %37
  store i32 %38, i32* %10, align 4
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 212, %39
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 243, %41
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 273, %43
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 304, %45
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 334, %47
  store i32 %48, i32* %15, align 4
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 60, %49
  store i32 %50, i32* %16, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 91, %51
  store i32 %52, i32* %17, align 4
  %53 = load i32, i32* %4, align 4
  %54 = add nsw i32 121, %53
  store i32 %54, i32* %18, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 152, %55
  store i32 %56, i32* %19, align 4
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 182, %57
  store i32 %58, i32* %20, align 4
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 213, %59
  store i32 %60, i32* %21, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 244, %61
  store i32 %62, i32* %22, align 4
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 274, %63
  store i32 %64, i32* %23, align 4
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 305, %65
  store i32 %66, i32* %24, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 335, %67
  store i32 %68, i32* %25, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %74

; <label>:71:                                     ; preds = %0
  %72 = load i32, i32* %4, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  br label %74

; <label>:74:                                     ; preds = %71, %0
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
  br i1 %85, label %86, label %1075

; <label>:86:                                     ; preds = %77, %1075
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %1075

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
  br i1 %106, label %107, label %1078

; <label>:107:                                    ; preds = %98, %1078
  %108 = load i32, i32* %3, align 4
  %109 = icmp eq i32 %108, 3
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %1078

; <label>:118:                                    ; preds = %107
  br i1 %109, label %119, label %156

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %2, align 4
  %121 = srem i32 %120, 100
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %145

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %1081

; <label>:132:                                    ; preds = %123, %1081
  %133 = load i32, i32* %2, align 4
  %134 = srem i32 %133, 4
  %135 = icmp ne i32 %134, 0
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %1081

; <label>:144:                                    ; preds = %132
  br i1 %135, label %153, label %145

; <label>:145:                                    ; preds = %144, %119
  %146 = load i32, i32* %2, align 4
  %147 = srem i32 %146, 100
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %156

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %2, align 4
  %151 = srem i32 %150, 400
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

; <label>:153:                                    ; preds = %149, %144
  %154 = load i32, i32* %6, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %154)
  br label %156

; <label>:156:                                    ; preds = %153, %149, %145, %118
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %1100

; <label>:165:                                    ; preds = %156, %1100
  %166 = load i32, i32* %3, align 4
  %167 = icmp eq i32 %166, 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %1100

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %214

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %178, 100
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %2, align 4
  %183 = srem i32 %182, 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %193, label %185

; <label>:185:                                    ; preds = %181, %177
  %186 = load i32, i32* %2, align 4
  %187 = srem i32 %186, 100
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %214

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %2, align 4
  %191 = srem i32 %190, 400
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %214

; <label>:193:                                    ; preds = %189, %181
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %1103

; <label>:202:                                    ; preds = %193, %1103
  %203 = load i32, i32* %7, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1
  %208 = mul i32 %205, %207
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %210, %211
  br i1 %212, label %213, label %1103

; <label>:213:                                    ; preds = %202
  br label %214

; <label>:214:                                    ; preds = %213, %189, %185, %176
  %215 = load i32, i32* %3, align 4
  %216 = icmp eq i32 %215, 5
  br i1 %216, label %217, label %236

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %2, align 4
  %219 = srem i32 %218, 100
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %225

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %2, align 4
  %223 = srem i32 %222, 4
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %233, label %225

; <label>:225:                                    ; preds = %221, %217
  %226 = load i32, i32* %2, align 4
  %227 = srem i32 %226, 100
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %236

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %2, align 4
  %231 = srem i32 %230, 400
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %236

; <label>:233:                                    ; preds = %229, %221
  %234 = load i32, i32* %8, align 4
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  br label %236

; <label>:236:                                    ; preds = %233, %229, %225, %214
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %1106

; <label>:245:                                    ; preds = %236, %1106
  %246 = load i32, i32* %3, align 4
  %247 = icmp eq i32 %246, 6
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %1106

; <label>:256:                                    ; preds = %245
  br i1 %247, label %257, label %312

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1109

; <label>:266:                                    ; preds = %257, %1109
  %267 = load i32, i32* %2, align 4
  %268 = srem i32 %267, 100
  %269 = icmp ne i32 %268, 0
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %1109

; <label>:278:                                    ; preds = %266
  br i1 %269, label %279, label %301

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %1122

; <label>:288:                                    ; preds = %279, %1122
  %289 = load i32, i32* %2, align 4
  %290 = srem i32 %289, 4
  %291 = icmp ne i32 %290, 0
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %1122

; <label>:300:                                    ; preds = %288
  br i1 %291, label %309, label %301

; <label>:301:                                    ; preds = %300, %278
  %302 = load i32, i32* %2, align 4
  %303 = srem i32 %302, 100
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %312

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %2, align 4
  %307 = srem i32 %306, 400
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %312

; <label>:309:                                    ; preds = %305, %300
  %310 = load i32, i32* %9, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %310)
  br label %312

; <label>:312:                                    ; preds = %309, %305, %301, %256
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %1133

; <label>:321:                                    ; preds = %312, %1133
  %322 = load i32, i32* %3, align 4
  %323 = icmp eq i32 %322, 7
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %1133

; <label>:332:                                    ; preds = %321
  br i1 %323, label %333, label %370

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %2, align 4
  %335 = srem i32 %334, 100
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %341

; <label>:337:                                    ; preds = %333
  %338 = load i32, i32* %2, align 4
  %339 = srem i32 %338, 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %349, label %341

; <label>:341:                                    ; preds = %337, %333
  %342 = load i32, i32* %2, align 4
  %343 = srem i32 %342, 100
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %370

; <label>:345:                                    ; preds = %341
  %346 = load i32, i32* %2, align 4
  %347 = srem i32 %346, 400
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %370

; <label>:349:                                    ; preds = %345, %337
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1
  %353 = mul i32 %350, %352
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %355, %356
  br i1 %357, label %358, label %1136

; <label>:358:                                    ; preds = %349, %1136
  %359 = load i32, i32* %10, align 4
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %359)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %1136

; <label>:369:                                    ; preds = %358
  br label %370

; <label>:370:                                    ; preds = %369, %345, %341, %332
  %371 = load i32, i32* %3, align 4
  %372 = icmp eq i32 %371, 8
  br i1 %372, label %373, label %410

; <label>:373:                                    ; preds = %370
  %374 = load i32, i32* %2, align 4
  %375 = srem i32 %374, 100
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %399

; <label>:377:                                    ; preds = %373
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1139

; <label>:386:                                    ; preds = %377, %1139
  %387 = load i32, i32* %2, align 4
  %388 = srem i32 %387, 4
  %389 = icmp ne i32 %388, 0
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %1139

; <label>:398:                                    ; preds = %386
  br i1 %389, label %407, label %399

; <label>:399:                                    ; preds = %398, %373
  %400 = load i32, i32* %2, align 4
  %401 = srem i32 %400, 100
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %410

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %2, align 4
  %405 = srem i32 %404, 400
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %410

; <label>:407:                                    ; preds = %403, %398
  %408 = load i32, i32* %11, align 4
  %409 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  br label %410

; <label>:410:                                    ; preds = %407, %403, %399, %370
  %411 = load i32, i32* %3, align 4
  %412 = icmp eq i32 %411, 9
  br i1 %412, label %413, label %450

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %2, align 4
  %415 = srem i32 %414, 100
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %421

; <label>:417:                                    ; preds = %413
  %418 = load i32, i32* %2, align 4
  %419 = srem i32 %418, 4
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %447, label %421

; <label>:421:                                    ; preds = %417, %413
  %422 = load i32, i32* %2, align 4
  %423 = srem i32 %422, 100
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %450

; <label>:425:                                    ; preds = %421
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1153

; <label>:434:                                    ; preds = %425, %1153
  %435 = load i32, i32* %2, align 4
  %436 = srem i32 %435, 400
  %437 = icmp ne i32 %436, 0
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %1153

; <label>:446:                                    ; preds = %434
  br i1 %437, label %447, label %450

; <label>:447:                                    ; preds = %446, %417
  %448 = load i32, i32* %12, align 4
  %449 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %448)
  br label %450

; <label>:450:                                    ; preds = %447, %446, %421, %410
  %451 = load i32, i32* %3, align 4
  %452 = icmp eq i32 %451, 10
  br i1 %452, label %453, label %472

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* %2, align 4
  %455 = srem i32 %454, 100
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %461

; <label>:457:                                    ; preds = %453
  %458 = load i32, i32* %2, align 4
  %459 = srem i32 %458, 4
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %469, label %461

; <label>:461:                                    ; preds = %457, %453
  %462 = load i32, i32* %2, align 4
  %463 = srem i32 %462, 100
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %472

; <label>:465:                                    ; preds = %461
  %466 = load i32, i32* %2, align 4
  %467 = srem i32 %466, 400
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %472

; <label>:469:                                    ; preds = %465, %457
  %470 = load i32, i32* %13, align 4
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %470)
  br label %472

; <label>:472:                                    ; preds = %469, %465, %461, %450
  %473 = load i32, i32* %3, align 4
  %474 = icmp eq i32 %473, 11
  br i1 %474, label %475, label %512

; <label>:475:                                    ; preds = %472
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1165

; <label>:484:                                    ; preds = %475, %1165
  %485 = load i32, i32* %2, align 4
  %486 = srem i32 %485, 100
  %487 = icmp ne i32 %486, 0
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1
  %491 = mul i32 %488, %490
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %489, 10
  %495 = or i1 %493, %494
  br i1 %495, label %496, label %1165

; <label>:496:                                    ; preds = %484
  br i1 %487, label %497, label %501

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %2, align 4
  %499 = srem i32 %498, 4
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %509, label %501

; <label>:501:                                    ; preds = %497, %496
  %502 = load i32, i32* %2, align 4
  %503 = srem i32 %502, 100
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %512

; <label>:505:                                    ; preds = %501
  %506 = load i32, i32* %2, align 4
  %507 = srem i32 %506, 400
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %512

; <label>:509:                                    ; preds = %505, %497
  %510 = load i32, i32* %14, align 4
  %511 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %510)
  br label %512

; <label>:512:                                    ; preds = %509, %505, %501, %472
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1174

; <label>:521:                                    ; preds = %512, %1174
  %522 = load i32, i32* %3, align 4
  %523 = icmp eq i32 %522, 12
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %1174

; <label>:532:                                    ; preds = %521
  br i1 %523, label %533, label %570

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %2, align 4
  %535 = srem i32 %534, 100
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %541

; <label>:537:                                    ; preds = %533
  %538 = load i32, i32* %2, align 4
  %539 = srem i32 %538, 4
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %567, label %541

; <label>:541:                                    ; preds = %537, %533
  %542 = load i32, i32* %2, align 4
  %543 = srem i32 %542, 100
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %570

; <label>:545:                                    ; preds = %541
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %1177

; <label>:554:                                    ; preds = %545, %1177
  %555 = load i32, i32* %2, align 4
  %556 = srem i32 %555, 400
  %557 = icmp ne i32 %556, 0
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1
  %561 = mul i32 %558, %560
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %559, 10
  %565 = or i1 %563, %564
  br i1 %565, label %566, label %1177

; <label>:566:                                    ; preds = %554
  br i1 %557, label %567, label %570

; <label>:567:                                    ; preds = %566, %537
  %568 = load i32, i32* %15, align 4
  %569 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %568)
  br label %570

; <label>:570:                                    ; preds = %567, %566, %541, %532
  %571 = load i32, i32* %3, align 4
  %572 = icmp eq i32 %571, 3
  br i1 %572, label %573, label %606

; <label>:573:                                    ; preds = %570
  %574 = load i32, i32* %2, align 4
  %575 = srem i32 %574, 100
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %581

; <label>:577:                                    ; preds = %573
  %578 = load i32, i32* %2, align 4
  %579 = srem i32 %578, 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %585, label %581

; <label>:581:                                    ; preds = %577, %573
  %582 = load i32, i32* %2, align 4
  %583 = srem i32 %582, 400
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %606

; <label>:585:                                    ; preds = %581, %577
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %1191

; <label>:594:                                    ; preds = %585, %1191
  %595 = load i32, i32* %16, align 4
  %596 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %595)
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %1191

; <label>:605:                                    ; preds = %594
  br label %606

; <label>:606:                                    ; preds = %605, %581, %570
  %607 = load i32, i32* %3, align 4
  %608 = icmp eq i32 %607, 4
  br i1 %608, label %609, label %678

; <label>:609:                                    ; preds = %606
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %1194

; <label>:618:                                    ; preds = %609, %1194
  %619 = load i32, i32* %2, align 4
  %620 = srem i32 %619, 100
  %621 = icmp ne i32 %620, 0
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1194

; <label>:630:                                    ; preds = %618
  br i1 %621, label %631, label %653

; <label>:631:                                    ; preds = %630
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %1213

; <label>:640:                                    ; preds = %631, %1213
  %641 = load i32, i32* %2, align 4
  %642 = srem i32 %641, 4
  %643 = icmp eq i32 %642, 0
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %1213

; <label>:652:                                    ; preds = %640
  br i1 %643, label %675, label %653

; <label>:653:                                    ; preds = %652, %630
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %1224

; <label>:662:                                    ; preds = %653, %1224
  %663 = load i32, i32* %2, align 4
  %664 = srem i32 %663, 400
  %665 = icmp eq i32 %664, 0
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1
  %669 = mul i32 %666, %668
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %667, 10
  %673 = or i1 %671, %672
  br i1 %673, label %674, label %1224

; <label>:674:                                    ; preds = %662
  br i1 %665, label %675, label %678

; <label>:675:                                    ; preds = %674, %652
  %676 = load i32, i32* %17, align 4
  %677 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %676)
  br label %678

; <label>:678:                                    ; preds = %675, %674, %606
  %679 = load i32, i32* %3, align 4
  %680 = icmp eq i32 %679, 5
  br i1 %680, label %681, label %750

; <label>:681:                                    ; preds = %678
  %682 = load i32, i32* %2, align 4
  %683 = srem i32 %682, 100
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %707

; <label>:685:                                    ; preds = %681
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = sub i32 %686, 1
  %689 = mul i32 %686, %688
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %687, 10
  %693 = or i1 %691, %692
  br i1 %693, label %694, label %1229

; <label>:694:                                    ; preds = %685, %1229
  %695 = load i32, i32* %2, align 4
  %696 = srem i32 %695, 4
  %697 = icmp eq i32 %696, 0
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1229

; <label>:706:                                    ; preds = %694
  br i1 %697, label %729, label %707

; <label>:707:                                    ; preds = %706, %681
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1245

; <label>:716:                                    ; preds = %707, %1245
  %717 = load i32, i32* %2, align 4
  %718 = srem i32 %717, 400
  %719 = icmp eq i32 %718, 0
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1
  %723 = mul i32 %720, %722
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %725, %726
  br i1 %727, label %728, label %1245

; <label>:728:                                    ; preds = %716
  br i1 %719, label %729, label %750

; <label>:729:                                    ; preds = %728, %706
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1258

; <label>:738:                                    ; preds = %729, %1258
  %739 = load i32, i32* %18, align 4
  %740 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %739)
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1258

; <label>:749:                                    ; preds = %738
  br label %750

; <label>:750:                                    ; preds = %749, %728, %678
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1261

; <label>:759:                                    ; preds = %750, %1261
  %760 = load i32, i32* %3, align 4
  %761 = icmp eq i32 %760, 6
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 %762, 1
  %765 = mul i32 %762, %764
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %763, 10
  %769 = or i1 %767, %768
  br i1 %769, label %770, label %1261

; <label>:770:                                    ; preds = %759
  br i1 %761, label %771, label %840

; <label>:771:                                    ; preds = %770
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1
  %775 = mul i32 %772, %774
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %773, 10
  %779 = or i1 %777, %778
  br i1 %779, label %780, label %1264

; <label>:780:                                    ; preds = %771, %1264
  %781 = load i32, i32* %2, align 4
  %782 = srem i32 %781, 100
  %783 = icmp ne i32 %782, 0
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = sub i32 %784, 1
  %787 = mul i32 %784, %786
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %785, 10
  %791 = or i1 %789, %790
  br i1 %791, label %792, label %1264

; <label>:792:                                    ; preds = %780
  br i1 %783, label %793, label %815

; <label>:793:                                    ; preds = %792
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, 1
  %797 = mul i32 %794, %796
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %795, 10
  %801 = or i1 %799, %800
  br i1 %801, label %802, label %1273

; <label>:802:                                    ; preds = %793, %1273
  %803 = load i32, i32* %2, align 4
  %804 = srem i32 %803, 4
  %805 = icmp eq i32 %804, 0
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1
  %809 = mul i32 %806, %808
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %807, 10
  %813 = or i1 %811, %812
  br i1 %813, label %814, label %1273

; <label>:814:                                    ; preds = %802
  br i1 %805, label %819, label %815

; <label>:815:                                    ; preds = %814, %792
  %816 = load i32, i32* %2, align 4
  %817 = srem i32 %816, 400
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %840

; <label>:819:                                    ; preds = %815, %814
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1284

; <label>:828:                                    ; preds = %819, %1284
  %829 = load i32, i32* %19, align 4
  %830 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %829)
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1284

; <label>:839:                                    ; preds = %828
  br label %840

; <label>:840:                                    ; preds = %839, %815, %770
  %841 = load i32, i32* %3, align 4
  %842 = icmp eq i32 %841, 7
  br i1 %842, label %843, label %894

; <label>:843:                                    ; preds = %840
  %844 = load i32, i32* %2, align 4
  %845 = srem i32 %844, 100
  %846 = icmp ne i32 %845, 0
  br i1 %846, label %847, label %869

; <label>:847:                                    ; preds = %843
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1
  %851 = mul i32 %848, %850
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %849, 10
  %855 = or i1 %853, %854
  br i1 %855, label %856, label %1287

; <label>:856:                                    ; preds = %847, %1287
  %857 = load i32, i32* %2, align 4
  %858 = srem i32 %857, 4
  %859 = icmp eq i32 %858, 0
  %860 = load i32, i32* @x
  %861 = load i32, i32* @y
  %862 = sub i32 %860, 1
  %863 = mul i32 %860, %862
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %861, 10
  %867 = or i1 %865, %866
  br i1 %867, label %868, label %1287

; <label>:868:                                    ; preds = %856
  br i1 %859, label %873, label %869

; <label>:869:                                    ; preds = %868, %843
  %870 = load i32, i32* %2, align 4
  %871 = srem i32 %870, 400
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %894

; <label>:873:                                    ; preds = %869, %868
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, 1
  %877 = mul i32 %874, %876
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %875, 10
  %881 = or i1 %879, %880
  br i1 %881, label %882, label %1292

; <label>:882:                                    ; preds = %873, %1292
  %883 = load i32, i32* %20, align 4
  %884 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %883)
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 %885, 1
  %888 = mul i32 %885, %887
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %890, %891
  br i1 %892, label %893, label %1292

; <label>:893:                                    ; preds = %882
  br label %894

; <label>:894:                                    ; preds = %893, %869, %840
  %895 = load i32, i32* %3, align 4
  %896 = icmp eq i32 %895, 8
  br i1 %896, label %897, label %912

; <label>:897:                                    ; preds = %894
  %898 = load i32, i32* %2, align 4
  %899 = srem i32 %898, 100
  %900 = icmp ne i32 %899, 0
  br i1 %900, label %901, label %905

; <label>:901:                                    ; preds = %897
  %902 = load i32, i32* %2, align 4
  %903 = srem i32 %902, 4
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %909, label %905

; <label>:905:                                    ; preds = %901, %897
  %906 = load i32, i32* %2, align 4
  %907 = srem i32 %906, 400
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %912

; <label>:909:                                    ; preds = %905, %901
  %910 = load i32, i32* %21, align 4
  %911 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %910)
  br label %912

; <label>:912:                                    ; preds = %909, %905, %894
  %913 = load i32, i32* %3, align 4
  %914 = icmp eq i32 %913, 9
  br i1 %914, label %915, label %930

; <label>:915:                                    ; preds = %912
  %916 = load i32, i32* %2, align 4
  %917 = srem i32 %916, 100
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %923

; <label>:919:                                    ; preds = %915
  %920 = load i32, i32* %2, align 4
  %921 = srem i32 %920, 4
  %922 = icmp eq i32 %921, 0
  br i1 %922, label %927, label %923

; <label>:923:                                    ; preds = %919, %915
  %924 = load i32, i32* %2, align 4
  %925 = srem i32 %924, 400
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %927, label %930

; <label>:927:                                    ; preds = %923, %919
  %928 = load i32, i32* %22, align 4
  %929 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %928)
  br label %930

; <label>:930:                                    ; preds = %927, %923, %912
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, 1
  %934 = mul i32 %931, %933
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %932, 10
  %938 = or i1 %936, %937
  br i1 %938, label %939, label %1295

; <label>:939:                                    ; preds = %930, %1295
  %940 = load i32, i32* %3, align 4
  %941 = icmp eq i32 %940, 10
  %942 = load i32, i32* @x
  %943 = load i32, i32* @y
  %944 = sub i32 %942, 1
  %945 = mul i32 %942, %944
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %943, 10
  %949 = or i1 %947, %948
  br i1 %949, label %950, label %1295

; <label>:950:                                    ; preds = %939
  br i1 %941, label %951, label %984

; <label>:951:                                    ; preds = %950
  %952 = load i32, i32* %2, align 4
  %953 = srem i32 %952, 100
  %954 = icmp ne i32 %953, 0
  br i1 %954, label %955, label %959

; <label>:955:                                    ; preds = %951
  %956 = load i32, i32* %2, align 4
  %957 = srem i32 %956, 4
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %981, label %959

; <label>:959:                                    ; preds = %955, %951
  %960 = load i32, i32* @x
  %961 = load i32, i32* @y
  %962 = sub i32 %960, 1
  %963 = mul i32 %960, %962
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %965, %966
  br i1 %967, label %968, label %1298

; <label>:968:                                    ; preds = %959, %1298
  %969 = load i32, i32* %2, align 4
  %970 = srem i32 %969, 400
  %971 = icmp eq i32 %970, 0
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = sub i32 %972, 1
  %975 = mul i32 %972, %974
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %973, 10
  %979 = or i1 %977, %978
  br i1 %979, label %980, label %1298

; <label>:980:                                    ; preds = %968
  br i1 %971, label %981, label %984

; <label>:981:                                    ; preds = %980, %955
  %982 = load i32, i32* %23, align 4
  %983 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %982)
  br label %984

; <label>:984:                                    ; preds = %981, %980, %950
  %985 = load i32, i32* %3, align 4
  %986 = icmp eq i32 %985, 11
  br i1 %986, label %987, label %1038

; <label>:987:                                    ; preds = %984
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %996, label %1312

; <label>:996:                                    ; preds = %987, %1312
  %997 = load i32, i32* %2, align 4
  %998 = srem i32 %997, 100
  %999 = icmp ne i32 %998, 0
  %1000 = load i32, i32* @x
  %1001 = load i32, i32* @y
  %1002 = sub i32 %1000, 1
  %1003 = mul i32 %1000, %1002
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %1001, 10
  %1007 = or i1 %1005, %1006
  br i1 %1007, label %1008, label %1312

; <label>:1008:                                   ; preds = %996
  br i1 %999, label %1009, label %1013

; <label>:1009:                                   ; preds = %1008
  %1010 = load i32, i32* %2, align 4
  %1011 = srem i32 %1010, 4
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1035, label %1013

; <label>:1013:                                   ; preds = %1009, %1008
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, 1
  %1017 = mul i32 %1014, %1016
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1015, 10
  %1021 = or i1 %1019, %1020
  br i1 %1021, label %1022, label %1323

; <label>:1022:                                   ; preds = %1013, %1323
  %1023 = load i32, i32* %2, align 4
  %1024 = srem i32 %1023, 400
  %1025 = icmp eq i32 %1024, 0
  %1026 = load i32, i32* @x
  %1027 = load i32, i32* @y
  %1028 = sub i32 %1026, 1
  %1029 = mul i32 %1026, %1028
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1027, 10
  %1033 = or i1 %1031, %1032
  br i1 %1033, label %1034, label %1323

; <label>:1034:                                   ; preds = %1022
  br i1 %1025, label %1035, label %1038

; <label>:1035:                                   ; preds = %1034, %1009
  %1036 = load i32, i32* %24, align 4
  %1037 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1036)
  br label %1038

; <label>:1038:                                   ; preds = %1035, %1034, %984
  %1039 = load i32, i32* %3, align 4
  %1040 = icmp eq i32 %1039, 12
  br i1 %1040, label %1041, label %1074

; <label>:1041:                                   ; preds = %1038
  %1042 = load i32, i32* %2, align 4
  %1043 = srem i32 %1042, 100
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1067

; <label>:1045:                                   ; preds = %1041
  %1046 = load i32, i32* @x
  %1047 = load i32, i32* @y
  %1048 = sub i32 %1046, 1
  %1049 = mul i32 %1046, %1048
  %1050 = urem i32 %1049, 2
  %1051 = icmp eq i32 %1050, 0
  %1052 = icmp slt i32 %1047, 10
  %1053 = or i1 %1051, %1052
  br i1 %1053, label %1054, label %1334

; <label>:1054:                                   ; preds = %1045, %1334
  %1055 = load i32, i32* %2, align 4
  %1056 = srem i32 %1055, 4
  %1057 = icmp eq i32 %1056, 0
  %1058 = load i32, i32* @x
  %1059 = load i32, i32* @y
  %1060 = sub i32 %1058, 1
  %1061 = mul i32 %1058, %1060
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1059, 10
  %1065 = or i1 %1063, %1064
  br i1 %1065, label %1066, label %1334

; <label>:1066:                                   ; preds = %1054
  br i1 %1057, label %1071, label %1067

; <label>:1067:                                   ; preds = %1066, %1041
  %1068 = load i32, i32* %2, align 4
  %1069 = srem i32 %1068, 400
  %1070 = icmp eq i32 %1069, 0
  br i1 %1070, label %1071, label %1074

; <label>:1071:                                   ; preds = %1067, %1066
  %1072 = load i32, i32* %25, align 4
  %1073 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1072)
  br label %1074

; <label>:1074:                                   ; preds = %1071, %1067, %1038
  ret i32 0

; <label>:1075:                                   ; preds = %86, %77
  %1076 = load i32, i32* %5, align 4
  %1077 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1076)
  br label %86

; <label>:1078:                                   ; preds = %107, %98
  %1079 = load i32, i32* %3, align 4
  %1080 = icmp eq i32 %1079, 3
  br label %107

; <label>:1081:                                   ; preds = %132, %123
  %1082 = load i32, i32* %2, align 4
  %1083 = sub i32 %1082, 4
  %1084 = mul i32 %1083, 4
  %1085 = sub i32 %1082, 4
  %1086 = mul i32 %1085, 4
  %1087 = sub i32 0, %1082
  %1088 = add i32 %1087, 4
  %1089 = sub i32 0, %1082
  %1090 = add i32 %1089, 4
  %1091 = shl i32 %1082, 4
  %1092 = sub i32 0, %1082
  %1093 = add i32 %1092, 4
  %1094 = sub i32 0, %1082
  %1095 = add i32 %1094, 4
  %1096 = sub i32 0, %1082
  %1097 = add i32 %1096, 4
  %1098 = srem i32 %1082, 4
  %1099 = icmp ne i32 %1098, 0
  br label %132

; <label>:1100:                                   ; preds = %165, %156
  %1101 = load i32, i32* %3, align 4
  %1102 = icmp eq i32 %1101, 4
  br label %165

; <label>:1103:                                   ; preds = %202, %193
  %1104 = load i32, i32* %7, align 4
  %1105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1104)
  br label %202

; <label>:1106:                                   ; preds = %245, %236
  %1107 = load i32, i32* %3, align 4
  %1108 = icmp eq i32 %1107, 6
  br label %245

; <label>:1109:                                   ; preds = %266, %257
  %1110 = load i32, i32* %2, align 4
  %1111 = sub i32 %1110, 100
  %1112 = mul i32 %1111, 100
  %1113 = sub i32 0, %1110
  %1114 = add i32 %1113, 100
  %1115 = sub i32 0, %1110
  %1116 = add i32 %1115, 100
  %1117 = sub i32 %1110, 100
  %1118 = mul i32 %1117, 100
  %1119 = shl i32 %1110, 100
  %1120 = srem i32 %1110, 100
  %1121 = icmp ne i32 %1120, 0
  br label %266

; <label>:1122:                                   ; preds = %288, %279
  %1123 = load i32, i32* %2, align 4
  %1124 = sub i32 %1123, 4
  %1125 = mul i32 %1124, 4
  %1126 = sub i32 %1123, 4
  %1127 = mul i32 %1126, 4
  %1128 = shl i32 %1123, 4
  %1129 = sub i32 %1123, 4
  %1130 = mul i32 %1129, 4
  %1131 = srem i32 %1123, 4
  %1132 = icmp ne i32 %1131, 0
  br label %288

; <label>:1133:                                   ; preds = %321, %312
  %1134 = load i32, i32* %3, align 4
  %1135 = icmp eq i32 %1134, 7
  br label %321

; <label>:1136:                                   ; preds = %358, %349
  %1137 = load i32, i32* %10, align 4
  %1138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1137)
  br label %358

; <label>:1139:                                   ; preds = %386, %377
  %1140 = load i32, i32* %2, align 4
  %1141 = sub i32 0, %1140
  %1142 = add i32 %1141, 4
  %1143 = sub i32 0, %1140
  %1144 = add i32 %1143, 4
  %1145 = sub i32 %1140, 4
  %1146 = mul i32 %1145, 4
  %1147 = sub i32 %1140, 4
  %1148 = mul i32 %1147, 4
  %1149 = sub i32 0, %1140
  %1150 = add i32 %1149, 4
  %1151 = srem i32 %1140, 4
  %1152 = icmp ne i32 %1151, 0
  br label %386

; <label>:1153:                                   ; preds = %434, %425
  %1154 = load i32, i32* %2, align 4
  %1155 = sub i32 %1154, 400
  %1156 = mul i32 %1155, 400
  %1157 = sub i32 0, %1154
  %1158 = add i32 %1157, 400
  %1159 = sub i32 0, %1154
  %1160 = add i32 %1159, 400
  %1161 = sub i32 %1154, 400
  %1162 = mul i32 %1161, 400
  %1163 = srem i32 %1154, 400
  %1164 = icmp ne i32 %1163, 0
  br label %434

; <label>:1165:                                   ; preds = %484, %475
  %1166 = load i32, i32* %2, align 4
  %1167 = shl i32 %1166, 100
  %1168 = sub i32 %1166, 100
  %1169 = mul i32 %1168, 100
  %1170 = sub i32 %1166, 100
  %1171 = mul i32 %1170, 100
  %1172 = srem i32 %1166, 100
  %1173 = icmp ne i32 %1172, 0
  br label %484

; <label>:1174:                                   ; preds = %521, %512
  %1175 = load i32, i32* %3, align 4
  %1176 = icmp eq i32 %1175, 12
  br label %521

; <label>:1177:                                   ; preds = %554, %545
  %1178 = load i32, i32* %2, align 4
  %1179 = shl i32 %1178, 400
  %1180 = sub i32 %1178, 400
  %1181 = mul i32 %1180, 400
  %1182 = sub i32 0, %1178
  %1183 = add i32 %1182, 400
  %1184 = shl i32 %1178, 400
  %1185 = shl i32 %1178, 400
  %1186 = sub i32 %1178, 400
  %1187 = mul i32 %1186, 400
  %1188 = shl i32 %1178, 400
  %1189 = srem i32 %1178, 400
  %1190 = icmp ne i32 %1189, 0
  br label %554

; <label>:1191:                                   ; preds = %594, %585
  %1192 = load i32, i32* %16, align 4
  %1193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1192)
  br label %594

; <label>:1194:                                   ; preds = %618, %609
  %1195 = load i32, i32* %2, align 4
  %1196 = sub i32 0, %1195
  %1197 = add i32 %1196, 100
  %1198 = sub i32 %1195, 100
  %1199 = mul i32 %1198, 100
  %1200 = sub i32 0, %1195
  %1201 = add i32 %1200, 100
  %1202 = shl i32 %1195, 100
  %1203 = sub i32 %1195, 100
  %1204 = mul i32 %1203, 100
  %1205 = sub i32 0, %1195
  %1206 = add i32 %1205, 100
  %1207 = sub i32 0, %1195
  %1208 = add i32 %1207, 100
  %1209 = sub i32 0, %1195
  %1210 = add i32 %1209, 100
  %1211 = srem i32 %1195, 100
  %1212 = icmp ne i32 %1211, 0
  br label %618

; <label>:1213:                                   ; preds = %640, %631
  %1214 = load i32, i32* %2, align 4
  %1215 = sub i32 0, %1214
  %1216 = add i32 %1215, 4
  %1217 = shl i32 %1214, 4
  %1218 = sub i32 %1214, 4
  %1219 = mul i32 %1218, 4
  %1220 = shl i32 %1214, 4
  %1221 = shl i32 %1214, 4
  %1222 = srem i32 %1214, 4
  %1223 = icmp eq i32 %1222, 0
  br label %640

; <label>:1224:                                   ; preds = %662, %653
  %1225 = load i32, i32* %2, align 4
  %1226 = shl i32 %1225, 400
  %1227 = srem i32 %1225, 400
  %1228 = icmp eq i32 %1227, 0
  br label %662

; <label>:1229:                                   ; preds = %694, %685
  %1230 = load i32, i32* %2, align 4
  %1231 = shl i32 %1230, 4
  %1232 = sub i32 %1230, 4
  %1233 = mul i32 %1232, 4
  %1234 = shl i32 %1230, 4
  %1235 = sub i32 0, %1230
  %1236 = add i32 %1235, 4
  %1237 = sub i32 0, %1230
  %1238 = add i32 %1237, 4
  %1239 = sub i32 0, %1230
  %1240 = add i32 %1239, 4
  %1241 = sub i32 %1230, 4
  %1242 = mul i32 %1241, 4
  %1243 = srem i32 %1230, 4
  %1244 = icmp eq i32 %1243, 0
  br label %694

; <label>:1245:                                   ; preds = %716, %707
  %1246 = load i32, i32* %2, align 4
  %1247 = sub i32 0, %1246
  %1248 = add i32 %1247, 400
  %1249 = sub i32 %1246, 400
  %1250 = mul i32 %1249, 400
  %1251 = sub i32 0, %1246
  %1252 = add i32 %1251, 400
  %1253 = shl i32 %1246, 400
  %1254 = sub i32 %1246, 400
  %1255 = mul i32 %1254, 400
  %1256 = srem i32 %1246, 400
  %1257 = icmp eq i32 %1256, 0
  br label %716

; <label>:1258:                                   ; preds = %738, %729
  %1259 = load i32, i32* %18, align 4
  %1260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1259)
  br label %738

; <label>:1261:                                   ; preds = %759, %750
  %1262 = load i32, i32* %3, align 4
  %1263 = icmp eq i32 %1262, 6
  br label %759

; <label>:1264:                                   ; preds = %780, %771
  %1265 = load i32, i32* %2, align 4
  %1266 = shl i32 %1265, 100
  %1267 = sub i32 0, %1265
  %1268 = add i32 %1267, 100
  %1269 = sub i32 %1265, 100
  %1270 = mul i32 %1269, 100
  %1271 = srem i32 %1265, 100
  %1272 = icmp ne i32 %1271, 0
  br label %780

; <label>:1273:                                   ; preds = %802, %793
  %1274 = load i32, i32* %2, align 4
  %1275 = sub i32 0, %1274
  %1276 = add i32 %1275, 4
  %1277 = sub i32 0, %1274
  %1278 = add i32 %1277, 4
  %1279 = shl i32 %1274, 4
  %1280 = sub i32 0, %1274
  %1281 = add i32 %1280, 4
  %1282 = srem i32 %1274, 4
  %1283 = icmp eq i32 %1282, 0
  br label %802

; <label>:1284:                                   ; preds = %828, %819
  %1285 = load i32, i32* %19, align 4
  %1286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1285)
  br label %828

; <label>:1287:                                   ; preds = %856, %847
  %1288 = load i32, i32* %2, align 4
  %1289 = shl i32 %1288, 4
  %1290 = srem i32 %1288, 4
  %1291 = icmp eq i32 %1290, 0
  br label %856

; <label>:1292:                                   ; preds = %882, %873
  %1293 = load i32, i32* %20, align 4
  %1294 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %1293)
  br label %882

; <label>:1295:                                   ; preds = %939, %930
  %1296 = load i32, i32* %3, align 4
  %1297 = icmp eq i32 %1296, 10
  br label %939

; <label>:1298:                                   ; preds = %968, %959
  %1299 = load i32, i32* %2, align 4
  %1300 = sub i32 %1299, 400
  %1301 = mul i32 %1300, 400
  %1302 = sub i32 0, %1299
  %1303 = add i32 %1302, 400
  %1304 = sub i32 0, %1299
  %1305 = add i32 %1304, 400
  %1306 = sub i32 0, %1299
  %1307 = add i32 %1306, 400
  %1308 = sub i32 0, %1299
  %1309 = add i32 %1308, 400
  %1310 = srem i32 %1299, 400
  %1311 = icmp eq i32 %1310, 0
  br label %968

; <label>:1312:                                   ; preds = %996, %987
  %1313 = load i32, i32* %2, align 4
  %1314 = sub i32 %1313, 100
  %1315 = mul i32 %1314, 100
  %1316 = sub i32 0, %1313
  %1317 = add i32 %1316, 100
  %1318 = sub i32 0, %1313
  %1319 = add i32 %1318, 100
  %1320 = shl i32 %1313, 100
  %1321 = srem i32 %1313, 100
  %1322 = icmp ne i32 %1321, 0
  br label %996

; <label>:1323:                                   ; preds = %1022, %1013
  %1324 = load i32, i32* %2, align 4
  %1325 = sub i32 0, %1324
  %1326 = add i32 %1325, 400
  %1327 = sub i32 0, %1324
  %1328 = add i32 %1327, 400
  %1329 = shl i32 %1324, 400
  %1330 = sub i32 0, %1324
  %1331 = add i32 %1330, 400
  %1332 = srem i32 %1324, 400
  %1333 = icmp eq i32 %1332, 0
  br label %1022

; <label>:1334:                                   ; preds = %1054, %1045
  %1335 = load i32, i32* %2, align 4
  %1336 = srem i32 %1335, 4
  %1337 = icmp eq i32 %1336, 0
  br label %1054
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

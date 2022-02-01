; ModuleID = 'source-C-CXX/68/459.c'
source_filename = "source-C-CXX/68/459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %11

; <label>:11:                                     ; preds = %56, %0
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %812

; <label>:20:                                     ; preds = %11, %812
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 250
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %812

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %57

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %34
  store i8 48, i8* %35, align 1
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %815

; <label>:45:                                     ; preds = %36, %815
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %815

; <label>:56:                                     ; preds = %45
  br label %11

; <label>:57:                                     ; preds = %31
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %829

; <label>:66:                                     ; preds = %57, %829
  store i32 0, i32* %5, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %829

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %83, %75
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 250
  br i1 %78, label %79, label %86

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %81
  store i8 48, i8* %82, align 1
  br label %83

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %76

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %830

; <label>:95:                                     ; preds = %86, %830
  store i32 0, i32* %5, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %830

; <label>:104:                                    ; preds = %95
  br label %105

; <label>:105:                                    ; preds = %132, %104
  %106 = load i32, i32* %5, align 4
  %107 = icmp slt i32 %106, 251
  br i1 %107, label %108, label %133

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %110
  store i8 48, i8* %111, align 1
  br label %112

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %831

; <label>:121:                                    ; preds = %112, %831
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %831

; <label>:132:                                    ; preds = %121
  br label %105

; <label>:133:                                    ; preds = %105
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %845

; <label>:142:                                    ; preds = %133, %845
  %143 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %144 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %143, i8* %144)
  %146 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #3
  %148 = trunc i64 %147 to i32
  store i32 %148, i32* %9, align 4
  %149 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %150 = call i64 @strlen(i8* %149) #3
  %151 = trunc i64 %150 to i32
  store i32 %151, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %845

; <label>:160:                                    ; preds = %142
  br label %161

; <label>:161:                                    ; preds = %195, %160
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %9, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %198

; <label>:165:                                    ; preds = %161
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %855

; <label>:174:                                    ; preds = %165, %855
  %175 = load i32, i32* %9, align 4
  %176 = sub nsw i32 %175, 1
  %177 = load i32, i32* %5, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 250, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %184
  store i8 %181, i8* %185, align 1
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %855

; <label>:194:                                    ; preds = %174
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %5, align 4
  br label %161

; <label>:198:                                    ; preds = %161
  store i32 0, i32* %5, align 4
  br label %199

; <label>:199:                                    ; preds = %207, %198
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %9, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %210

; <label>:203:                                    ; preds = %199
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %205
  store i8 48, i8* %206, align 1
  br label %207

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %5, align 4
  br label %199

; <label>:210:                                    ; preds = %199
  store i32 0, i32* %5, align 4
  br label %211

; <label>:211:                                    ; preds = %243, %210
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %888

; <label>:220:                                    ; preds = %211, %888
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %9, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %888

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %246

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %5, align 4
  %235 = sub nsw i32 250, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = load i32, i32* %5, align 4
  %240 = sub nsw i32 249, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %241
  store i8 %238, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %233
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  br label %211

; <label>:246:                                    ; preds = %232
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %892

; <label>:255:                                    ; preds = %246, %892
  store i32 0, i32* %5, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %892

; <label>:264:                                    ; preds = %255
  br label %265

; <label>:265:                                    ; preds = %290, %264
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %893

; <label>:274:                                    ; preds = %265, %893
  %275 = load i32, i32* %5, align 4
  %276 = icmp slt i32 %275, 251
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %893

; <label>:285:                                    ; preds = %274
  br i1 %276, label %286, label %293

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %288
  store i8 48, i8* %289, align 1
  br label %290

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %5, align 4
  br label %265

; <label>:293:                                    ; preds = %285
  store i32 0, i32* %5, align 4
  br label %294

; <label>:294:                                    ; preds = %366, %293
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %896

; <label>:303:                                    ; preds = %294, %896
  %304 = load i32, i32* %5, align 4
  %305 = load i32, i32* %10, align 4
  %306 = icmp slt i32 %304, %305
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %896

; <label>:315:                                    ; preds = %303
  br i1 %306, label %316, label %367

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %900

; <label>:325:                                    ; preds = %316, %900
  %326 = load i32, i32* %10, align 4
  %327 = sub nsw i32 %326, 1
  %328 = load i32, i32* %5, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = load i32, i32* %5, align 4
  %334 = sub nsw i32 250, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %335
  store i8 %332, i8* %336, align 1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %900

; <label>:345:                                    ; preds = %325
  br label %346

; <label>:346:                                    ; preds = %345
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %935

; <label>:355:                                    ; preds = %346, %935
  %356 = load i32, i32* %5, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %5, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %935

; <label>:366:                                    ; preds = %355
  br label %294

; <label>:367:                                    ; preds = %315
  store i32 0, i32* %5, align 4
  br label %368

; <label>:368:                                    ; preds = %414, %367
  %369 = load i32, i32* %5, align 4
  %370 = load i32, i32* %10, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %415

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %940

; <label>:381:                                    ; preds = %372, %940
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %383
  store i8 48, i8* %384, align 1
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %940

; <label>:393:                                    ; preds = %381
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %944

; <label>:403:                                    ; preds = %394, %944
  %404 = load i32, i32* %5, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %5, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1
  %409 = mul i32 %406, %408
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %411, %412
  br i1 %413, label %414, label %944

; <label>:414:                                    ; preds = %403
  br label %368

; <label>:415:                                    ; preds = %368
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %955

; <label>:424:                                    ; preds = %415, %955
  store i32 0, i32* %5, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %955

; <label>:433:                                    ; preds = %424
  br label %434

; <label>:434:                                    ; preds = %466, %433
  %435 = load i32, i32* %5, align 4
  %436 = load i32, i32* %10, align 4
  %437 = icmp slt i32 %435, %436
  br i1 %437, label %438, label %469

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %956

; <label>:447:                                    ; preds = %438, %956
  %448 = load i32, i32* %5, align 4
  %449 = sub nsw i32 250, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = load i32, i32* %5, align 4
  %454 = sub nsw i32 249, %453
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %455
  store i8 %452, i8* %456, align 1
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 1
  %460 = mul i32 %457, %459
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %458, 10
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %956

; <label>:465:                                    ; preds = %447
  br label %466

; <label>:466:                                    ; preds = %465
  %467 = load i32, i32* %5, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %5, align 4
  br label %434

; <label>:469:                                    ; preds = %434
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %983

; <label>:478:                                    ; preds = %469, %983
  store i32 0, i32* %5, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %983

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %513, %487
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1
  %492 = mul i32 %489, %491
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %494, %495
  br i1 %496, label %497, label %984

; <label>:497:                                    ; preds = %488, %984
  %498 = load i32, i32* %5, align 4
  %499 = icmp slt i32 %498, 251
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1
  %503 = mul i32 %500, %502
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %501, 10
  %507 = or i1 %505, %506
  br i1 %507, label %508, label %984

; <label>:508:                                    ; preds = %497
  br i1 %499, label %509, label %516

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %5, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %511
  store i8 48, i8* %512, align 1
  br label %513

; <label>:513:                                    ; preds = %509
  %514 = load i32, i32* %5, align 4
  %515 = add nsw i32 %514, 1
  store i32 %515, i32* %5, align 4
  br label %488

; <label>:516:                                    ; preds = %508
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1
  %520 = mul i32 %517, %519
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %522, %523
  br i1 %524, label %525, label %987

; <label>:525:                                    ; preds = %516, %987
  store i32 0, i32* %5, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 %526, 1
  %529 = mul i32 %526, %528
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %527, 10
  %533 = or i1 %531, %532
  br i1 %533, label %534, label %987

; <label>:534:                                    ; preds = %525
  br label %535

; <label>:535:                                    ; preds = %577, %534
  %536 = load i32, i32* %5, align 4
  %537 = icmp slt i32 %536, 250
  br i1 %537, label %538, label %580

; <label>:538:                                    ; preds = %535
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %988

; <label>:547:                                    ; preds = %538, %988
  %548 = load i32, i32* %5, align 4
  %549 = sub nsw i32 249, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %550
  %552 = load i8, i8* %551, align 1
  %553 = sext i8 %552 to i32
  %554 = sub nsw i32 %553, 48
  %555 = load i32, i32* %5, align 4
  %556 = sub nsw i32 249, %555
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %557
  %559 = load i8, i8* %558, align 1
  %560 = sext i8 %559 to i32
  %561 = sub nsw i32 %560, 48
  %562 = add nsw i32 %554, %561
  %563 = trunc i32 %562 to i8
  %564 = load i32, i32* %5, align 4
  %565 = sub nsw i32 250, %564
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %566
  store i8 %563, i8* %567, align 1
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1
  %571 = mul i32 %568, %570
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %573, %574
  br i1 %575, label %576, label %988

; <label>:576:                                    ; preds = %547
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %5, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %5, align 4
  br label %535

; <label>:580:                                    ; preds = %535
  store i32 0, i32* %5, align 4
  br label %581

; <label>:581:                                    ; preds = %662, %580
  %582 = load i32, i32* %5, align 4
  %583 = icmp slt i32 %582, 250
  br i1 %583, label %584, label %665

; <label>:584:                                    ; preds = %581
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 1
  %588 = mul i32 %585, %587
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %586, 10
  %592 = or i1 %590, %591
  br i1 %592, label %593, label %1058

; <label>:593:                                    ; preds = %584, %1058
  %594 = load i32, i32* %5, align 4
  %595 = sub nsw i32 250, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1
  %599 = sext i8 %598 to i32
  %600 = load i32, i32* %6, align 4
  %601 = add nsw i32 %599, %600
  %602 = icmp sge i32 %601, 10
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 %603, 1
  %606 = mul i32 %603, %605
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %604, 10
  %610 = or i1 %608, %609
  br i1 %610, label %611, label %1058

; <label>:611:                                    ; preds = %593
  br i1 %602, label %612, label %646

; <label>:612:                                    ; preds = %611
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %1095

; <label>:621:                                    ; preds = %612, %1095
  %622 = load i32, i32* %5, align 4
  %623 = sub nsw i32 250, %622
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %624
  %626 = load i8, i8* %625, align 1
  %627 = sext i8 %626 to i32
  %628 = load i32, i32* %6, align 4
  %629 = add nsw i32 %627, %628
  %630 = sub nsw i32 %629, 10
  %631 = add nsw i32 %630, 48
  %632 = trunc i32 %631 to i8
  %633 = load i32, i32* %5, align 4
  %634 = sub nsw i32 250, %633
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %635
  store i8 %632, i8* %636, align 1
  store i32 1, i32* %6, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1
  %640 = mul i32 %637, %639
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %638, 10
  %644 = or i1 %642, %643
  br i1 %644, label %645, label %1095

; <label>:645:                                    ; preds = %621
  br label %661

; <label>:646:                                    ; preds = %611
  %647 = load i32, i32* %5, align 4
  %648 = sub nsw i32 250, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %649
  %651 = load i8, i8* %650, align 1
  %652 = sext i8 %651 to i32
  %653 = load i32, i32* %6, align 4
  %654 = add nsw i32 %652, %653
  %655 = add nsw i32 %654, 48
  %656 = trunc i32 %655 to i8
  %657 = load i32, i32* %5, align 4
  %658 = sub nsw i32 250, %657
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %659
  store i8 %656, i8* %660, align 1
  store i32 0, i32* %6, align 4
  br label %661

; <label>:661:                                    ; preds = %646, %645
  br label %662

; <label>:662:                                    ; preds = %661
  %663 = load i32, i32* %5, align 4
  %664 = add nsw i32 %663, 1
  store i32 %664, i32* %5, align 4
  br label %581

; <label>:665:                                    ; preds = %581
  %666 = load i32, i32* %6, align 4
  %667 = icmp eq i32 %666, 1
  br i1 %667, label %668, label %688

; <label>:668:                                    ; preds = %665
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1158

; <label>:677:                                    ; preds = %668, %1158
  %678 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %678, align 16
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, 1
  %682 = mul i32 %679, %681
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %680, 10
  %686 = or i1 %684, %685
  br i1 %686, label %687, label %1158

; <label>:687:                                    ; preds = %677
  br label %688

; <label>:688:                                    ; preds = %687, %665
  store i32 0, i32* %5, align 4
  br label %689

; <label>:689:                                    ; preds = %729, %688
  %690 = load i32, i32* %5, align 4
  %691 = icmp slt i32 %690, 251
  br i1 %691, label %692, label %732

; <label>:692:                                    ; preds = %689
  %693 = load i32, i32* %8, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, i32* %8, align 4
  %695 = load i32, i32* %5, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %696
  %698 = load i8, i8* %697, align 1
  %699 = sext i8 %698 to i32
  %700 = icmp sge i32 %699, 49
  br i1 %700, label %701, label %728

; <label>:701:                                    ; preds = %692
  %702 = load i32, i32* %5, align 4
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %703
  %705 = load i8, i8* %704, align 1
  %706 = sext i8 %705 to i32
  %707 = icmp sle i32 %706, 57
  br i1 %707, label %708, label %728

; <label>:708:                                    ; preds = %701
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1160

; <label>:717:                                    ; preds = %708, %1160
  %718 = load i32, i32* %5, align 4
  store i32 %718, i32* %7, align 4
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1160

; <label>:727:                                    ; preds = %717
  br label %732

; <label>:728:                                    ; preds = %701, %692
  br label %729

; <label>:729:                                    ; preds = %728
  %730 = load i32, i32* %5, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %5, align 4
  br label %689

; <label>:732:                                    ; preds = %727, %689
  %733 = load i32, i32* %8, align 4
  %734 = icmp eq i32 %733, 252
  br i1 %734, label %735, label %740

; <label>:735:                                    ; preds = %732
  %736 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %737 = load i8, i8* %736, align 16
  %738 = sext i8 %737 to i32
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %738)
  br label %792

; <label>:740:                                    ; preds = %732
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 %741, 1
  %744 = mul i32 %741, %743
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %742, 10
  %748 = or i1 %746, %747
  br i1 %748, label %749, label %1162

; <label>:749:                                    ; preds = %740, %1162
  %750 = load i32, i32* %7, align 4
  store i32 %750, i32* %5, align 4
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, 1
  %754 = mul i32 %751, %753
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %752, 10
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %1162

; <label>:759:                                    ; preds = %749
  br label %760

; <label>:760:                                    ; preds = %770, %759
  %761 = load i32, i32* %5, align 4
  %762 = icmp slt i32 %761, 251
  br i1 %762, label %763, label %773

; <label>:763:                                    ; preds = %760
  %764 = load i32, i32* %5, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %765
  %767 = load i8, i8* %766, align 1
  %768 = sext i8 %767 to i32
  %769 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %768)
  br label %770

; <label>:770:                                    ; preds = %763
  %771 = load i32, i32* %5, align 4
  %772 = add nsw i32 %771, 1
  store i32 %772, i32* %5, align 4
  br label %760

; <label>:773:                                    ; preds = %760
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1
  %777 = mul i32 %774, %776
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %779, %780
  br i1 %781, label %782, label %1164

; <label>:782:                                    ; preds = %773, %1164
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, 1
  %786 = mul i32 %783, %785
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %788, %789
  br i1 %790, label %791, label %1164

; <label>:791:                                    ; preds = %782
  br label %792

; <label>:792:                                    ; preds = %791, %735
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1
  %796 = mul i32 %793, %795
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %794, 10
  %800 = or i1 %798, %799
  br i1 %800, label %801, label %1165

; <label>:801:                                    ; preds = %792, %1165
  %802 = load i32, i32* %1, align 4
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, 1
  %806 = mul i32 %803, %805
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %808, %809
  br i1 %810, label %811, label %1165

; <label>:811:                                    ; preds = %801
  ret i32 %802

; <label>:812:                                    ; preds = %20, %11
  %813 = load i32, i32* %5, align 4
  %814 = icmp slt i32 %813, 250
  br label %20

; <label>:815:                                    ; preds = %45, %36
  %816 = load i32, i32* %5, align 4
  %817 = sub i32 0, %816
  %818 = add i32 %817, 1
  %819 = sub i32 %816, 1
  %820 = mul i32 %819, 1
  %821 = sub i32 0, %816
  %822 = add i32 %821, 1
  %823 = shl i32 %816, 1
  %824 = sub i32 %816, 1
  %825 = mul i32 %824, 1
  %826 = sub i32 0, %816
  %827 = add i32 %826, 1
  %828 = add nsw i32 %816, 1
  store i32 %828, i32* %5, align 4
  br label %45

; <label>:829:                                    ; preds = %66, %57
  store i32 0, i32* %5, align 4
  br label %66

; <label>:830:                                    ; preds = %95, %86
  store i32 0, i32* %5, align 4
  br label %95

; <label>:831:                                    ; preds = %121, %112
  %832 = load i32, i32* %5, align 4
  %833 = sub i32 %832, 1
  %834 = mul i32 %833, 1
  %835 = sub i32 0, %832
  %836 = add i32 %835, 1
  %837 = sub i32 %832, 1
  %838 = mul i32 %837, 1
  %839 = sub i32 0, %832
  %840 = add i32 %839, 1
  %841 = shl i32 %832, 1
  %842 = sub i32 %832, 1
  %843 = mul i32 %842, 1
  %844 = add nsw i32 %832, 1
  store i32 %844, i32* %5, align 4
  br label %121

; <label>:845:                                    ; preds = %142, %133
  %846 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %847 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %848 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %846, i8* %847)
  %849 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %850 = call i64 @strlen(i8* %849) #3
  %851 = trunc i64 %850 to i32
  store i32 %851, i32* %9, align 4
  %852 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %853 = call i64 @strlen(i8* %852) #3
  %854 = trunc i64 %853 to i32
  store i32 %854, i32* %10, align 4
  store i32 0, i32* %5, align 4
  br label %142

; <label>:855:                                    ; preds = %174, %165
  %856 = load i32, i32* %9, align 4
  %857 = shl i32 %856, 1
  %858 = sub i32 0, %856
  %859 = add i32 %858, 1
  %860 = sub i32 %856, 1
  %861 = mul i32 %860, 1
  %862 = sub nsw i32 %856, 1
  %863 = load i32, i32* %5, align 4
  %864 = sub i32 %862, %863
  %865 = mul i32 %864, %863
  %866 = shl i32 %862, %863
  %867 = sub i32 %862, %863
  %868 = mul i32 %867, %863
  %869 = shl i32 %862, %863
  %870 = sub i32 0, %862
  %871 = add i32 %870, %863
  %872 = sub i32 %862, %863
  %873 = mul i32 %872, %863
  %874 = sub nsw i32 %862, %863
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %875
  %877 = load i8, i8* %876, align 1
  %878 = load i32, i32* %5, align 4
  %879 = sub i32 0, 250
  %880 = add i32 %879, %878
  %881 = shl i32 250, %878
  %882 = shl i32 250, %878
  %883 = sub i32 0, 250
  %884 = add i32 %883, %878
  %885 = sub nsw i32 250, %878
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %886
  store i8 %877, i8* %887, align 1
  br label %174

; <label>:888:                                    ; preds = %220, %211
  %889 = load i32, i32* %5, align 4
  %890 = load i32, i32* %9, align 4
  %891 = icmp slt i32 %889, %890
  br label %220

; <label>:892:                                    ; preds = %255, %246
  store i32 0, i32* %5, align 4
  br label %255

; <label>:893:                                    ; preds = %274, %265
  %894 = load i32, i32* %5, align 4
  %895 = icmp slt i32 %894, 251
  br label %274

; <label>:896:                                    ; preds = %303, %294
  %897 = load i32, i32* %5, align 4
  %898 = load i32, i32* %10, align 4
  %899 = icmp slt i32 %897, %898
  br label %303

; <label>:900:                                    ; preds = %325, %316
  %901 = load i32, i32* %10, align 4
  %902 = shl i32 %901, 1
  %903 = shl i32 %901, 1
  %904 = sub nsw i32 %901, 1
  %905 = load i32, i32* %5, align 4
  %906 = sub i32 %904, %905
  %907 = mul i32 %906, %905
  %908 = sub i32 0, %904
  %909 = add i32 %908, %905
  %910 = sub i32 0, %904
  %911 = add i32 %910, %905
  %912 = sub i32 %904, %905
  %913 = mul i32 %912, %905
  %914 = shl i32 %904, %905
  %915 = shl i32 %904, %905
  %916 = sub i32 %904, %905
  %917 = mul i32 %916, %905
  %918 = sub nsw i32 %904, %905
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %919
  %921 = load i8, i8* %920, align 1
  %922 = load i32, i32* %5, align 4
  %923 = sub i32 0, 250
  %924 = add i32 %923, %922
  %925 = sub i32 250, %922
  %926 = mul i32 %925, %922
  %927 = shl i32 250, %922
  %928 = sub i32 0, 250
  %929 = add i32 %928, %922
  %930 = sub i32 0, 250
  %931 = add i32 %930, %922
  %932 = sub nsw i32 250, %922
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %933
  store i8 %921, i8* %934, align 1
  br label %325

; <label>:935:                                    ; preds = %355, %346
  %936 = load i32, i32* %5, align 4
  %937 = sub i32 0, %936
  %938 = add i32 %937, 1
  %939 = add nsw i32 %936, 1
  store i32 %939, i32* %5, align 4
  br label %355

; <label>:940:                                    ; preds = %381, %372
  %941 = load i32, i32* %5, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %942
  store i8 48, i8* %943, align 1
  br label %381

; <label>:944:                                    ; preds = %403, %394
  %945 = load i32, i32* %5, align 4
  %946 = sub i32 %945, 1
  %947 = mul i32 %946, 1
  %948 = sub i32 %945, 1
  %949 = mul i32 %948, 1
  %950 = sub i32 0, %945
  %951 = add i32 %950, 1
  %952 = sub i32 %945, 1
  %953 = mul i32 %952, 1
  %954 = add nsw i32 %945, 1
  store i32 %954, i32* %5, align 4
  br label %403

; <label>:955:                                    ; preds = %424, %415
  store i32 0, i32* %5, align 4
  br label %424

; <label>:956:                                    ; preds = %447, %438
  %957 = load i32, i32* %5, align 4
  %958 = shl i32 250, %957
  %959 = sub i32 0, 250
  %960 = add i32 %959, %957
  %961 = sub i32 0, 250
  %962 = add i32 %961, %957
  %963 = sub i32 250, %957
  %964 = mul i32 %963, %957
  %965 = sub i32 250, %957
  %966 = mul i32 %965, %957
  %967 = sub i32 250, %957
  %968 = mul i32 %967, %957
  %969 = sub nsw i32 250, %957
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %970
  %972 = load i8, i8* %971, align 1
  %973 = load i32, i32* %5, align 4
  %974 = shl i32 249, %973
  %975 = sub i32 0, 249
  %976 = add i32 %975, %973
  %977 = shl i32 249, %973
  %978 = sub i32 249, %973
  %979 = mul i32 %978, %973
  %980 = sub nsw i32 249, %973
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %981
  store i8 %972, i8* %982, align 1
  br label %447

; <label>:983:                                    ; preds = %478, %469
  store i32 0, i32* %5, align 4
  br label %478

; <label>:984:                                    ; preds = %497, %488
  %985 = load i32, i32* %5, align 4
  %986 = icmp slt i32 %985, 251
  br label %497

; <label>:987:                                    ; preds = %525, %516
  store i32 0, i32* %5, align 4
  br label %525

; <label>:988:                                    ; preds = %547, %538
  %989 = load i32, i32* %5, align 4
  %990 = sub i32 249, %989
  %991 = mul i32 %990, %989
  %992 = shl i32 249, %989
  %993 = shl i32 249, %989
  %994 = sub nsw i32 249, %989
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %995
  %997 = load i8, i8* %996, align 1
  %998 = sext i8 %997 to i32
  %999 = shl i32 %998, 48
  %1000 = sub i32 0, %998
  %1001 = add i32 %1000, 48
  %1002 = sub i32 0, %998
  %1003 = add i32 %1002, 48
  %1004 = shl i32 %998, 48
  %1005 = sub nsw i32 %998, 48
  %1006 = load i32, i32* %5, align 4
  %1007 = sub i32 249, %1006
  %1008 = mul i32 %1007, %1006
  %1009 = shl i32 249, %1006
  %1010 = sub i32 0, 249
  %1011 = add i32 %1010, %1006
  %1012 = sub i32 0, 249
  %1013 = add i32 %1012, %1006
  %1014 = shl i32 249, %1006
  %1015 = sub nsw i32 249, %1006
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %1016
  %1018 = load i8, i8* %1017, align 1
  %1019 = sext i8 %1018 to i32
  %1020 = sub i32 0, %1019
  %1021 = add i32 %1020, 48
  %1022 = shl i32 %1019, 48
  %1023 = sub i32 0, %1019
  %1024 = add i32 %1023, 48
  %1025 = sub i32 %1019, 48
  %1026 = mul i32 %1025, 48
  %1027 = sub i32 0, %1019
  %1028 = add i32 %1027, 48
  %1029 = sub i32 0, %1019
  %1030 = add i32 %1029, 48
  %1031 = sub nsw i32 %1019, 48
  %1032 = sub i32 0, %1005
  %1033 = add i32 %1032, %1031
  %1034 = sub i32 %1005, %1031
  %1035 = mul i32 %1034, %1031
  %1036 = sub i32 0, %1005
  %1037 = add i32 %1036, %1031
  %1038 = sub i32 0, %1005
  %1039 = add i32 %1038, %1031
  %1040 = shl i32 %1005, %1031
  %1041 = add nsw i32 %1005, %1031
  %1042 = trunc i32 %1041 to i8
  %1043 = load i32, i32* %5, align 4
  %1044 = sub i32 250, %1043
  %1045 = mul i32 %1044, %1043
  %1046 = sub i32 0, 250
  %1047 = add i32 %1046, %1043
  %1048 = sub i32 250, %1043
  %1049 = mul i32 %1048, %1043
  %1050 = sub i32 0, 250
  %1051 = add i32 %1050, %1043
  %1052 = shl i32 250, %1043
  %1053 = sub i32 250, %1043
  %1054 = mul i32 %1053, %1043
  %1055 = sub nsw i32 250, %1043
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %1056
  store i8 %1042, i8* %1057, align 1
  br label %547

; <label>:1058:                                   ; preds = %593, %584
  %1059 = load i32, i32* %5, align 4
  %1060 = sub i32 0, 250
  %1061 = add i32 %1060, %1059
  %1062 = sub i32 0, 250
  %1063 = add i32 %1062, %1059
  %1064 = sub i32 250, %1059
  %1065 = mul i32 %1064, %1059
  %1066 = shl i32 250, %1059
  %1067 = sub i32 0, 250
  %1068 = add i32 %1067, %1059
  %1069 = sub i32 0, 250
  %1070 = add i32 %1069, %1059
  %1071 = shl i32 250, %1059
  %1072 = sub i32 0, 250
  %1073 = add i32 %1072, %1059
  %1074 = sub nsw i32 250, %1059
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %1075
  %1077 = load i8, i8* %1076, align 1
  %1078 = sext i8 %1077 to i32
  %1079 = load i32, i32* %6, align 4
  %1080 = sub i32 %1078, %1079
  %1081 = mul i32 %1080, %1079
  %1082 = sub i32 0, %1078
  %1083 = add i32 %1082, %1079
  %1084 = shl i32 %1078, %1079
  %1085 = shl i32 %1078, %1079
  %1086 = sub i32 0, %1078
  %1087 = add i32 %1086, %1079
  %1088 = sub i32 0, %1078
  %1089 = add i32 %1088, %1079
  %1090 = sub i32 %1078, %1079
  %1091 = mul i32 %1090, %1079
  %1092 = shl i32 %1078, %1079
  %1093 = add nsw i32 %1078, %1079
  %1094 = icmp sge i32 %1093, 10
  br label %593

; <label>:1095:                                   ; preds = %621, %612
  %1096 = load i32, i32* %5, align 4
  %1097 = sub i32 0, 250
  %1098 = add i32 %1097, %1096
  %1099 = sub i32 0, 250
  %1100 = add i32 %1099, %1096
  %1101 = sub i32 250, %1096
  %1102 = mul i32 %1101, %1096
  %1103 = sub nsw i32 250, %1096
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %1104
  %1106 = load i8, i8* %1105, align 1
  %1107 = sext i8 %1106 to i32
  %1108 = load i32, i32* %6, align 4
  %1109 = sub i32 0, %1107
  %1110 = add i32 %1109, %1108
  %1111 = shl i32 %1107, %1108
  %1112 = shl i32 %1107, %1108
  %1113 = sub i32 0, %1107
  %1114 = add i32 %1113, %1108
  %1115 = add nsw i32 %1107, %1108
  %1116 = sub i32 %1115, 10
  %1117 = mul i32 %1116, 10
  %1118 = shl i32 %1115, 10
  %1119 = sub i32 %1115, 10
  %1120 = mul i32 %1119, 10
  %1121 = sub nsw i32 %1115, 10
  %1122 = sub i32 %1121, 48
  %1123 = mul i32 %1122, 48
  %1124 = sub i32 0, %1121
  %1125 = add i32 %1124, 48
  %1126 = sub i32 %1121, 48
  %1127 = mul i32 %1126, 48
  %1128 = sub i32 0, %1121
  %1129 = add i32 %1128, 48
  %1130 = sub i32 %1121, 48
  %1131 = mul i32 %1130, 48
  %1132 = sub i32 %1121, 48
  %1133 = mul i32 %1132, 48
  %1134 = sub i32 %1121, 48
  %1135 = mul i32 %1134, 48
  %1136 = sub i32 %1121, 48
  %1137 = mul i32 %1136, 48
  %1138 = add nsw i32 %1121, 48
  %1139 = trunc i32 %1138 to i8
  %1140 = load i32, i32* %5, align 4
  %1141 = sub i32 0, 250
  %1142 = add i32 %1141, %1140
  %1143 = shl i32 250, %1140
  %1144 = sub i32 250, %1140
  %1145 = mul i32 %1144, %1140
  %1146 = sub i32 0, 250
  %1147 = add i32 %1146, %1140
  %1148 = shl i32 250, %1140
  %1149 = sub i32 250, %1140
  %1150 = mul i32 %1149, %1140
  %1151 = sub i32 0, 250
  %1152 = add i32 %1151, %1140
  %1153 = sub i32 0, 250
  %1154 = add i32 %1153, %1140
  %1155 = sub nsw i32 250, %1140
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %1156
  store i8 %1139, i8* %1157, align 1
  store i32 1, i32* %6, align 4
  br label %621

; <label>:1158:                                   ; preds = %677, %668
  %1159 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  store i8 49, i8* %1159, align 16
  br label %677

; <label>:1160:                                   ; preds = %717, %708
  %1161 = load i32, i32* %5, align 4
  store i32 %1161, i32* %7, align 4
  br label %717

; <label>:1162:                                   ; preds = %749, %740
  %1163 = load i32, i32* %7, align 4
  store i32 %1163, i32* %5, align 4
  br label %749

; <label>:1164:                                   ; preds = %782, %773
  br label %782

; <label>:1165:                                   ; preds = %801, %792
  %1166 = load i32, i32* %1, align 4
  br label %801
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

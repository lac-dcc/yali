; ModuleID = 'source-C-CXX/79/1087.c'
source_filename = "source-C-CXX/79/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d\0A %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
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
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 0, %13
  %15 = zext i1 %14 to i32
  %16 = icmp slt i32 %15, 3001
  br i1 %16, label %17, label %964

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 0, %18
  %20 = zext i1 %19 to i32
  %21 = icmp slt i32 %20, 3001
  br i1 %21, label %22, label %964

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %1, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %983

; <label>:35:                                     ; preds = %26, %983
  %36 = load i32, i32* %1, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %983

; <label>:47:                                     ; preds = %35
  br i1 %38, label %52, label %48

; <label>:48:                                     ; preds = %47, %22
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 400
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %268

; <label>:52:                                     ; preds = %48, %47
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %55, %52
  %58 = load i32, i32* %2, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %81

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %992

; <label>:69:                                     ; preds = %60, %992
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 31
  store i32 %71, i32* %9, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %992

; <label>:80:                                     ; preds = %69
  br label %81

; <label>:81:                                     ; preds = %80, %57
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %1008

; <label>:90:                                     ; preds = %81, %1008
  %91 = load i32, i32* %2, align 4
  %92 = icmp eq i32 %91, 3
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %1008

; <label>:101:                                    ; preds = %90
  br i1 %92, label %102, label %123

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %1011

; <label>:111:                                    ; preds = %102, %1011
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 60
  store i32 %113, i32* %9, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %1011

; <label>:122:                                    ; preds = %111
  br label %123

; <label>:123:                                    ; preds = %122, %101
  %124 = load i32, i32* %2, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %147

; <label>:126:                                    ; preds = %123
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %1020

; <label>:135:                                    ; preds = %126, %1020
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 91
  store i32 %137, i32* %9, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %1020

; <label>:146:                                    ; preds = %135
  br label %147

; <label>:147:                                    ; preds = %146, %123
  %148 = load i32, i32* %2, align 4
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 121
  store i32 %152, i32* %9, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %147
  %154 = load i32, i32* %2, align 4
  %155 = icmp eq i32 %154, 6
  br i1 %155, label %156, label %159

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 152
  store i32 %158, i32* %9, align 4
  br label %159

; <label>:159:                                    ; preds = %156, %153
  %160 = load i32, i32* %2, align 4
  %161 = icmp eq i32 %160, 7
  br i1 %161, label %162, label %165

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 182
  store i32 %164, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %162, %159
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %1027

; <label>:174:                                    ; preds = %165, %1027
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %175, 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %1027

; <label>:185:                                    ; preds = %174
  br i1 %176, label %186, label %189

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %3, align 4
  %188 = add nsw i32 %187, 213
  store i32 %188, i32* %9, align 4
  br label %189

; <label>:189:                                    ; preds = %186, %185
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %1030

; <label>:198:                                    ; preds = %189, %1030
  %199 = load i32, i32* %2, align 4
  %200 = icmp eq i32 %199, 9
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1030

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %213

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* %3, align 4
  %212 = add nsw i32 %211, 244
  store i32 %212, i32* %9, align 4
  br label %213

; <label>:213:                                    ; preds = %210, %209
  %214 = load i32, i32* %2, align 4
  %215 = icmp eq i32 %214, 10
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 274
  store i32 %218, i32* %9, align 4
  br label %219

; <label>:219:                                    ; preds = %216, %213
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %1033

; <label>:228:                                    ; preds = %219, %1033
  %229 = load i32, i32* %2, align 4
  %230 = icmp eq i32 %229, 11
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %1033

; <label>:239:                                    ; preds = %228
  br i1 %230, label %240, label %243

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* %3, align 4
  %242 = add nsw i32 %241, 305
  store i32 %242, i32* %9, align 4
  br label %243

; <label>:243:                                    ; preds = %240, %239
  %244 = load i32, i32* %2, align 4
  %245 = icmp eq i32 %244, 12
  br i1 %245, label %246, label %267

; <label>:246:                                    ; preds = %243
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %1036

; <label>:255:                                    ; preds = %246, %1036
  %256 = load i32, i32* %3, align 4
  %257 = add nsw i32 %256, 335
  store i32 %257, i32* %9, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %1036

; <label>:266:                                    ; preds = %255
  br label %267

; <label>:267:                                    ; preds = %266, %243
  br label %430

; <label>:268:                                    ; preds = %48
  %269 = load i32, i32* %2, align 4
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %271, label %273

; <label>:271:                                    ; preds = %268
  %272 = load i32, i32* %3, align 4
  store i32 %272, i32* %9, align 4
  br label %273

; <label>:273:                                    ; preds = %271, %268
  %274 = load i32, i32* %2, align 4
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %3, align 4
  %278 = add nsw i32 %277, 31
  store i32 %278, i32* %9, align 4
  br label %279

; <label>:279:                                    ; preds = %276, %273
  %280 = load i32, i32* %2, align 4
  %281 = icmp eq i32 %280, 3
  br i1 %281, label %282, label %303

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %1045

; <label>:291:                                    ; preds = %282, %1045
  %292 = load i32, i32* %3, align 4
  %293 = add nsw i32 %292, 59
  store i32 %293, i32* %9, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %1045

; <label>:302:                                    ; preds = %291
  br label %303

; <label>:303:                                    ; preds = %302, %279
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %1057

; <label>:312:                                    ; preds = %303, %1057
  %313 = load i32, i32* %2, align 4
  %314 = icmp eq i32 %313, 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 1
  %318 = mul i32 %315, %317
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %320, %321
  br i1 %322, label %323, label %1057

; <label>:323:                                    ; preds = %312
  br i1 %314, label %324, label %345

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %1060

; <label>:333:                                    ; preds = %324, %1060
  %334 = load i32, i32* %3, align 4
  %335 = add nsw i32 %334, 90
  store i32 %335, i32* %9, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %1060

; <label>:344:                                    ; preds = %333
  br label %345

; <label>:345:                                    ; preds = %344, %323
  %346 = load i32, i32* %2, align 4
  %347 = icmp eq i32 %346, 5
  br i1 %347, label %348, label %351

; <label>:348:                                    ; preds = %345
  %349 = load i32, i32* %3, align 4
  %350 = add nsw i32 %349, 120
  store i32 %350, i32* %9, align 4
  br label %351

; <label>:351:                                    ; preds = %348, %345
  %352 = load i32, i32* %2, align 4
  %353 = icmp eq i32 %352, 6
  br i1 %353, label %354, label %357

; <label>:354:                                    ; preds = %351
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 151
  store i32 %356, i32* %9, align 4
  br label %357

; <label>:357:                                    ; preds = %354, %351
  %358 = load i32, i32* %2, align 4
  %359 = icmp eq i32 %358, 7
  br i1 %359, label %360, label %363

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %3, align 4
  %362 = add nsw i32 %361, 181
  store i32 %362, i32* %9, align 4
  br label %363

; <label>:363:                                    ; preds = %360, %357
  %364 = load i32, i32* %2, align 4
  %365 = icmp eq i32 %364, 8
  br i1 %365, label %366, label %369

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %3, align 4
  %368 = add nsw i32 %367, 212
  store i32 %368, i32* %9, align 4
  br label %369

; <label>:369:                                    ; preds = %366, %363
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1071

; <label>:378:                                    ; preds = %369, %1071
  %379 = load i32, i32* %2, align 4
  %380 = icmp eq i32 %379, 9
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %1071

; <label>:389:                                    ; preds = %378
  br i1 %380, label %390, label %393

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %3, align 4
  %392 = add nsw i32 %391, 243
  store i32 %392, i32* %9, align 4
  br label %393

; <label>:393:                                    ; preds = %390, %389
  %394 = load i32, i32* %2, align 4
  %395 = icmp eq i32 %394, 10
  br i1 %395, label %396, label %399

; <label>:396:                                    ; preds = %393
  %397 = load i32, i32* %3, align 4
  %398 = add nsw i32 %397, 273
  store i32 %398, i32* %9, align 4
  br label %399

; <label>:399:                                    ; preds = %396, %393
  %400 = load i32, i32* %2, align 4
  %401 = icmp eq i32 %400, 11
  br i1 %401, label %402, label %405

; <label>:402:                                    ; preds = %399
  %403 = load i32, i32* %3, align 4
  %404 = add nsw i32 %403, 304
  store i32 %404, i32* %9, align 4
  br label %405

; <label>:405:                                    ; preds = %402, %399
  %406 = load i32, i32* %2, align 4
  %407 = icmp eq i32 %406, 12
  br i1 %407, label %408, label %411

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %3, align 4
  %410 = add nsw i32 %409, 334
  store i32 %410, i32* %9, align 4
  br label %411

; <label>:411:                                    ; preds = %408, %405
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %1074

; <label>:420:                                    ; preds = %411, %1074
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1074

; <label>:429:                                    ; preds = %420
  br label %430

; <label>:430:                                    ; preds = %429, %267
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %1075

; <label>:439:                                    ; preds = %430, %1075
  %440 = load i32, i32* %4, align 4
  %441 = srem i32 %440, 4
  %442 = icmp eq i32 %441, 0
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %1075

; <label>:451:                                    ; preds = %439
  br i1 %442, label %452, label %456

; <label>:452:                                    ; preds = %451
  %453 = load i32, i32* %4, align 4
  %454 = srem i32 %453, 100
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %460, label %456

; <label>:456:                                    ; preds = %452, %451
  %457 = load i32, i32* %4, align 4
  %458 = srem i32 %457, 400
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %460, label %712

; <label>:460:                                    ; preds = %456, %452
  %461 = load i32, i32* %5, align 4
  %462 = icmp eq i32 %461, 1
  br i1 %462, label %463, label %465

; <label>:463:                                    ; preds = %460
  %464 = load i32, i32* %6, align 4
  store i32 %464, i32* %8, align 4
  br label %465

; <label>:465:                                    ; preds = %463, %460
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 1
  %469 = mul i32 %466, %468
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %471, %472
  br i1 %473, label %474, label %1092

; <label>:474:                                    ; preds = %465, %1092
  %475 = load i32, i32* %5, align 4
  %476 = icmp eq i32 %475, 2
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 1
  %480 = mul i32 %477, %479
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %482, %483
  br i1 %484, label %485, label %1092

; <label>:485:                                    ; preds = %474
  br i1 %476, label %486, label %489

; <label>:486:                                    ; preds = %485
  %487 = load i32, i32* %6, align 4
  %488 = add nsw i32 %487, 31
  store i32 %488, i32* %8, align 4
  br label %489

; <label>:489:                                    ; preds = %486, %485
  %490 = load i32, i32* %5, align 4
  %491 = icmp eq i32 %490, 3
  br i1 %491, label %492, label %495

; <label>:492:                                    ; preds = %489
  %493 = load i32, i32* %6, align 4
  %494 = add nsw i32 %493, 60
  store i32 %494, i32* %8, align 4
  br label %495

; <label>:495:                                    ; preds = %492, %489
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1
  %499 = mul i32 %496, %498
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %501, %502
  br i1 %503, label %504, label %1095

; <label>:504:                                    ; preds = %495, %1095
  %505 = load i32, i32* %5, align 4
  %506 = icmp eq i32 %505, 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1095

; <label>:515:                                    ; preds = %504
  br i1 %506, label %516, label %519

; <label>:516:                                    ; preds = %515
  %517 = load i32, i32* %6, align 4
  %518 = add nsw i32 %517, 91
  store i32 %518, i32* %8, align 4
  br label %519

; <label>:519:                                    ; preds = %516, %515
  %520 = load i32, i32* %5, align 4
  %521 = icmp eq i32 %520, 5
  br i1 %521, label %522, label %525

; <label>:522:                                    ; preds = %519
  %523 = load i32, i32* %6, align 4
  %524 = add nsw i32 %523, 121
  store i32 %524, i32* %8, align 4
  br label %525

; <label>:525:                                    ; preds = %522, %519
  %526 = load i32, i32* %5, align 4
  %527 = icmp eq i32 %526, 6
  br i1 %527, label %528, label %531

; <label>:528:                                    ; preds = %525
  %529 = load i32, i32* %6, align 4
  %530 = add nsw i32 %529, 152
  store i32 %530, i32* %8, align 4
  br label %531

; <label>:531:                                    ; preds = %528, %525
  %532 = load i32, i32* %5, align 4
  %533 = icmp eq i32 %532, 7
  br i1 %533, label %534, label %537

; <label>:534:                                    ; preds = %531
  %535 = load i32, i32* %6, align 4
  %536 = add nsw i32 %535, 182
  store i32 %536, i32* %8, align 4
  br label %537

; <label>:537:                                    ; preds = %534, %531
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %1098

; <label>:546:                                    ; preds = %537, %1098
  %547 = load i32, i32* %5, align 4
  %548 = icmp eq i32 %547, 8
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1098

; <label>:557:                                    ; preds = %546
  br i1 %548, label %558, label %579

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %1101

; <label>:567:                                    ; preds = %558, %1101
  %568 = load i32, i32* %6, align 4
  %569 = add nsw i32 %568, 213
  store i32 %569, i32* %8, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1101

; <label>:578:                                    ; preds = %567
  br label %579

; <label>:579:                                    ; preds = %578, %557
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1
  %583 = mul i32 %580, %582
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %581, 10
  %587 = or i1 %585, %586
  br i1 %587, label %588, label %1110

; <label>:588:                                    ; preds = %579, %1110
  %589 = load i32, i32* %5, align 4
  %590 = icmp eq i32 %589, 9
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1110

; <label>:599:                                    ; preds = %588
  br i1 %590, label %600, label %621

; <label>:600:                                    ; preds = %599
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %1113

; <label>:609:                                    ; preds = %600, %1113
  %610 = load i32, i32* %6, align 4
  %611 = add nsw i32 %610, 244
  store i32 %611, i32* %8, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1
  %615 = mul i32 %612, %614
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %613, 10
  %619 = or i1 %617, %618
  br i1 %619, label %620, label %1113

; <label>:620:                                    ; preds = %609
  br label %621

; <label>:621:                                    ; preds = %620, %599
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 %622, 1
  %625 = mul i32 %622, %624
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %623, 10
  %629 = or i1 %627, %628
  br i1 %629, label %630, label %1127

; <label>:630:                                    ; preds = %621, %1127
  %631 = load i32, i32* %5, align 4
  %632 = icmp eq i32 %631, 10
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %1127

; <label>:641:                                    ; preds = %630
  br i1 %632, label %642, label %645

; <label>:642:                                    ; preds = %641
  %643 = load i32, i32* %6, align 4
  %644 = add nsw i32 %643, 274
  store i32 %644, i32* %8, align 4
  br label %645

; <label>:645:                                    ; preds = %642, %641
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 1
  %649 = mul i32 %646, %648
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %647, 10
  %653 = or i1 %651, %652
  br i1 %653, label %654, label %1130

; <label>:654:                                    ; preds = %645, %1130
  %655 = load i32, i32* %5, align 4
  %656 = icmp eq i32 %655, 11
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1130

; <label>:665:                                    ; preds = %654
  br i1 %656, label %666, label %669

; <label>:666:                                    ; preds = %665
  %667 = load i32, i32* %6, align 4
  %668 = add nsw i32 %667, 305
  store i32 %668, i32* %8, align 4
  br label %669

; <label>:669:                                    ; preds = %666, %665
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1
  %673 = mul i32 %670, %672
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %671, 10
  %677 = or i1 %675, %676
  br i1 %677, label %678, label %1133

; <label>:678:                                    ; preds = %669, %1133
  %679 = load i32, i32* %5, align 4
  %680 = icmp eq i32 %679, 12
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1133

; <label>:689:                                    ; preds = %678
  br i1 %680, label %690, label %693

; <label>:690:                                    ; preds = %689
  %691 = load i32, i32* %6, align 4
  %692 = add nsw i32 %691, 335
  store i32 %692, i32* %8, align 4
  br label %693

; <label>:693:                                    ; preds = %690, %689
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1
  %697 = mul i32 %694, %696
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %695, 10
  %701 = or i1 %699, %700
  br i1 %701, label %702, label %1136

; <label>:702:                                    ; preds = %693, %1136
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %1136

; <label>:711:                                    ; preds = %702
  br label %874

; <label>:712:                                    ; preds = %456
  %713 = load i32, i32* %5, align 4
  %714 = icmp eq i32 %713, 1
  br i1 %714, label %715, label %717

; <label>:715:                                    ; preds = %712
  %716 = load i32, i32* %6, align 4
  store i32 %716, i32* %8, align 4
  br label %717

; <label>:717:                                    ; preds = %715, %712
  %718 = load i32, i32* %5, align 4
  %719 = icmp eq i32 %718, 2
  br i1 %719, label %720, label %723

; <label>:720:                                    ; preds = %717
  %721 = load i32, i32* %6, align 4
  %722 = add nsw i32 %721, 31
  store i32 %722, i32* %8, align 4
  br label %723

; <label>:723:                                    ; preds = %720, %717
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 1
  %727 = mul i32 %724, %726
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %725, 10
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %1137

; <label>:732:                                    ; preds = %723, %1137
  %733 = load i32, i32* %5, align 4
  %734 = icmp eq i32 %733, 3
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1
  %738 = mul i32 %735, %737
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %736, 10
  %742 = or i1 %740, %741
  br i1 %742, label %743, label %1137

; <label>:743:                                    ; preds = %732
  br i1 %734, label %744, label %747

; <label>:744:                                    ; preds = %743
  %745 = load i32, i32* %6, align 4
  %746 = add nsw i32 %745, 59
  store i32 %746, i32* %8, align 4
  br label %747

; <label>:747:                                    ; preds = %744, %743
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 %748, 1
  %751 = mul i32 %748, %750
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %749, 10
  %755 = or i1 %753, %754
  br i1 %755, label %756, label %1140

; <label>:756:                                    ; preds = %747, %1140
  %757 = load i32, i32* %5, align 4
  %758 = icmp eq i32 %757, 4
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1140

; <label>:767:                                    ; preds = %756
  br i1 %758, label %768, label %771

; <label>:768:                                    ; preds = %767
  %769 = load i32, i32* %6, align 4
  %770 = add nsw i32 %769, 90
  store i32 %770, i32* %8, align 4
  br label %771

; <label>:771:                                    ; preds = %768, %767
  %772 = load i32, i32* %5, align 4
  %773 = icmp eq i32 %772, 5
  br i1 %773, label %774, label %777

; <label>:774:                                    ; preds = %771
  %775 = load i32, i32* %6, align 4
  %776 = add nsw i32 %775, 120
  store i32 %776, i32* %8, align 4
  br label %777

; <label>:777:                                    ; preds = %774, %771
  %778 = load i32, i32* %5, align 4
  %779 = icmp eq i32 %778, 6
  br i1 %779, label %780, label %783

; <label>:780:                                    ; preds = %777
  %781 = load i32, i32* %6, align 4
  %782 = add nsw i32 %781, 151
  store i32 %782, i32* %8, align 4
  br label %783

; <label>:783:                                    ; preds = %780, %777
  %784 = load i32, i32* %5, align 4
  %785 = icmp eq i32 %784, 7
  br i1 %785, label %786, label %789

; <label>:786:                                    ; preds = %783
  %787 = load i32, i32* %6, align 4
  %788 = add nsw i32 %787, 181
  store i32 %788, i32* %8, align 4
  br label %789

; <label>:789:                                    ; preds = %786, %783
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, 1
  %793 = mul i32 %790, %792
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %791, 10
  %797 = or i1 %795, %796
  br i1 %797, label %798, label %1143

; <label>:798:                                    ; preds = %789, %1143
  %799 = load i32, i32* %5, align 4
  %800 = icmp eq i32 %799, 8
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %1143

; <label>:809:                                    ; preds = %798
  br i1 %800, label %810, label %813

; <label>:810:                                    ; preds = %809
  %811 = load i32, i32* %6, align 4
  %812 = add nsw i32 %811, 212
  store i32 %812, i32* %8, align 4
  br label %813

; <label>:813:                                    ; preds = %810, %809
  %814 = load i32, i32* %5, align 4
  %815 = icmp eq i32 %814, 9
  br i1 %815, label %816, label %837

; <label>:816:                                    ; preds = %813
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1146

; <label>:825:                                    ; preds = %816, %1146
  %826 = load i32, i32* %6, align 4
  %827 = add nsw i32 %826, 243
  store i32 %827, i32* %8, align 4
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1
  %831 = mul i32 %828, %830
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %829, 10
  %835 = or i1 %833, %834
  br i1 %835, label %836, label %1146

; <label>:836:                                    ; preds = %825
  br label %837

; <label>:837:                                    ; preds = %836, %813
  %838 = load i32, i32* %5, align 4
  %839 = icmp eq i32 %838, 10
  br i1 %839, label %840, label %843

; <label>:840:                                    ; preds = %837
  %841 = load i32, i32* %6, align 4
  %842 = add nsw i32 %841, 273
  store i32 %842, i32* %8, align 4
  br label %843

; <label>:843:                                    ; preds = %840, %837
  %844 = load i32, i32* %5, align 4
  %845 = icmp eq i32 %844, 11
  br i1 %845, label %846, label %849

; <label>:846:                                    ; preds = %843
  %847 = load i32, i32* %6, align 4
  %848 = add nsw i32 %847, 304
  store i32 %848, i32* %8, align 4
  br label %849

; <label>:849:                                    ; preds = %846, %843
  %850 = load i32, i32* %5, align 4
  %851 = icmp eq i32 %850, 12
  br i1 %851, label %852, label %873

; <label>:852:                                    ; preds = %849
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1153

; <label>:861:                                    ; preds = %852, %1153
  %862 = load i32, i32* %6, align 4
  %863 = add nsw i32 %862, 334
  store i32 %863, i32* %8, align 4
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 %864, 1
  %867 = mul i32 %864, %866
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %865, 10
  %871 = or i1 %869, %870
  br i1 %871, label %872, label %1153

; <label>:872:                                    ; preds = %861
  br label %873

; <label>:873:                                    ; preds = %872, %849
  br label %874

; <label>:874:                                    ; preds = %873, %711
  %875 = load i32, i32* %1, align 4
  store i32 %875, i32* %7, align 4
  br label %876

; <label>:876:                                    ; preds = %955, %874
  %877 = load i32, i32* %7, align 4
  %878 = load i32, i32* %4, align 4
  %879 = icmp slt i32 %877, %878
  br i1 %879, label %880, label %956

; <label>:880:                                    ; preds = %876
  %881 = load i32, i32* %7, align 4
  %882 = srem i32 %881, 4
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %888

; <label>:884:                                    ; preds = %880
  %885 = load i32, i32* %7, align 4
  %886 = srem i32 %885, 100
  %887 = icmp ne i32 %886, 0
  br i1 %887, label %892, label %888

; <label>:888:                                    ; preds = %884, %880
  %889 = load i32, i32* %7, align 4
  %890 = srem i32 %889, 400
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %892, label %913

; <label>:892:                                    ; preds = %888, %884
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1163

; <label>:901:                                    ; preds = %892, %1163
  %902 = load i32, i32* %10, align 4
  %903 = add nsw i32 %902, 366
  store i32 %903, i32* %10, align 4
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1
  %907 = mul i32 %904, %906
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %905, 10
  %911 = or i1 %909, %910
  br i1 %911, label %912, label %1163

; <label>:912:                                    ; preds = %901
  br label %934

; <label>:913:                                    ; preds = %888
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, 1
  %917 = mul i32 %914, %916
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %915, 10
  %921 = or i1 %919, %920
  br i1 %921, label %922, label %1178

; <label>:922:                                    ; preds = %913, %1178
  %923 = load i32, i32* %10, align 4
  %924 = add nsw i32 %923, 365
  store i32 %924, i32* %10, align 4
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 1
  %928 = mul i32 %925, %927
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %926, 10
  %932 = or i1 %930, %931
  br i1 %932, label %933, label %1178

; <label>:933:                                    ; preds = %922
  br label %934

; <label>:934:                                    ; preds = %933, %912
  br label %935

; <label>:935:                                    ; preds = %934
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1193

; <label>:944:                                    ; preds = %935, %1193
  %945 = load i32, i32* %7, align 4
  %946 = add nsw i32 %945, 1
  store i32 %946, i32* %7, align 4
  %947 = load i32, i32* @x
  %948 = load i32, i32* @y
  %949 = sub i32 %947, 1
  %950 = mul i32 %947, %949
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %948, 10
  %954 = or i1 %952, %953
  br i1 %954, label %955, label %1193

; <label>:955:                                    ; preds = %944
  br label %876

; <label>:956:                                    ; preds = %876
  %957 = load i32, i32* %10, align 4
  %958 = load i32, i32* %8, align 4
  %959 = add nsw i32 %957, %958
  %960 = load i32, i32* %9, align 4
  %961 = sub nsw i32 %959, %960
  store i32 %961, i32* %11, align 4
  %962 = load i32, i32* %11, align 4
  %963 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %962)
  br label %964

; <label>:964:                                    ; preds = %956, %17, %0
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %973, label %1201

; <label>:973:                                    ; preds = %964, %1201
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, 1
  %977 = mul i32 %974, %976
  %978 = urem i32 %977, 2
  %979 = icmp eq i32 %978, 0
  %980 = icmp slt i32 %975, 10
  %981 = or i1 %979, %980
  br i1 %981, label %982, label %1201

; <label>:982:                                    ; preds = %973
  ret void

; <label>:983:                                    ; preds = %35, %26
  %984 = load i32, i32* %1, align 4
  %985 = sub i32 %984, 100
  %986 = mul i32 %985, 100
  %987 = sub i32 %984, 100
  %988 = mul i32 %987, 100
  %989 = shl i32 %984, 100
  %990 = srem i32 %984, 100
  %991 = icmp ne i32 %990, 0
  br label %35

; <label>:992:                                    ; preds = %69, %60
  %993 = load i32, i32* %3, align 4
  %994 = shl i32 %993, 31
  %995 = sub i32 %993, 31
  %996 = mul i32 %995, 31
  %997 = sub i32 %993, 31
  %998 = mul i32 %997, 31
  %999 = sub i32 %993, 31
  %1000 = mul i32 %999, 31
  %1001 = sub i32 0, %993
  %1002 = add i32 %1001, 31
  %1003 = sub i32 0, %993
  %1004 = add i32 %1003, 31
  %1005 = sub i32 0, %993
  %1006 = add i32 %1005, 31
  %1007 = add nsw i32 %993, 31
  store i32 %1007, i32* %9, align 4
  br label %69

; <label>:1008:                                   ; preds = %90, %81
  %1009 = load i32, i32* %2, align 4
  %1010 = icmp eq i32 %1009, 3
  br label %90

; <label>:1011:                                   ; preds = %111, %102
  %1012 = load i32, i32* %3, align 4
  %1013 = shl i32 %1012, 60
  %1014 = shl i32 %1012, 60
  %1015 = sub i32 %1012, 60
  %1016 = mul i32 %1015, 60
  %1017 = sub i32 %1012, 60
  %1018 = mul i32 %1017, 60
  %1019 = add nsw i32 %1012, 60
  store i32 %1019, i32* %9, align 4
  br label %111

; <label>:1020:                                   ; preds = %135, %126
  %1021 = load i32, i32* %3, align 4
  %1022 = sub i32 0, %1021
  %1023 = add i32 %1022, 91
  %1024 = sub i32 0, %1021
  %1025 = add i32 %1024, 91
  %1026 = add nsw i32 %1021, 91
  store i32 %1026, i32* %9, align 4
  br label %135

; <label>:1027:                                   ; preds = %174, %165
  %1028 = load i32, i32* %2, align 4
  %1029 = icmp eq i32 %1028, 8
  br label %174

; <label>:1030:                                   ; preds = %198, %189
  %1031 = load i32, i32* %2, align 4
  %1032 = icmp eq i32 %1031, 9
  br label %198

; <label>:1033:                                   ; preds = %228, %219
  %1034 = load i32, i32* %2, align 4
  %1035 = icmp eq i32 %1034, 11
  br label %228

; <label>:1036:                                   ; preds = %255, %246
  %1037 = load i32, i32* %3, align 4
  %1038 = shl i32 %1037, 335
  %1039 = sub i32 %1037, 335
  %1040 = mul i32 %1039, 335
  %1041 = shl i32 %1037, 335
  %1042 = sub i32 %1037, 335
  %1043 = mul i32 %1042, 335
  %1044 = add nsw i32 %1037, 335
  store i32 %1044, i32* %9, align 4
  br label %255

; <label>:1045:                                   ; preds = %291, %282
  %1046 = load i32, i32* %3, align 4
  %1047 = sub i32 0, %1046
  %1048 = add i32 %1047, 59
  %1049 = shl i32 %1046, 59
  %1050 = sub i32 0, %1046
  %1051 = add i32 %1050, 59
  %1052 = sub i32 %1046, 59
  %1053 = mul i32 %1052, 59
  %1054 = sub i32 0, %1046
  %1055 = add i32 %1054, 59
  %1056 = add nsw i32 %1046, 59
  store i32 %1056, i32* %9, align 4
  br label %291

; <label>:1057:                                   ; preds = %312, %303
  %1058 = load i32, i32* %2, align 4
  %1059 = icmp eq i32 %1058, 4
  br label %312

; <label>:1060:                                   ; preds = %333, %324
  %1061 = load i32, i32* %3, align 4
  %1062 = sub i32 %1061, 90
  %1063 = mul i32 %1062, 90
  %1064 = sub i32 %1061, 90
  %1065 = mul i32 %1064, 90
  %1066 = sub i32 %1061, 90
  %1067 = mul i32 %1066, 90
  %1068 = sub i32 0, %1061
  %1069 = add i32 %1068, 90
  %1070 = add nsw i32 %1061, 90
  store i32 %1070, i32* %9, align 4
  br label %333

; <label>:1071:                                   ; preds = %378, %369
  %1072 = load i32, i32* %2, align 4
  %1073 = icmp eq i32 %1072, 9
  br label %378

; <label>:1074:                                   ; preds = %420, %411
  br label %420

; <label>:1075:                                   ; preds = %439, %430
  %1076 = load i32, i32* %4, align 4
  %1077 = shl i32 %1076, 4
  %1078 = sub i32 0, %1076
  %1079 = add i32 %1078, 4
  %1080 = sub i32 0, %1076
  %1081 = add i32 %1080, 4
  %1082 = shl i32 %1076, 4
  %1083 = shl i32 %1076, 4
  %1084 = shl i32 %1076, 4
  %1085 = sub i32 0, %1076
  %1086 = add i32 %1085, 4
  %1087 = sub i32 %1076, 4
  %1088 = mul i32 %1087, 4
  %1089 = shl i32 %1076, 4
  %1090 = srem i32 %1076, 4
  %1091 = icmp eq i32 %1090, 0
  br label %439

; <label>:1092:                                   ; preds = %474, %465
  %1093 = load i32, i32* %5, align 4
  %1094 = icmp eq i32 %1093, 2
  br label %474

; <label>:1095:                                   ; preds = %504, %495
  %1096 = load i32, i32* %5, align 4
  %1097 = icmp eq i32 %1096, 4
  br label %504

; <label>:1098:                                   ; preds = %546, %537
  %1099 = load i32, i32* %5, align 4
  %1100 = icmp eq i32 %1099, 8
  br label %546

; <label>:1101:                                   ; preds = %567, %558
  %1102 = load i32, i32* %6, align 4
  %1103 = sub i32 0, %1102
  %1104 = add i32 %1103, 213
  %1105 = sub i32 0, %1102
  %1106 = add i32 %1105, 213
  %1107 = sub i32 %1102, 213
  %1108 = mul i32 %1107, 213
  %1109 = add nsw i32 %1102, 213
  store i32 %1109, i32* %8, align 4
  br label %567

; <label>:1110:                                   ; preds = %588, %579
  %1111 = load i32, i32* %5, align 4
  %1112 = icmp eq i32 %1111, 9
  br label %588

; <label>:1113:                                   ; preds = %609, %600
  %1114 = load i32, i32* %6, align 4
  %1115 = sub i32 0, %1114
  %1116 = add i32 %1115, 244
  %1117 = sub i32 %1114, 244
  %1118 = mul i32 %1117, 244
  %1119 = sub i32 0, %1114
  %1120 = add i32 %1119, 244
  %1121 = shl i32 %1114, 244
  %1122 = sub i32 %1114, 244
  %1123 = mul i32 %1122, 244
  %1124 = sub i32 %1114, 244
  %1125 = mul i32 %1124, 244
  %1126 = add nsw i32 %1114, 244
  store i32 %1126, i32* %8, align 4
  br label %609

; <label>:1127:                                   ; preds = %630, %621
  %1128 = load i32, i32* %5, align 4
  %1129 = icmp eq i32 %1128, 10
  br label %630

; <label>:1130:                                   ; preds = %654, %645
  %1131 = load i32, i32* %5, align 4
  %1132 = icmp eq i32 %1131, 11
  br label %654

; <label>:1133:                                   ; preds = %678, %669
  %1134 = load i32, i32* %5, align 4
  %1135 = icmp eq i32 %1134, 12
  br label %678

; <label>:1136:                                   ; preds = %702, %693
  br label %702

; <label>:1137:                                   ; preds = %732, %723
  %1138 = load i32, i32* %5, align 4
  %1139 = icmp eq i32 %1138, 3
  br label %732

; <label>:1140:                                   ; preds = %756, %747
  %1141 = load i32, i32* %5, align 4
  %1142 = icmp eq i32 %1141, 4
  br label %756

; <label>:1143:                                   ; preds = %798, %789
  %1144 = load i32, i32* %5, align 4
  %1145 = icmp eq i32 %1144, 8
  br label %798

; <label>:1146:                                   ; preds = %825, %816
  %1147 = load i32, i32* %6, align 4
  %1148 = shl i32 %1147, 243
  %1149 = shl i32 %1147, 243
  %1150 = sub i32 0, %1147
  %1151 = add i32 %1150, 243
  %1152 = add nsw i32 %1147, 243
  store i32 %1152, i32* %8, align 4
  br label %825

; <label>:1153:                                   ; preds = %861, %852
  %1154 = load i32, i32* %6, align 4
  %1155 = sub i32 %1154, 334
  %1156 = mul i32 %1155, 334
  %1157 = shl i32 %1154, 334
  %1158 = shl i32 %1154, 334
  %1159 = shl i32 %1154, 334
  %1160 = sub i32 %1154, 334
  %1161 = mul i32 %1160, 334
  %1162 = add nsw i32 %1154, 334
  store i32 %1162, i32* %8, align 4
  br label %861

; <label>:1163:                                   ; preds = %901, %892
  %1164 = load i32, i32* %10, align 4
  %1165 = sub i32 0, %1164
  %1166 = add i32 %1165, 366
  %1167 = sub i32 %1164, 366
  %1168 = mul i32 %1167, 366
  %1169 = sub i32 %1164, 366
  %1170 = mul i32 %1169, 366
  %1171 = sub i32 0, %1164
  %1172 = add i32 %1171, 366
  %1173 = shl i32 %1164, 366
  %1174 = shl i32 %1164, 366
  %1175 = sub i32 %1164, 366
  %1176 = mul i32 %1175, 366
  %1177 = add nsw i32 %1164, 366
  store i32 %1177, i32* %10, align 4
  br label %901

; <label>:1178:                                   ; preds = %922, %913
  %1179 = load i32, i32* %10, align 4
  %1180 = sub i32 0, %1179
  %1181 = add i32 %1180, 365
  %1182 = sub i32 0, %1179
  %1183 = add i32 %1182, 365
  %1184 = sub i32 0, %1179
  %1185 = add i32 %1184, 365
  %1186 = sub i32 0, %1179
  %1187 = add i32 %1186, 365
  %1188 = sub i32 %1179, 365
  %1189 = mul i32 %1188, 365
  %1190 = sub i32 0, %1179
  %1191 = add i32 %1190, 365
  %1192 = add nsw i32 %1179, 365
  store i32 %1192, i32* %10, align 4
  br label %922

; <label>:1193:                                   ; preds = %944, %935
  %1194 = load i32, i32* %7, align 4
  %1195 = sub i32 %1194, 1
  %1196 = mul i32 %1195, 1
  %1197 = sub i32 %1194, 1
  %1198 = mul i32 %1197, 1
  %1199 = shl i32 %1194, 1
  %1200 = add nsw i32 %1194, 1
  store i32 %1200, i32* %7, align 4
  br label %944

; <label>:1201:                                   ; preds = %973, %964
  br label %973
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

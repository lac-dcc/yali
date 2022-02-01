; ModuleID = 'source-C-CXX/79/1137.c'
source_filename = "source-C-CXX/79/1137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d\0A%d %d %d\00", align 1
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  store i32 %14, i32* %8, align 4
  br label %15

; <label>:15:                                     ; preds = %35, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %38

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = srem i32 %20, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %8, align 4
  %25 = srem i32 %24, 100
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = load i32, i32* %8, align 4
  %29 = srem i32 %28, 400
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %27, %23
  %32 = load i32, i32* %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %27
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %15

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = srem i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %68, label %46

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %446

; <label>:55:                                     ; preds = %46, %446
  %56 = load i32, i32* %2, align 4
  %57 = srem i32 %56, 400
  %58 = icmp eq i32 %57, 0
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %446

; <label>:67:                                     ; preds = %55
  br i1 %58, label %68, label %137

; <label>:68:                                     ; preds = %67, %42
  %69 = load i32, i32* %3, align 4
  switch i32 %69, label %136 [
    i32 1, label %70
    i32 2, label %71
    i32 3, label %72
    i32 4, label %91
    i32 5, label %92
    i32 6, label %93
    i32 7, label %94
    i32 8, label %95
    i32 9, label %114
    i32 10, label %115
    i32 11, label %116
    i32 12, label %135
  ]

; <label>:70:                                     ; preds = %68
  store i32 0, i32* %10, align 4
  br label %136

; <label>:71:                                     ; preds = %68
  store i32 31, i32* %10, align 4
  br label %136

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %459

; <label>:81:                                     ; preds = %72, %459
  store i32 60, i32* %10, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %459

; <label>:90:                                     ; preds = %81
  br label %136

; <label>:91:                                     ; preds = %68
  store i32 91, i32* %10, align 4
  br label %136

; <label>:92:                                     ; preds = %68
  store i32 121, i32* %10, align 4
  br label %136

; <label>:93:                                     ; preds = %68
  store i32 152, i32* %10, align 4
  br label %136

; <label>:94:                                     ; preds = %68
  store i32 182, i32* %10, align 4
  br label %136

; <label>:95:                                     ; preds = %68
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %460

; <label>:104:                                    ; preds = %95, %460
  store i32 213, i32* %10, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %460

; <label>:113:                                    ; preds = %104
  br label %136

; <label>:114:                                    ; preds = %68
  store i32 244, i32* %10, align 4
  br label %136

; <label>:115:                                    ; preds = %68
  store i32 274, i32* %10, align 4
  br label %136

; <label>:116:                                    ; preds = %68
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %461

; <label>:125:                                    ; preds = %116, %461
  store i32 305, i32* %10, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %461

; <label>:134:                                    ; preds = %125
  br label %136

; <label>:135:                                    ; preds = %68
  store i32 335, i32* %10, align 4
  br label %136

; <label>:136:                                    ; preds = %68, %135, %134, %115, %114, %113, %94, %93, %92, %91, %90, %71, %70
  br label %242

; <label>:137:                                    ; preds = %67
  %138 = load i32, i32* %3, align 4
  switch i32 %138, label %241 [
    i32 1, label %139
    i32 2, label %140
    i32 3, label %141
    i32 4, label %142
    i32 5, label %161
    i32 6, label %162
    i32 7, label %181
    i32 8, label %182
    i32 9, label %201
    i32 10, label %202
    i32 11, label %221
    i32 12, label %240
  ]

; <label>:139:                                    ; preds = %137
  store i32 0, i32* %10, align 4
  br label %241

; <label>:140:                                    ; preds = %137
  store i32 31, i32* %10, align 4
  br label %241

; <label>:141:                                    ; preds = %137
  store i32 59, i32* %10, align 4
  br label %241

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %462

; <label>:151:                                    ; preds = %142, %462
  store i32 90, i32* %10, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %462

; <label>:160:                                    ; preds = %151
  br label %241

; <label>:161:                                    ; preds = %137
  store i32 120, i32* %10, align 4
  br label %241

; <label>:162:                                    ; preds = %137
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %463

; <label>:171:                                    ; preds = %162, %463
  store i32 151, i32* %10, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %463

; <label>:180:                                    ; preds = %171
  br label %241

; <label>:181:                                    ; preds = %137
  store i32 181, i32* %10, align 4
  br label %241

; <label>:182:                                    ; preds = %137
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %464

; <label>:191:                                    ; preds = %182, %464
  store i32 212, i32* %10, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %464

; <label>:200:                                    ; preds = %191
  br label %241

; <label>:201:                                    ; preds = %137
  store i32 243, i32* %10, align 4
  br label %241

; <label>:202:                                    ; preds = %137
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %465

; <label>:211:                                    ; preds = %202, %465
  store i32 273, i32* %10, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %465

; <label>:220:                                    ; preds = %211
  br label %241

; <label>:221:                                    ; preds = %137
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %466

; <label>:230:                                    ; preds = %221, %466
  store i32 304, i32* %10, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %466

; <label>:239:                                    ; preds = %230
  br label %241

; <label>:240:                                    ; preds = %137
  store i32 334, i32* %10, align 4
  br label %241

; <label>:241:                                    ; preds = %137, %240, %239, %220, %201, %200, %181, %180, %161, %160, %141, %140, %139
  br label %242

; <label>:242:                                    ; preds = %241, %136
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %467

; <label>:251:                                    ; preds = %242, %467
  %252 = load i32, i32* %5, align 4
  %253 = srem i32 %252, 4
  %254 = icmp eq i32 %253, 0
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %467

; <label>:263:                                    ; preds = %251
  br i1 %254, label %264, label %268

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %5, align 4
  %266 = srem i32 %265, 100
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %272, label %268

; <label>:268:                                    ; preds = %264, %263
  %269 = load i32, i32* %5, align 4
  %270 = srem i32 %269, 400
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %359

; <label>:272:                                    ; preds = %268, %264
  %273 = load i32, i32* %6, align 4
  switch i32 %273, label %358 [
    i32 1, label %274
    i32 2, label %275
    i32 3, label %294
    i32 4, label %313
    i32 5, label %314
    i32 6, label %315
    i32 7, label %334
    i32 8, label %335
    i32 9, label %336
    i32 10, label %337
    i32 11, label %338
    i32 12, label %357
  ]

; <label>:274:                                    ; preds = %272
  store i32 0, i32* %11, align 4
  br label %358

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %475

; <label>:284:                                    ; preds = %275, %475
  store i32 31, i32* %11, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %475

; <label>:293:                                    ; preds = %284
  br label %358

; <label>:294:                                    ; preds = %272
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %476

; <label>:303:                                    ; preds = %294, %476
  store i32 60, i32* %11, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %476

; <label>:312:                                    ; preds = %303
  br label %358

; <label>:313:                                    ; preds = %272
  store i32 91, i32* %11, align 4
  br label %358

; <label>:314:                                    ; preds = %272
  store i32 121, i32* %11, align 4
  br label %358

; <label>:315:                                    ; preds = %272
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %477

; <label>:324:                                    ; preds = %315, %477
  store i32 152, i32* %11, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %477

; <label>:333:                                    ; preds = %324
  br label %358

; <label>:334:                                    ; preds = %272
  store i32 182, i32* %11, align 4
  br label %358

; <label>:335:                                    ; preds = %272
  store i32 213, i32* %11, align 4
  br label %358

; <label>:336:                                    ; preds = %272
  store i32 244, i32* %11, align 4
  br label %358

; <label>:337:                                    ; preds = %272
  store i32 274, i32* %11, align 4
  br label %358

; <label>:338:                                    ; preds = %272
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %478

; <label>:347:                                    ; preds = %338, %478
  store i32 305, i32* %11, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %478

; <label>:356:                                    ; preds = %347
  br label %358

; <label>:357:                                    ; preds = %272
  store i32 335, i32* %11, align 4
  br label %358

; <label>:358:                                    ; preds = %272, %357, %356, %337, %336, %335, %334, %333, %314, %313, %312, %293, %274
  br label %428

; <label>:359:                                    ; preds = %268
  %360 = load i32, i32* %6, align 4
  switch i32 %360, label %409 [
    i32 1, label %361
    i32 2, label %362
    i32 3, label %381
    i32 4, label %382
    i32 5, label %383
    i32 6, label %384
    i32 7, label %385
    i32 8, label %386
    i32 9, label %387
    i32 10, label %406
    i32 11, label %407
    i32 12, label %408
  ]

; <label>:361:                                    ; preds = %359
  store i32 0, i32* %11, align 4
  br label %409

; <label>:362:                                    ; preds = %359
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %479

; <label>:371:                                    ; preds = %362, %479
  store i32 31, i32* %11, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %479

; <label>:380:                                    ; preds = %371
  br label %409

; <label>:381:                                    ; preds = %359
  store i32 59, i32* %11, align 4
  br label %409

; <label>:382:                                    ; preds = %359
  store i32 90, i32* %11, align 4
  br label %409

; <label>:383:                                    ; preds = %359
  store i32 120, i32* %11, align 4
  br label %409

; <label>:384:                                    ; preds = %359
  store i32 151, i32* %11, align 4
  br label %409

; <label>:385:                                    ; preds = %359
  store i32 181, i32* %11, align 4
  br label %409

; <label>:386:                                    ; preds = %359
  store i32 212, i32* %11, align 4
  br label %409

; <label>:387:                                    ; preds = %359
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %480

; <label>:396:                                    ; preds = %387, %480
  store i32 243, i32* %11, align 4
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %480

; <label>:405:                                    ; preds = %396
  br label %409

; <label>:406:                                    ; preds = %359
  store i32 273, i32* %11, align 4
  br label %409

; <label>:407:                                    ; preds = %359
  store i32 304, i32* %11, align 4
  br label %409

; <label>:408:                                    ; preds = %359
  store i32 334, i32* %11, align 4
  br label %409

; <label>:409:                                    ; preds = %359, %408, %407, %406, %405, %386, %385, %384, %383, %382, %381, %380, %361
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %481

; <label>:418:                                    ; preds = %409, %481
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %481

; <label>:427:                                    ; preds = %418
  br label %428

; <label>:428:                                    ; preds = %427, %358
  %429 = load i32, i32* %5, align 4
  %430 = load i32, i32* %2, align 4
  %431 = sub nsw i32 %429, %430
  %432 = mul nsw i32 365, %431
  %433 = load i32, i32* %9, align 4
  %434 = add nsw i32 %432, %433
  %435 = load i32, i32* %11, align 4
  %436 = add nsw i32 %434, %435
  %437 = load i32, i32* %7, align 4
  %438 = add nsw i32 %436, %437
  %439 = load i32, i32* %10, align 4
  %440 = sub nsw i32 %438, %439
  %441 = load i32, i32* %4, align 4
  %442 = sub nsw i32 %440, %441
  store i32 %442, i32* %12, align 4
  %443 = load i32, i32* %12, align 4
  %444 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %443)
  %445 = load i32, i32* %1, align 4
  ret i32 %445

; <label>:446:                                    ; preds = %55, %46
  %447 = load i32, i32* %2, align 4
  %448 = sub i32 %447, 400
  %449 = mul i32 %448, 400
  %450 = shl i32 %447, 400
  %451 = sub i32 %447, 400
  %452 = mul i32 %451, 400
  %453 = sub i32 0, %447
  %454 = add i32 %453, 400
  %455 = sub i32 0, %447
  %456 = add i32 %455, 400
  %457 = srem i32 %447, 400
  %458 = icmp eq i32 %457, 0
  br label %55

; <label>:459:                                    ; preds = %81, %72
  store i32 60, i32* %10, align 4
  br label %81

; <label>:460:                                    ; preds = %104, %95
  store i32 213, i32* %10, align 4
  br label %104

; <label>:461:                                    ; preds = %125, %116
  store i32 305, i32* %10, align 4
  br label %125

; <label>:462:                                    ; preds = %151, %142
  store i32 90, i32* %10, align 4
  br label %151

; <label>:463:                                    ; preds = %171, %162
  store i32 151, i32* %10, align 4
  br label %171

; <label>:464:                                    ; preds = %191, %182
  store i32 212, i32* %10, align 4
  br label %191

; <label>:465:                                    ; preds = %211, %202
  store i32 273, i32* %10, align 4
  br label %211

; <label>:466:                                    ; preds = %230, %221
  store i32 304, i32* %10, align 4
  br label %230

; <label>:467:                                    ; preds = %251, %242
  %468 = load i32, i32* %5, align 4
  %469 = shl i32 %468, 4
  %470 = shl i32 %468, 4
  %471 = sub i32 %468, 4
  %472 = mul i32 %471, 4
  %473 = srem i32 %468, 4
  %474 = icmp eq i32 %473, 0
  br label %251

; <label>:475:                                    ; preds = %284, %275
  store i32 31, i32* %11, align 4
  br label %284

; <label>:476:                                    ; preds = %303, %294
  store i32 60, i32* %11, align 4
  br label %303

; <label>:477:                                    ; preds = %324, %315
  store i32 152, i32* %11, align 4
  br label %324

; <label>:478:                                    ; preds = %347, %338
  store i32 305, i32* %11, align 4
  br label %347

; <label>:479:                                    ; preds = %371, %362
  store i32 31, i32* %11, align 4
  br label %371

; <label>:480:                                    ; preds = %396, %387
  store i32 243, i32* %11, align 4
  br label %396

; <label>:481:                                    ; preds = %418, %409
  br label %418
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

; ModuleID = 'source-C-CXX/79/86.c'
source_filename = "source-C-CXX/79/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d  %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %9, align 4
  br label %17

; <label>:17:                                     ; preds = %75, %0
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %78

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = srem i32 %22, 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %627

; <label>:34:                                     ; preds = %25, %627
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %35, 100
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %627

; <label>:46:                                     ; preds = %34
  br i1 %37, label %51, label %47

; <label>:47:                                     ; preds = %46, %21
  %48 = load i32, i32* %9, align 4
  %49 = srem i32 %48, 400
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %47, %46
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %51, %47
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %633

; <label>:63:                                     ; preds = %54, %633
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %633

; <label>:74:                                     ; preds = %63
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %9, align 4
  br label %17

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %2, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %78
  %87 = load i32, i32* %2, align 4
  %88 = srem i32 %87, 100
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %94, label %90

; <label>:90:                                     ; preds = %86, %78
  %91 = load i32, i32* %2, align 4
  %92 = srem i32 %91, 400
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %219

; <label>:94:                                     ; preds = %90, %86
  %95 = load i32, i32* %3, align 4
  switch i32 %95, label %180 [
    i32 0, label %96
    i32 1, label %97
    i32 2, label %116
    i32 3, label %117
    i32 4, label %136
    i32 5, label %137
    i32 6, label %138
    i32 7, label %139
    i32 8, label %158
    i32 9, label %177
    i32 10, label %178
    i32 11, label %179
  ]

; <label>:96:                                     ; preds = %94
  store i32 0, i32* %11, align 4
  br label %200

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %640

; <label>:106:                                    ; preds = %97, %640
  store i32 31, i32* %11, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %640

; <label>:115:                                    ; preds = %106
  br label %200

; <label>:116:                                    ; preds = %94
  store i32 60, i32* %11, align 4
  br label %200

; <label>:117:                                    ; preds = %94
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %641

; <label>:126:                                    ; preds = %117, %641
  store i32 91, i32* %11, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %641

; <label>:135:                                    ; preds = %126
  br label %200

; <label>:136:                                    ; preds = %94
  store i32 121, i32* %11, align 4
  br label %200

; <label>:137:                                    ; preds = %94
  store i32 152, i32* %11, align 4
  br label %200

; <label>:138:                                    ; preds = %94
  store i32 182, i32* %11, align 4
  br label %200

; <label>:139:                                    ; preds = %94
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %642

; <label>:148:                                    ; preds = %139, %642
  store i32 213, i32* %11, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %642

; <label>:157:                                    ; preds = %148
  br label %200

; <label>:158:                                    ; preds = %94
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %643

; <label>:167:                                    ; preds = %158, %643
  store i32 244, i32* %11, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %643

; <label>:176:                                    ; preds = %167
  br label %200

; <label>:177:                                    ; preds = %94
  store i32 274, i32* %11, align 4
  br label %200

; <label>:178:                                    ; preds = %94
  store i32 305, i32* %11, align 4
  br label %200

; <label>:179:                                    ; preds = %94
  store i32 335, i32* %11, align 4
  br label %200

; <label>:180:                                    ; preds = %94
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %644

; <label>:189:                                    ; preds = %180, %644
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %644

; <label>:199:                                    ; preds = %189
  br label %200

; <label>:200:                                    ; preds = %199, %179, %178, %177, %176, %157, %138, %137, %136, %135, %116, %115, %96
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %646

; <label>:209:                                    ; preds = %200, %646
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %646

; <label>:218:                                    ; preds = %209
  br label %272

; <label>:219:                                    ; preds = %90
  %220 = load i32, i32* %3, align 4
  switch i32 %220, label %251 [
    i32 0, label %221
    i32 1, label %222
    i32 2, label %223
    i32 3, label %224
    i32 4, label %225
    i32 5, label %244
    i32 6, label %245
    i32 7, label %246
    i32 8, label %247
    i32 9, label %248
    i32 10, label %249
    i32 11, label %250
  ]

; <label>:221:                                    ; preds = %219
  store i32 0, i32* %11, align 4
  br label %271

; <label>:222:                                    ; preds = %219
  store i32 31, i32* %11, align 4
  br label %271

; <label>:223:                                    ; preds = %219
  store i32 59, i32* %11, align 4
  br label %271

; <label>:224:                                    ; preds = %219
  store i32 90, i32* %11, align 4
  br label %271

; <label>:225:                                    ; preds = %219
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %647

; <label>:234:                                    ; preds = %225, %647
  store i32 120, i32* %11, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %647

; <label>:243:                                    ; preds = %234
  br label %271

; <label>:244:                                    ; preds = %219
  store i32 151, i32* %11, align 4
  br label %271

; <label>:245:                                    ; preds = %219
  store i32 181, i32* %11, align 4
  br label %271

; <label>:246:                                    ; preds = %219
  store i32 212, i32* %11, align 4
  br label %271

; <label>:247:                                    ; preds = %219
  store i32 243, i32* %11, align 4
  br label %271

; <label>:248:                                    ; preds = %219
  store i32 273, i32* %11, align 4
  br label %271

; <label>:249:                                    ; preds = %219
  store i32 304, i32* %11, align 4
  br label %271

; <label>:250:                                    ; preds = %219
  store i32 334, i32* %11, align 4
  br label %271

; <label>:251:                                    ; preds = %219
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %648

; <label>:260:                                    ; preds = %251, %648
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %648

; <label>:270:                                    ; preds = %260
  br label %271

; <label>:271:                                    ; preds = %270, %250, %249, %248, %247, %246, %245, %244, %243, %224, %223, %222, %221
  br label %272

; <label>:272:                                    ; preds = %271, %218
  %273 = load i32, i32* %5, align 4
  %274 = srem i32 %273, 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %280

; <label>:276:                                    ; preds = %272
  %277 = load i32, i32* %5, align 4
  %278 = srem i32 %277, 100
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %302, label %280

; <label>:280:                                    ; preds = %276, %272
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %650

; <label>:289:                                    ; preds = %280, %650
  %290 = load i32, i32* %5, align 4
  %291 = srem i32 %290, 400
  %292 = icmp eq i32 %291, 0
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %650

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %427

; <label>:302:                                    ; preds = %301, %276
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %659

; <label>:311:                                    ; preds = %302, %659
  %312 = load i32, i32* %6, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %659

; <label>:321:                                    ; preds = %311
  switch i32 %312, label %424 [
    i32 0, label %322
    i32 1, label %323
    i32 2, label %324
    i32 3, label %343
    i32 4, label %344
    i32 5, label %345
    i32 6, label %346
    i32 7, label %365
    i32 8, label %384
    i32 9, label %385
    i32 10, label %404
    i32 11, label %423
  ]

; <label>:322:                                    ; preds = %321
  store i32 0, i32* %12, align 4
  br label %426

; <label>:323:                                    ; preds = %321
  store i32 31, i32* %12, align 4
  br label %426

; <label>:324:                                    ; preds = %321
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %661

; <label>:333:                                    ; preds = %324, %661
  store i32 60, i32* %12, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %661

; <label>:342:                                    ; preds = %333
  br label %426

; <label>:343:                                    ; preds = %321
  store i32 91, i32* %12, align 4
  br label %426

; <label>:344:                                    ; preds = %321
  store i32 121, i32* %12, align 4
  br label %426

; <label>:345:                                    ; preds = %321
  store i32 152, i32* %12, align 4
  br label %426

; <label>:346:                                    ; preds = %321
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %662

; <label>:355:                                    ; preds = %346, %662
  store i32 182, i32* %12, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %662

; <label>:364:                                    ; preds = %355
  br label %426

; <label>:365:                                    ; preds = %321
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %663

; <label>:374:                                    ; preds = %365, %663
  store i32 213, i32* %12, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %663

; <label>:383:                                    ; preds = %374
  br label %426

; <label>:384:                                    ; preds = %321
  store i32 244, i32* %12, align 4
  br label %426

; <label>:385:                                    ; preds = %321
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %664

; <label>:394:                                    ; preds = %385, %664
  store i32 274, i32* %12, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %664

; <label>:403:                                    ; preds = %394
  br label %426

; <label>:404:                                    ; preds = %321
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %665

; <label>:413:                                    ; preds = %404, %665
  store i32 305, i32* %12, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %665

; <label>:422:                                    ; preds = %413
  br label %426

; <label>:423:                                    ; preds = %321
  store i32 335, i32* %12, align 4
  br label %426

; <label>:424:                                    ; preds = %321
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %426

; <label>:426:                                    ; preds = %424, %423, %422, %403, %384, %383, %364, %345, %344, %343, %342, %323, %322
  br label %552

; <label>:427:                                    ; preds = %301
  %428 = load i32, i32* %6, align 4
  switch i32 %428, label %531 [
    i32 0, label %429
    i32 1, label %448
    i32 2, label %467
    i32 3, label %468
    i32 4, label %487
    i32 5, label %488
    i32 6, label %489
    i32 7, label %508
    i32 8, label %509
    i32 9, label %510
    i32 10, label %529
    i32 11, label %530
  ]

; <label>:429:                                    ; preds = %427
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %666

; <label>:438:                                    ; preds = %429, %666
  store i32 0, i32* %12, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %666

; <label>:447:                                    ; preds = %438
  br label %533

; <label>:448:                                    ; preds = %427
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %667

; <label>:457:                                    ; preds = %448, %667
  store i32 31, i32* %12, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %667

; <label>:466:                                    ; preds = %457
  br label %533

; <label>:467:                                    ; preds = %427
  store i32 59, i32* %12, align 4
  br label %533

; <label>:468:                                    ; preds = %427
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %668

; <label>:477:                                    ; preds = %468, %668
  store i32 90, i32* %12, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %668

; <label>:486:                                    ; preds = %477
  br label %533

; <label>:487:                                    ; preds = %427
  store i32 120, i32* %12, align 4
  br label %533

; <label>:488:                                    ; preds = %427
  store i32 151, i32* %12, align 4
  br label %533

; <label>:489:                                    ; preds = %427
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %669

; <label>:498:                                    ; preds = %489, %669
  store i32 181, i32* %12, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %669

; <label>:507:                                    ; preds = %498
  br label %533

; <label>:508:                                    ; preds = %427
  store i32 212, i32* %12, align 4
  br label %533

; <label>:509:                                    ; preds = %427
  store i32 243, i32* %12, align 4
  br label %533

; <label>:510:                                    ; preds = %427
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1
  %514 = mul i32 %511, %513
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %512, 10
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %670

; <label>:519:                                    ; preds = %510, %670
  store i32 273, i32* %12, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1
  %523 = mul i32 %520, %522
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %521, 10
  %527 = or i1 %525, %526
  br i1 %527, label %528, label %670

; <label>:528:                                    ; preds = %519
  br label %533

; <label>:529:                                    ; preds = %427
  store i32 304, i32* %12, align 4
  br label %533

; <label>:530:                                    ; preds = %427
  store i32 334, i32* %12, align 4
  br label %533

; <label>:531:                                    ; preds = %427
  %532 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %533

; <label>:533:                                    ; preds = %531, %530, %529, %528, %509, %508, %507, %488, %487, %486, %467, %466, %447
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %671

; <label>:542:                                    ; preds = %533, %671
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %671

; <label>:551:                                    ; preds = %542
  br label %552

; <label>:552:                                    ; preds = %551, %426
  %553 = load i32, i32* %2, align 4
  %554 = load i32, i32* %5, align 4
  %555 = icmp eq i32 %553, %554
  br i1 %555, label %556, label %564

; <label>:556:                                    ; preds = %552
  %557 = load i32, i32* %12, align 4
  %558 = load i32, i32* %7, align 4
  %559 = add nsw i32 %557, %558
  %560 = load i32, i32* %11, align 4
  %561 = sub nsw i32 %559, %560
  %562 = load i32, i32* %4, align 4
  %563 = sub nsw i32 %561, %562
  store i32 %563, i32* %13, align 4
  br label %623

; <label>:564:                                    ; preds = %552
  %565 = load i32, i32* %2, align 4
  %566 = srem i32 %565, 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %572

; <label>:568:                                    ; preds = %564
  %569 = load i32, i32* %2, align 4
  %570 = srem i32 %569, 100
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %576, label %572

; <label>:572:                                    ; preds = %568, %564
  %573 = load i32, i32* %2, align 4
  %574 = srem i32 %573, 400
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %590

; <label>:576:                                    ; preds = %572, %568
  %577 = load i32, i32* %10, align 4
  %578 = mul nsw i32 365, %577
  %579 = load i32, i32* %8, align 4
  %580 = add nsw i32 %578, %579
  %581 = load i32, i32* %12, align 4
  %582 = add nsw i32 %580, %581
  %583 = load i32, i32* %7, align 4
  %584 = add nsw i32 %582, %583
  %585 = load i32, i32* %11, align 4
  %586 = sub nsw i32 366, %585
  %587 = load i32, i32* %4, align 4
  %588 = sub nsw i32 %586, %587
  %589 = add nsw i32 %584, %588
  store i32 %589, i32* %13, align 4
  br label %622

; <label>:590:                                    ; preds = %572
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %672

; <label>:599:                                    ; preds = %590, %672
  %600 = load i32, i32* %10, align 4
  %601 = mul nsw i32 365, %600
  %602 = load i32, i32* %8, align 4
  %603 = add nsw i32 %601, %602
  %604 = load i32, i32* %12, align 4
  %605 = add nsw i32 %603, %604
  %606 = load i32, i32* %7, align 4
  %607 = add nsw i32 %605, %606
  %608 = load i32, i32* %11, align 4
  %609 = sub nsw i32 365, %608
  %610 = load i32, i32* %4, align 4
  %611 = sub nsw i32 %609, %610
  %612 = add nsw i32 %607, %611
  store i32 %612, i32* %13, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1
  %616 = mul i32 %613, %615
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %614, 10
  %620 = or i1 %618, %619
  br i1 %620, label %621, label %672

; <label>:621:                                    ; preds = %599
  br label %622

; <label>:622:                                    ; preds = %621, %576
  br label %623

; <label>:623:                                    ; preds = %622, %556
  %624 = load i32, i32* %13, align 4
  %625 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %624)
  %626 = load i32, i32* %1, align 4
  ret i32 %626

; <label>:627:                                    ; preds = %34, %25
  %628 = load i32, i32* %9, align 4
  %629 = sub i32 %628, 100
  %630 = mul i32 %629, 100
  %631 = srem i32 %628, 100
  %632 = icmp ne i32 %631, 0
  br label %34

; <label>:633:                                    ; preds = %63, %54
  %634 = load i32, i32* %10, align 4
  %635 = sub i32 0, %634
  %636 = add i32 %635, 1
  %637 = sub i32 %634, 1
  %638 = mul i32 %637, 1
  %639 = add nsw i32 %634, 1
  store i32 %639, i32* %10, align 4
  br label %63

; <label>:640:                                    ; preds = %106, %97
  store i32 31, i32* %11, align 4
  br label %106

; <label>:641:                                    ; preds = %126, %117
  store i32 91, i32* %11, align 4
  br label %126

; <label>:642:                                    ; preds = %148, %139
  store i32 213, i32* %11, align 4
  br label %148

; <label>:643:                                    ; preds = %167, %158
  store i32 244, i32* %11, align 4
  br label %167

; <label>:644:                                    ; preds = %189, %180
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %189

; <label>:646:                                    ; preds = %209, %200
  br label %209

; <label>:647:                                    ; preds = %234, %225
  store i32 120, i32* %11, align 4
  br label %234

; <label>:648:                                    ; preds = %260, %251
  %649 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %260

; <label>:650:                                    ; preds = %289, %280
  %651 = load i32, i32* %5, align 4
  %652 = shl i32 %651, 400
  %653 = sub i32 %651, 400
  %654 = mul i32 %653, 400
  %655 = sub i32 0, %651
  %656 = add i32 %655, 400
  %657 = srem i32 %651, 400
  %658 = icmp eq i32 %657, 0
  br label %289

; <label>:659:                                    ; preds = %311, %302
  %660 = load i32, i32* %6, align 4
  br label %311

; <label>:661:                                    ; preds = %333, %324
  store i32 60, i32* %12, align 4
  br label %333

; <label>:662:                                    ; preds = %355, %346
  store i32 182, i32* %12, align 4
  br label %355

; <label>:663:                                    ; preds = %374, %365
  store i32 213, i32* %12, align 4
  br label %374

; <label>:664:                                    ; preds = %394, %385
  store i32 274, i32* %12, align 4
  br label %394

; <label>:665:                                    ; preds = %413, %404
  store i32 305, i32* %12, align 4
  br label %413

; <label>:666:                                    ; preds = %438, %429
  store i32 0, i32* %12, align 4
  br label %438

; <label>:667:                                    ; preds = %457, %448
  store i32 31, i32* %12, align 4
  br label %457

; <label>:668:                                    ; preds = %477, %468
  store i32 90, i32* %12, align 4
  br label %477

; <label>:669:                                    ; preds = %498, %489
  store i32 181, i32* %12, align 4
  br label %498

; <label>:670:                                    ; preds = %519, %510
  store i32 273, i32* %12, align 4
  br label %519

; <label>:671:                                    ; preds = %542, %533
  br label %542

; <label>:672:                                    ; preds = %599, %590
  %673 = load i32, i32* %10, align 4
  %674 = shl i32 365, %673
  %675 = sub i32 365, %673
  %676 = mul i32 %675, %673
  %677 = shl i32 365, %673
  %678 = shl i32 365, %673
  %679 = sub i32 0, 365
  %680 = add i32 %679, %673
  %681 = mul nsw i32 365, %673
  %682 = load i32, i32* %8, align 4
  %683 = sub i32 %681, %682
  %684 = mul i32 %683, %682
  %685 = shl i32 %681, %682
  %686 = shl i32 %681, %682
  %687 = add nsw i32 %681, %682
  %688 = load i32, i32* %12, align 4
  %689 = add nsw i32 %687, %688
  %690 = load i32, i32* %7, align 4
  %691 = sub i32 0, %689
  %692 = add i32 %691, %690
  %693 = sub i32 %689, %690
  %694 = mul i32 %693, %690
  %695 = sub i32 %689, %690
  %696 = mul i32 %695, %690
  %697 = shl i32 %689, %690
  %698 = sub i32 0, %689
  %699 = add i32 %698, %690
  %700 = add nsw i32 %689, %690
  %701 = load i32, i32* %11, align 4
  %702 = sub i32 365, %701
  %703 = mul i32 %702, %701
  %704 = shl i32 365, %701
  %705 = sub i32 0, 365
  %706 = add i32 %705, %701
  %707 = sub i32 365, %701
  %708 = mul i32 %707, %701
  %709 = sub i32 0, 365
  %710 = add i32 %709, %701
  %711 = sub i32 0, 365
  %712 = add i32 %711, %701
  %713 = shl i32 365, %701
  %714 = sub i32 0, 365
  %715 = add i32 %714, %701
  %716 = sub nsw i32 365, %701
  %717 = load i32, i32* %4, align 4
  %718 = shl i32 %716, %717
  %719 = sub i32 0, %716
  %720 = add i32 %719, %717
  %721 = sub i32 0, %716
  %722 = add i32 %721, %717
  %723 = shl i32 %716, %717
  %724 = shl i32 %716, %717
  %725 = sub nsw i32 %716, %717
  %726 = sub i32 0, %700
  %727 = add i32 %726, %725
  %728 = sub i32 %700, %725
  %729 = mul i32 %728, %725
  %730 = sub i32 %700, %725
  %731 = mul i32 %730, %725
  %732 = sub i32 %700, %725
  %733 = mul i32 %732, %725
  %734 = sub i32 0, %700
  %735 = add i32 %734, %725
  %736 = sub i32 %700, %725
  %737 = mul i32 %736, %725
  %738 = sub i32 0, %700
  %739 = add i32 %738, %725
  %740 = sub i32 %700, %725
  %741 = mul i32 %740, %725
  %742 = add nsw i32 %700, %725
  store i32 %742, i32* %13, align 4
  br label %599
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

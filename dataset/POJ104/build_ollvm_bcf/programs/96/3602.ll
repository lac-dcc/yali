; ModuleID = 'source-C-CXX/96/3602.c'
source_filename = "source-C-CXX/96/3602.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 1000
  br i1 %13, label %14, label %186

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp sge i32 %15, 100
  br i1 %16, label %17, label %186

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %466

; <label>:26:                                     ; preds = %17, %466
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 100
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = mul nsw i32 100, %30
  %32 = sub nsw i32 %29, %31
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %4, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %34, 5
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %466

; <label>:44:                                     ; preds = %26
  br i1 %35, label %45, label %79

; <label>:45:                                     ; preds = %44
  store i32 0, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %4, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %52

; <label>:52:                                     ; preds = %49, %45
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %53, 2
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %60

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sdiv i32 %58, 2
  store i32 %59, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %60

; <label>:60:                                     ; preds = %56, %52
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %514

; <label>:69:                                     ; preds = %60, %514
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %514

; <label>:78:                                     ; preds = %69
  br label %154

; <label>:79:                                     ; preds = %44
  %80 = load i32, i32* %4, align 4
  %81 = icmp sge i32 %80, 5
  br i1 %81, label %82, label %135

; <label>:82:                                     ; preds = %79
  store i32 1, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = srem i32 %83, 2
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %108

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %515

; <label>:95:                                     ; preds = %86, %515
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 5
  %98 = sdiv i32 %97, 2
  store i32 %98, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %515

; <label>:107:                                    ; preds = %95
  br label %108

; <label>:108:                                    ; preds = %107, %82
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %543

; <label>:117:                                    ; preds = %108, %543
  %118 = load i32, i32* %4, align 4
  %119 = srem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %543

; <label>:129:                                    ; preds = %117
  br i1 %120, label %130, label %134

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 6
  %133 = sdiv i32 %132, 2
  store i32 %133, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %134

; <label>:134:                                    ; preds = %130, %129
  br label %135

; <label>:135:                                    ; preds = %134, %79
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %558

; <label>:144:                                    ; preds = %135, %558
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %558

; <label>:153:                                    ; preds = %144
  br label %154

; <label>:154:                                    ; preds = %153, %78
  %155 = load i32, i32* %2, align 4
  %156 = srem i32 %155, 10
  store i32 %156, i32* %5, align 4
  %157 = load i32, i32* %5, align 4
  %158 = icmp slt i32 %157, 5
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %154
  store i32 0, i32* %9, align 4
  %160 = load i32, i32* %5, align 4
  store i32 %160, i32* %10, align 4
  br label %161

; <label>:161:                                    ; preds = %159, %154
  %162 = load i32, i32* %5, align 4
  %163 = icmp sge i32 %162, 5
  br i1 %163, label %164, label %185

; <label>:164:                                    ; preds = %161
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %559

; <label>:173:                                    ; preds = %164, %559
  store i32 1, i32* %9, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 5
  store i32 %175, i32* %10, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1
  %179 = mul i32 %176, %178
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %559

; <label>:184:                                    ; preds = %173
  br label %185

; <label>:185:                                    ; preds = %184, %161
  br label %186

; <label>:186:                                    ; preds = %185, %14, %0
  %187 = load i32, i32* %2, align 4
  %188 = icmp sge i32 %187, 10
  br i1 %188, label %189, label %407

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %562

; <label>:198:                                    ; preds = %189, %562
  %199 = load i32, i32* %2, align 4
  %200 = icmp slt i32 %199, 99
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %562

; <label>:209:                                    ; preds = %198
  br i1 %200, label %210, label %407

; <label>:210:                                    ; preds = %209
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %565

; <label>:219:                                    ; preds = %210, %565
  store i32 0, i32* %3, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp slt i32 %220, 50
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1
  %225 = mul i32 %222, %224
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %565

; <label>:230:                                    ; preds = %219
  br i1 %221, label %231, label %298

; <label>:231:                                    ; preds = %230
  store i32 0, i32* %6, align 4
  %232 = load i32, i32* %2, align 4
  %233 = sdiv i32 %232, 10
  %234 = srem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

; <label>:236:                                    ; preds = %231
  %237 = load i32, i32* %2, align 4
  %238 = sdiv i32 %237, 20
  store i32 %238, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %239

; <label>:239:                                    ; preds = %236, %231
  %240 = load i32, i32* %2, align 4
  %241 = sdiv i32 %240, 10
  %242 = srem i32 %241, 2
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %248

; <label>:244:                                    ; preds = %239
  %245 = load i32, i32* %2, align 4
  %246 = sdiv i32 %245, 10
  %247 = sdiv i32 %246, 2
  store i32 %247, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %248

; <label>:248:                                    ; preds = %244, %239
  %249 = load i32, i32* %2, align 4
  %250 = srem i32 %249, 10
  store i32 %250, i32* %5, align 4
  %251 = load i32, i32* %5, align 4
  %252 = icmp slt i32 %251, 5
  br i1 %252, label %253, label %273

; <label>:253:                                    ; preds = %248
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %568

; <label>:262:                                    ; preds = %253, %568
  store i32 0, i32* %9, align 4
  %263 = load i32, i32* %5, align 4
  store i32 %263, i32* %10, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %568

; <label>:272:                                    ; preds = %262
  br label %273

; <label>:273:                                    ; preds = %272, %248
  %274 = load i32, i32* %5, align 4
  %275 = icmp sge i32 %274, 5
  br i1 %275, label %276, label %279

; <label>:276:                                    ; preds = %273
  store i32 1, i32* %9, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sub nsw i32 %277, 5
  store i32 %278, i32* %10, align 4
  br label %279

; <label>:279:                                    ; preds = %276, %273
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %570

; <label>:288:                                    ; preds = %279, %570
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %570

; <label>:297:                                    ; preds = %288
  br label %298

; <label>:298:                                    ; preds = %297, %230
  %299 = load i32, i32* %2, align 4
  %300 = icmp sge i32 %299, 50
  br i1 %300, label %301, label %388

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %571

; <label>:310:                                    ; preds = %301, %571
  store i32 1, i32* %6, align 4
  %311 = load i32, i32* %2, align 4
  %312 = sub nsw i32 %311, 50
  store i32 %312, i32* %2, align 4
  %313 = load i32, i32* %2, align 4
  %314 = sdiv i32 %313, 10
  %315 = srem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %571

; <label>:325:                                    ; preds = %310
  br i1 %316, label %326, label %329

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %2, align 4
  %328 = sdiv i32 %327, 20
  store i32 %328, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %329

; <label>:329:                                    ; preds = %326, %325
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %598

; <label>:338:                                    ; preds = %329, %598
  %339 = load i32, i32* %2, align 4
  %340 = sdiv i32 %339, 10
  %341 = srem i32 %340, 2
  %342 = icmp eq i32 %341, 1
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %598

; <label>:351:                                    ; preds = %338
  br i1 %342, label %352, label %356

; <label>:352:                                    ; preds = %351
  %353 = load i32, i32* %2, align 4
  %354 = sdiv i32 %353, 10
  %355 = sdiv i32 %354, 2
  store i32 %355, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %356

; <label>:356:                                    ; preds = %352, %351
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %628

; <label>:365:                                    ; preds = %356, %628
  %366 = load i32, i32* %2, align 4
  %367 = srem i32 %366, 10
  store i32 %367, i32* %5, align 4
  %368 = load i32, i32* %5, align 4
  %369 = icmp slt i32 %368, 5
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %628

; <label>:378:                                    ; preds = %365
  br i1 %369, label %379, label %381

; <label>:379:                                    ; preds = %378
  store i32 0, i32* %9, align 4
  %380 = load i32, i32* %5, align 4
  store i32 %380, i32* %10, align 4
  br label %381

; <label>:381:                                    ; preds = %379, %378
  %382 = load i32, i32* %5, align 4
  %383 = icmp sge i32 %382, 5
  br i1 %383, label %384, label %387

; <label>:384:                                    ; preds = %381
  store i32 1, i32* %9, align 4
  %385 = load i32, i32* %5, align 4
  %386 = sub nsw i32 %385, 5
  store i32 %386, i32* %10, align 4
  br label %387

; <label>:387:                                    ; preds = %384, %381
  br label %388

; <label>:388:                                    ; preds = %387, %298
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 1
  %392 = mul i32 %389, %391
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %635

; <label>:397:                                    ; preds = %388, %635
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %635

; <label>:406:                                    ; preds = %397
  br label %407

; <label>:407:                                    ; preds = %406, %209, %186
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %636

; <label>:416:                                    ; preds = %407, %636
  %417 = load i32, i32* %2, align 4
  %418 = icmp slt i32 %417, 10
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1
  %422 = mul i32 %419, %421
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %424, %425
  br i1 %426, label %427, label %636

; <label>:427:                                    ; preds = %416
  br i1 %418, label %428, label %458

; <label>:428:                                    ; preds = %427
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %429 = load i32, i32* %2, align 4
  %430 = icmp slt i32 %429, 5
  br i1 %430, label %431, label %451

; <label>:431:                                    ; preds = %428
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %639

; <label>:440:                                    ; preds = %431, %639
  store i32 0, i32* %9, align 4
  %441 = load i32, i32* %2, align 4
  store i32 %441, i32* %10, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %639

; <label>:450:                                    ; preds = %440
  br label %451

; <label>:451:                                    ; preds = %450, %428
  %452 = load i32, i32* %2, align 4
  %453 = icmp sge i32 %452, 5
  br i1 %453, label %454, label %457

; <label>:454:                                    ; preds = %451
  store i32 1, i32* %9, align 4
  %455 = load i32, i32* %2, align 4
  %456 = sub nsw i32 %455, 5
  store i32 %456, i32* %10, align 4
  br label %457

; <label>:457:                                    ; preds = %454, %451
  br label %458

; <label>:458:                                    ; preds = %457, %427
  %459 = load i32, i32* %3, align 4
  %460 = load i32, i32* %6, align 4
  %461 = load i32, i32* %7, align 4
  %462 = load i32, i32* %8, align 4
  %463 = load i32, i32* %9, align 4
  %464 = load i32, i32* %10, align 4
  %465 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %459, i32 %460, i32 %461, i32 %462, i32 %463, i32 %464)
  ret i32 0

; <label>:466:                                    ; preds = %26, %17
  %467 = load i32, i32* %2, align 4
  %468 = sub i32 %467, 100
  %469 = mul i32 %468, 100
  %470 = sub i32 %467, 100
  %471 = mul i32 %470, 100
  %472 = sub i32 0, %467
  %473 = add i32 %472, 100
  %474 = shl i32 %467, 100
  %475 = sub i32 %467, 100
  %476 = mul i32 %475, 100
  %477 = sub i32 0, %467
  %478 = add i32 %477, 100
  %479 = shl i32 %467, 100
  %480 = shl i32 %467, 100
  %481 = sub i32 0, %467
  %482 = add i32 %481, 100
  %483 = sdiv i32 %467, 100
  store i32 %483, i32* %3, align 4
  %484 = load i32, i32* %2, align 4
  %485 = load i32, i32* %3, align 4
  %486 = sub i32 100, %485
  %487 = mul i32 %486, %485
  %488 = shl i32 100, %485
  %489 = sub i32 0, 100
  %490 = add i32 %489, %485
  %491 = sub i32 0, 100
  %492 = add i32 %491, %485
  %493 = sub i32 100, %485
  %494 = mul i32 %493, %485
  %495 = mul nsw i32 100, %485
  %496 = shl i32 %484, %495
  %497 = sub i32 0, %484
  %498 = add i32 %497, %495
  %499 = sub nsw i32 %484, %495
  %500 = sub i32 0, %499
  %501 = add i32 %500, 10
  %502 = sub i32 %499, 10
  %503 = mul i32 %502, 10
  %504 = shl i32 %499, 10
  %505 = shl i32 %499, 10
  %506 = shl i32 %499, 10
  %507 = sub i32 %499, 10
  %508 = mul i32 %507, 10
  %509 = sub i32 0, %499
  %510 = add i32 %509, 10
  %511 = sdiv i32 %499, 10
  store i32 %511, i32* %4, align 4
  %512 = load i32, i32* %4, align 4
  %513 = icmp slt i32 %512, 5
  br label %26

; <label>:514:                                    ; preds = %69, %60
  br label %69

; <label>:515:                                    ; preds = %95, %86
  %516 = load i32, i32* %4, align 4
  %517 = sub i32 0, %516
  %518 = add i32 %517, 5
  %519 = sub i32 %516, 5
  %520 = mul i32 %519, 5
  %521 = sub i32 %516, 5
  %522 = mul i32 %521, 5
  %523 = sub i32 %516, 5
  %524 = mul i32 %523, 5
  %525 = sub i32 0, %516
  %526 = add i32 %525, 5
  %527 = sub nsw i32 %516, 5
  %528 = sub i32 0, %527
  %529 = add i32 %528, 2
  %530 = sub i32 %527, 2
  %531 = mul i32 %530, 2
  %532 = sub i32 %527, 2
  %533 = mul i32 %532, 2
  %534 = sub i32 0, %527
  %535 = add i32 %534, 2
  %536 = sub i32 0, %527
  %537 = add i32 %536, 2
  %538 = sub i32 %527, 2
  %539 = mul i32 %538, 2
  %540 = sub i32 0, %527
  %541 = add i32 %540, 2
  %542 = sdiv i32 %527, 2
  store i32 %542, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %95

; <label>:543:                                    ; preds = %117, %108
  %544 = load i32, i32* %4, align 4
  %545 = sub i32 %544, 2
  %546 = mul i32 %545, 2
  %547 = shl i32 %544, 2
  %548 = sub i32 %544, 2
  %549 = mul i32 %548, 2
  %550 = shl i32 %544, 2
  %551 = shl i32 %544, 2
  %552 = shl i32 %544, 2
  %553 = shl i32 %544, 2
  %554 = shl i32 %544, 2
  %555 = shl i32 %544, 2
  %556 = srem i32 %544, 2
  %557 = icmp eq i32 %556, 0
  br label %117

; <label>:558:                                    ; preds = %144, %135
  br label %144

; <label>:559:                                    ; preds = %173, %164
  store i32 1, i32* %9, align 4
  %560 = load i32, i32* %5, align 4
  %561 = sub nsw i32 %560, 5
  store i32 %561, i32* %10, align 4
  br label %173

; <label>:562:                                    ; preds = %198, %189
  %563 = load i32, i32* %2, align 4
  %564 = icmp slt i32 %563, 99
  br label %198

; <label>:565:                                    ; preds = %219, %210
  store i32 0, i32* %3, align 4
  %566 = load i32, i32* %2, align 4
  %567 = icmp slt i32 %566, 50
  br label %219

; <label>:568:                                    ; preds = %262, %253
  store i32 0, i32* %9, align 4
  %569 = load i32, i32* %5, align 4
  store i32 %569, i32* %10, align 4
  br label %262

; <label>:570:                                    ; preds = %288, %279
  br label %288

; <label>:571:                                    ; preds = %310, %301
  store i32 1, i32* %6, align 4
  %572 = load i32, i32* %2, align 4
  %573 = sub i32 0, %572
  %574 = add i32 %573, 50
  %575 = sub i32 0, %572
  %576 = add i32 %575, 50
  %577 = shl i32 %572, 50
  %578 = sub i32 %572, 50
  %579 = mul i32 %578, 50
  %580 = shl i32 %572, 50
  %581 = shl i32 %572, 50
  %582 = shl i32 %572, 50
  %583 = sub nsw i32 %572, 50
  store i32 %583, i32* %2, align 4
  %584 = load i32, i32* %2, align 4
  %585 = sub i32 0, %584
  %586 = add i32 %585, 10
  %587 = shl i32 %584, 10
  %588 = sdiv i32 %584, 10
  %589 = sub i32 %588, 2
  %590 = mul i32 %589, 2
  %591 = shl i32 %588, 2
  %592 = shl i32 %588, 2
  %593 = sub i32 %588, 2
  %594 = mul i32 %593, 2
  %595 = shl i32 %588, 2
  %596 = srem i32 %588, 2
  %597 = icmp eq i32 %596, 0
  br label %310

; <label>:598:                                    ; preds = %338, %329
  %599 = load i32, i32* %2, align 4
  %600 = sub i32 0, %599
  %601 = add i32 %600, 10
  %602 = shl i32 %599, 10
  %603 = sub i32 %599, 10
  %604 = mul i32 %603, 10
  %605 = shl i32 %599, 10
  %606 = sub i32 0, %599
  %607 = add i32 %606, 10
  %608 = shl i32 %599, 10
  %609 = sub i32 %599, 10
  %610 = mul i32 %609, 10
  %611 = sub i32 0, %599
  %612 = add i32 %611, 10
  %613 = sdiv i32 %599, 10
  %614 = shl i32 %613, 2
  %615 = sub i32 0, %613
  %616 = add i32 %615, 2
  %617 = shl i32 %613, 2
  %618 = shl i32 %613, 2
  %619 = sub i32 0, %613
  %620 = add i32 %619, 2
  %621 = sub i32 %613, 2
  %622 = mul i32 %621, 2
  %623 = sub i32 %613, 2
  %624 = mul i32 %623, 2
  %625 = shl i32 %613, 2
  %626 = srem i32 %613, 2
  %627 = icmp eq i32 %626, 1
  br label %338

; <label>:628:                                    ; preds = %365, %356
  %629 = load i32, i32* %2, align 4
  %630 = shl i32 %629, 10
  %631 = shl i32 %629, 10
  %632 = srem i32 %629, 10
  store i32 %632, i32* %5, align 4
  %633 = load i32, i32* %5, align 4
  %634 = icmp slt i32 %633, 5
  br label %365

; <label>:635:                                    ; preds = %397, %388
  br label %397

; <label>:636:                                    ; preds = %416, %407
  %637 = load i32, i32* %2, align 4
  %638 = icmp slt i32 %637, 10
  br label %416

; <label>:639:                                    ; preds = %440, %431
  store i32 0, i32* %9, align 4
  %640 = load i32, i32* %2, align 4
  store i32 %640, i32* %10, align 4
  br label %440
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

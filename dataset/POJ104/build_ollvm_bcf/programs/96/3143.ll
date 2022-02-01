; ModuleID = 'source-C-CXX/96/3143.c'
source_filename = "source-C-CXX/96/3143.c"
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
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %13 = load i32, i32* %2, align 4
  %14 = icmp sge i32 %13, 100
  br i1 %14, label %15, label %150

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 10
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 10
  %20 = srem i32 %19, 10
  store i32 %20, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 100
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp sle i32 %24, 1
  br i1 %25, label %26, label %46

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %329

; <label>:35:                                     ; preds = %26, %329
  %36 = load i32, i32* %4, align 4
  store i32 %36, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %329

; <label>:45:                                     ; preds = %35
  br label %87

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %77

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %52, label %77

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %331

; <label>:61:                                     ; preds = %52, %331
  %62 = load i32, i32* %4, align 4
  %63 = sdiv i32 %62, 2
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %8, align 4
  %66 = mul nsw i32 2, %65
  %67 = sub nsw i32 %64, %66
  store i32 %67, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %331

; <label>:76:                                     ; preds = %61
  br label %86

; <label>:77:                                     ; preds = %49, %46
  store i32 1, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 5
  %80 = sdiv i32 %79, 2
  store i32 %80, i32* %8, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sub nsw i32 %81, 5
  %83 = load i32, i32* %8, align 4
  %84 = mul nsw i32 2, %83
  %85 = sub nsw i32 %82, %84
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %77, %76
  br label %87

; <label>:87:                                     ; preds = %86, %45
  %88 = load i32, i32* %5, align 4
  %89 = icmp slt i32 %88, 5
  br i1 %89, label %90, label %110

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %353

; <label>:99:                                     ; preds = %90, %353
  %100 = load i32, i32* %5, align 4
  store i32 %100, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %353

; <label>:109:                                    ; preds = %99
  br label %131

; <label>:110:                                    ; preds = %87
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %355

; <label>:119:                                    ; preds = %110, %355
  store i32 1, i32* %10, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sub nsw i32 %120, 5
  store i32 %121, i32* %11, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %355

; <label>:130:                                    ; preds = %119
  br label %131

; <label>:131:                                    ; preds = %130, %109
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %364

; <label>:140:                                    ; preds = %131, %364
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %364

; <label>:149:                                    ; preds = %140
  br label %150

; <label>:150:                                    ; preds = %149, %0
  %151 = load i32, i32* %2, align 4
  %152 = icmp sge i32 %151, 10
  br i1 %152, label %153, label %269

; <label>:153:                                    ; preds = %150
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %154, 100
  br i1 %155, label %156, label %269

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %365

; <label>:165:                                    ; preds = %156, %365
  %166 = load i32, i32* %2, align 4
  %167 = sdiv i32 %166, 10
  store i32 %167, i32* %4, align 4
  %168 = load i32, i32* %2, align 4
  %169 = srem i32 %168, 10
  store i32 %169, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %170 = load i32, i32* %4, align 4
  %171 = icmp sle i32 %170, 1
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %365

; <label>:180:                                    ; preds = %165
  br i1 %171, label %181, label %183

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %4, align 4
  store i32 %182, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %260

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %4, align 4
  %185 = icmp sge i32 %184, 2
  br i1 %185, label %186, label %214

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %382

; <label>:195:                                    ; preds = %186, %382
  %196 = load i32, i32* %4, align 4
  %197 = icmp slt i32 %196, 5
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %382

; <label>:206:                                    ; preds = %195
  br i1 %197, label %207, label %214

; <label>:207:                                    ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = sdiv i32 %208, 2
  store i32 %209, i32* %8, align 4
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %8, align 4
  %212 = mul nsw i32 2, %211
  %213 = sub nsw i32 %210, %212
  store i32 %213, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %241

; <label>:214:                                    ; preds = %206, %183
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %385

; <label>:223:                                    ; preds = %214, %385
  store i32 1, i32* %7, align 4
  %224 = load i32, i32* %4, align 4
  %225 = sub nsw i32 %224, 5
  %226 = sdiv i32 %225, 2
  store i32 %226, i32* %8, align 4
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 5
  %229 = load i32, i32* %8, align 4
  %230 = mul nsw i32 2, %229
  %231 = sub nsw i32 %228, %230
  store i32 %231, i32* %9, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %385

; <label>:240:                                    ; preds = %223
  br label %241

; <label>:241:                                    ; preds = %240, %207
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %432

; <label>:250:                                    ; preds = %241, %432
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %432

; <label>:259:                                    ; preds = %250
  br label %260

; <label>:260:                                    ; preds = %259, %181
  %261 = load i32, i32* %5, align 4
  %262 = icmp slt i32 %261, 5
  br i1 %262, label %263, label %265

; <label>:263:                                    ; preds = %260
  %264 = load i32, i32* %5, align 4
  store i32 %264, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %268

; <label>:265:                                    ; preds = %260
  store i32 1, i32* %10, align 4
  %266 = load i32, i32* %5, align 4
  %267 = sub nsw i32 %266, 5
  store i32 %267, i32* %11, align 4
  br label %268

; <label>:268:                                    ; preds = %265, %263
  br label %269

; <label>:269:                                    ; preds = %268, %153, %150
  %270 = load i32, i32* %2, align 4
  %271 = icmp sge i32 %270, 0
  br i1 %271, label %272, label %303

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %2, align 4
  %274 = icmp slt i32 %273, 10
  br i1 %274, label %275, label %303

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %2, align 4
  store i32 %276, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %277 = load i32, i32* %5, align 4
  %278 = icmp slt i32 %277, 5
  br i1 %278, label %279, label %299

; <label>:279:                                    ; preds = %275
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %433

; <label>:288:                                    ; preds = %279, %433
  %289 = load i32, i32* %5, align 4
  store i32 %289, i32* %11, align 4
  store i32 0, i32* %10, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %433

; <label>:298:                                    ; preds = %288
  br label %302

; <label>:299:                                    ; preds = %275
  store i32 1, i32* %10, align 4
  %300 = load i32, i32* %5, align 4
  %301 = sub nsw i32 %300, 5
  store i32 %301, i32* %11, align 4
  br label %302

; <label>:302:                                    ; preds = %299, %298
  br label %303

; <label>:303:                                    ; preds = %302, %272, %269
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %435

; <label>:312:                                    ; preds = %303, %435
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %7, align 4
  %315 = load i32, i32* %8, align 4
  %316 = load i32, i32* %9, align 4
  %317 = load i32, i32* %10, align 4
  %318 = load i32, i32* %11, align 4
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %313, i32 %314, i32 %315, i32 %316, i32 %317, i32 %318)
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %435

; <label>:328:                                    ; preds = %312
  ret i32 0

; <label>:329:                                    ; preds = %35, %26
  %330 = load i32, i32* %4, align 4
  store i32 %330, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %35

; <label>:331:                                    ; preds = %61, %52
  %332 = load i32, i32* %4, align 4
  %333 = shl i32 %332, 2
  %334 = sdiv i32 %332, 2
  store i32 %334, i32* %8, align 4
  %335 = load i32, i32* %4, align 4
  %336 = load i32, i32* %8, align 4
  %337 = shl i32 2, %336
  %338 = shl i32 2, %336
  %339 = sub i32 0, 2
  %340 = add i32 %339, %336
  %341 = sub i32 2, %336
  %342 = mul i32 %341, %336
  %343 = sub i32 2, %336
  %344 = mul i32 %343, %336
  %345 = mul nsw i32 2, %336
  %346 = shl i32 %335, %345
  %347 = sub i32 %335, %345
  %348 = mul i32 %347, %345
  %349 = shl i32 %335, %345
  %350 = sub i32 0, %335
  %351 = add i32 %350, %345
  %352 = sub nsw i32 %335, %345
  store i32 %352, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %61

; <label>:353:                                    ; preds = %99, %90
  %354 = load i32, i32* %5, align 4
  store i32 %354, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %99

; <label>:355:                                    ; preds = %119, %110
  store i32 1, i32* %10, align 4
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 %356, 5
  %358 = mul i32 %357, 5
  %359 = sub i32 %356, 5
  %360 = mul i32 %359, 5
  %361 = sub i32 %356, 5
  %362 = mul i32 %361, 5
  %363 = sub nsw i32 %356, 5
  store i32 %363, i32* %11, align 4
  br label %119

; <label>:364:                                    ; preds = %140, %131
  br label %140

; <label>:365:                                    ; preds = %165, %156
  %366 = load i32, i32* %2, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %367, 10
  %369 = shl i32 %366, 10
  %370 = sdiv i32 %366, 10
  store i32 %370, i32* %4, align 4
  %371 = load i32, i32* %2, align 4
  %372 = sub i32 0, %371
  %373 = add i32 %372, 10
  %374 = shl i32 %371, 10
  %375 = sub i32 0, %371
  %376 = add i32 %375, 10
  %377 = sub i32 %371, 10
  %378 = mul i32 %377, 10
  %379 = srem i32 %371, 10
  store i32 %379, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %380 = load i32, i32* %4, align 4
  %381 = icmp sle i32 %380, 1
  br label %165

; <label>:382:                                    ; preds = %195, %186
  %383 = load i32, i32* %4, align 4
  %384 = icmp slt i32 %383, 5
  br label %195

; <label>:385:                                    ; preds = %223, %214
  store i32 1, i32* %7, align 4
  %386 = load i32, i32* %4, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %387, 5
  %389 = sub i32 %386, 5
  %390 = mul i32 %389, 5
  %391 = sub i32 %386, 5
  %392 = mul i32 %391, 5
  %393 = sub i32 0, %386
  %394 = add i32 %393, 5
  %395 = sub nsw i32 %386, 5
  %396 = shl i32 %395, 2
  %397 = sub i32 %395, 2
  %398 = mul i32 %397, 2
  %399 = shl i32 %395, 2
  %400 = sub i32 %395, 2
  %401 = mul i32 %400, 2
  %402 = sdiv i32 %395, 2
  store i32 %402, i32* %8, align 4
  %403 = load i32, i32* %4, align 4
  %404 = sub i32 %403, 5
  %405 = mul i32 %404, 5
  %406 = shl i32 %403, 5
  %407 = sub i32 0, %403
  %408 = add i32 %407, 5
  %409 = shl i32 %403, 5
  %410 = sub i32 %403, 5
  %411 = mul i32 %410, 5
  %412 = shl i32 %403, 5
  %413 = sub nsw i32 %403, 5
  %414 = load i32, i32* %8, align 4
  %415 = sub i32 2, %414
  %416 = mul i32 %415, %414
  %417 = sub i32 0, 2
  %418 = add i32 %417, %414
  %419 = sub i32 2, %414
  %420 = mul i32 %419, %414
  %421 = shl i32 2, %414
  %422 = mul nsw i32 2, %414
  %423 = shl i32 %413, %422
  %424 = sub i32 0, %413
  %425 = add i32 %424, %422
  %426 = sub i32 %413, %422
  %427 = mul i32 %426, %422
  %428 = sub i32 %413, %422
  %429 = mul i32 %428, %422
  %430 = shl i32 %413, %422
  %431 = sub nsw i32 %413, %422
  store i32 %431, i32* %9, align 4
  br label %223

; <label>:432:                                    ; preds = %250, %241
  br label %250

; <label>:433:                                    ; preds = %288, %279
  %434 = load i32, i32* %5, align 4
  store i32 %434, i32* %11, align 4
  store i32 0, i32* %10, align 4
  br label %288

; <label>:435:                                    ; preds = %312, %303
  %436 = load i32, i32* %6, align 4
  %437 = load i32, i32* %7, align 4
  %438 = load i32, i32* %8, align 4
  %439 = load i32, i32* %9, align 4
  %440 = load i32, i32* %10, align 4
  %441 = load i32, i32* %11, align 4
  %442 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %436, i32 %437, i32 %438, i32 %439, i32 %440, i32 %441)
  br label %312
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

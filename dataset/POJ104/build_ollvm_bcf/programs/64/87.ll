; ModuleID = 'source-C-CXX/64/87.c'
source_filename = "source-C-CXX/64/87.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %314

; <label>:9:                                      ; preds = %0, %314
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %314

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %218, %26
  %28 = load i32, i32* %12, align 4
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %221

; <label>:31:                                     ; preds = %27
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %15, i32* %16)
  %33 = load i32, i32* %15, align 4
  %34 = load i32, i32* %16, align 4
  %35 = add nsw i32 %33, %34
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %105

; <label>:37:                                     ; preds = %31
  %38 = load i32, i32* %15, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %323

; <label>:49:                                     ; preds = %40, %323
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %323

; <label>:60:                                     ; preds = %49
  br label %86

; <label>:61:                                     ; preds = %37
  %62 = load i32, i32* %16, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %61
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  br label %67

; <label>:67:                                     ; preds = %64, %61
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %337

; <label>:76:                                     ; preds = %67, %337
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %337

; <label>:85:                                     ; preds = %76
  br label %86

; <label>:86:                                     ; preds = %85, %60
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %338

; <label>:95:                                     ; preds = %86, %338
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %338

; <label>:104:                                    ; preds = %95
  br label %217

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %16, align 4
  %108 = add nsw i32 %106, %107
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %160

; <label>:110:                                    ; preds = %105
  %111 = load i32, i32* %15, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %134

; <label>:113:                                    ; preds = %110
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %339

; <label>:122:                                    ; preds = %113, %339
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %339

; <label>:133:                                    ; preds = %122
  br label %159

; <label>:134:                                    ; preds = %110
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %354

; <label>:143:                                    ; preds = %134, %354
  %144 = load i32, i32* %16, align 4
  %145 = icmp eq i32 %144, 1
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %354

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %158

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %14, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %14, align 4
  br label %158

; <label>:158:                                    ; preds = %155, %154
  br label %159

; <label>:159:                                    ; preds = %158, %133
  br label %198

; <label>:160:                                    ; preds = %105
  %161 = load i32, i32* %15, align 4
  %162 = load i32, i32* %16, align 4
  %163 = add nsw i32 %161, %162
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %197

; <label>:165:                                    ; preds = %160
  %166 = load i32, i32* %15, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %171

; <label>:168:                                    ; preds = %165
  %169 = load i32, i32* %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %13, align 4
  br label %196

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %16, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %177

; <label>:174:                                    ; preds = %171
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %14, align 4
  br label %177

; <label>:177:                                    ; preds = %174, %171
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %357

; <label>:186:                                    ; preds = %177, %357
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %357

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %195, %168
  br label %197

; <label>:197:                                    ; preds = %196, %160
  br label %198

; <label>:198:                                    ; preds = %197, %159
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %358

; <label>:207:                                    ; preds = %198, %358
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %358

; <label>:216:                                    ; preds = %207
  br label %217

; <label>:217:                                    ; preds = %216, %104
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %12, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %12, align 4
  br label %27

; <label>:221:                                    ; preds = %27
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %14, align 4
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %245

; <label>:225:                                    ; preds = %221
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %359

; <label>:234:                                    ; preds = %225, %359
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %359

; <label>:244:                                    ; preds = %234
  br label %295

; <label>:245:                                    ; preds = %221
  %246 = load i32, i32* %13, align 4
  %247 = load i32, i32* %14, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %269

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %361

; <label>:258:                                    ; preds = %249, %361
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %361

; <label>:268:                                    ; preds = %258
  br label %276

; <label>:269:                                    ; preds = %245
  %270 = load i32, i32* %13, align 4
  %271 = load i32, i32* %14, align 4
  %272 = icmp eq i32 %270, %271
  br i1 %272, label %273, label %275

; <label>:273:                                    ; preds = %269
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %275

; <label>:275:                                    ; preds = %273, %269
  br label %276

; <label>:276:                                    ; preds = %275, %268
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %363

; <label>:285:                                    ; preds = %276, %363
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %363

; <label>:294:                                    ; preds = %285
  br label %295

; <label>:295:                                    ; preds = %294, %244
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %364

; <label>:304:                                    ; preds = %295, %364
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %364

; <label>:313:                                    ; preds = %304
  ret i32 0

; <label>:314:                                    ; preds = %9, %0
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = alloca i32, align 4
  %321 = alloca i32, align 4
  store i32 0, i32* %315, align 4
  store i32 0, i32* %318, align 4
  store i32 0, i32* %319, align 4
  %322 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %316)
  store i32 0, i32* %317, align 4
  br label %9

; <label>:323:                                    ; preds = %49, %40
  %324 = load i32, i32* %13, align 4
  %325 = sub i32 %324, 1
  %326 = mul i32 %325, 1
  %327 = shl i32 %324, 1
  %328 = shl i32 %324, 1
  %329 = sub i32 %324, 1
  %330 = mul i32 %329, 1
  %331 = shl i32 %324, 1
  %332 = sub i32 %324, 1
  %333 = mul i32 %332, 1
  %334 = sub i32 0, %324
  %335 = add i32 %334, 1
  %336 = add nsw i32 %324, 1
  store i32 %336, i32* %13, align 4
  br label %49

; <label>:337:                                    ; preds = %76, %67
  br label %76

; <label>:338:                                    ; preds = %95, %86
  br label %95

; <label>:339:                                    ; preds = %122, %113
  %340 = load i32, i32* %13, align 4
  %341 = sub i32 0, %340
  %342 = add i32 %341, 1
  %343 = sub i32 0, %340
  %344 = add i32 %343, 1
  %345 = sub i32 %340, 1
  %346 = mul i32 %345, 1
  %347 = sub i32 0, %340
  %348 = add i32 %347, 1
  %349 = sub i32 %340, 1
  %350 = mul i32 %349, 1
  %351 = sub i32 0, %340
  %352 = add i32 %351, 1
  %353 = add nsw i32 %340, 1
  store i32 %353, i32* %13, align 4
  br label %122

; <label>:354:                                    ; preds = %143, %134
  %355 = load i32, i32* %16, align 4
  %356 = icmp eq i32 %355, 1
  br label %143

; <label>:357:                                    ; preds = %186, %177
  br label %186

; <label>:358:                                    ; preds = %207, %198
  br label %207

; <label>:359:                                    ; preds = %234, %225
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %234

; <label>:361:                                    ; preds = %258, %249
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %258

; <label>:363:                                    ; preds = %285, %276
  br label %285

; <label>:364:                                    ; preds = %304, %295
  br label %304
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

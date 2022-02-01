; ModuleID = 'source-C-CXX/67/301.c'
source_filename = "source-C-CXX/67/301.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=2+%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %6)
  store i64 6, i64* %7, align 8
  br label %13

; <label>:13:                                     ; preds = %313, %2
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp sle i64 %14, %15
  br i1 %16, label %17, label %316

; <label>:17:                                     ; preds = %13
  store i64 2, i64* %8, align 8
  br label %18

; <label>:18:                                     ; preds = %291, %17
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %335

; <label>:27:                                     ; preds = %18, %335
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp sle i64 %28, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %335

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %294

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %339

; <label>:49:                                     ; preds = %40, %339
  %50 = load i64, i64* %8, align 8
  %51 = icmp eq i64 %50, 2
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %339

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %134

; <label>:61:                                     ; preds = %60
  %62 = load i64, i64* %7, align 8
  %63 = sub nsw i64 %62, 2
  store i64 %63, i64* %10, align 8
  %64 = load i64, i64* %10, align 8
  %65 = icmp ne i64 %64, 1
  br i1 %65, label %66, label %115

; <label>:66:                                     ; preds = %61
  store i32 1, i32* %11, align 4
  store i64 3, i64* %9, align 8
  br label %67

; <label>:67:                                     ; preds = %81, %66
  %68 = load i64, i64* %9, align 8
  %69 = sitofp i64 %68 to double
  %70 = load i64, i64* %10, align 8
  %71 = sitofp i64 %70 to double
  %72 = call double @sqrt(double %71) #3
  %73 = fcmp ole double %69, %72
  br i1 %73, label %74, label %84

; <label>:74:                                     ; preds = %67
  %75 = load i64, i64* %10, align 8
  %76 = load i64, i64* %9, align 8
  %77 = srem i64 %75, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %74
  store i32 0, i32* %11, align 4
  br label %84

; <label>:80:                                     ; preds = %74
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i64, i64* %9, align 8
  %83 = add nsw i64 %82, 2
  store i64 %83, i64* %9, align 8
  br label %67

; <label>:84:                                     ; preds = %79, %67
  %85 = load i64, i64* %10, align 8
  %86 = srem i64 %85, 2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %107

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %342

; <label>:97:                                     ; preds = %88, %342
  store i32 0, i32* %11, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %342

; <label>:106:                                    ; preds = %97
  br label %107

; <label>:107:                                    ; preds = %106, %84
  %108 = load i32, i32* %11, align 4
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %110, label %114

; <label>:110:                                    ; preds = %107
  %111 = load i64, i64* %7, align 8
  %112 = load i64, i64* %10, align 8
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64 %111, i64 %112)
  br label %114

; <label>:114:                                    ; preds = %110, %107
  br label %115

; <label>:115:                                    ; preds = %114, %61
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %343

; <label>:124:                                    ; preds = %115, %343
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %343

; <label>:133:                                    ; preds = %124
  br label %272

; <label>:134:                                    ; preds = %60
  store i32 1, i32* %11, align 4
  store i64 3, i64* %9, align 8
  br label %135

; <label>:135:                                    ; preds = %203, %134
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %344

; <label>:144:                                    ; preds = %135, %344
  %145 = load i64, i64* %9, align 8
  %146 = sitofp i64 %145 to double
  %147 = load i64, i64* %8, align 8
  %148 = sitofp i64 %147 to double
  %149 = call double @sqrt(double %148) #3
  %150 = fcmp ole double %146, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %344

; <label>:159:                                    ; preds = %144
  br i1 %150, label %160, label %206

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %351

; <label>:169:                                    ; preds = %160, %351
  %170 = load i64, i64* %8, align 8
  %171 = load i64, i64* %9, align 8
  %172 = srem i64 %170, %171
  %173 = icmp eq i64 %172, 0
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %351

; <label>:182:                                    ; preds = %169
  br i1 %173, label %183, label %202

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %363

; <label>:192:                                    ; preds = %183, %363
  store i32 0, i32* %11, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %363

; <label>:201:                                    ; preds = %192
  br label %206

; <label>:202:                                    ; preds = %182
  br label %203

; <label>:203:                                    ; preds = %202
  %204 = load i64, i64* %9, align 8
  %205 = add nsw i64 %204, 2
  store i64 %205, i64* %9, align 8
  br label %135

; <label>:206:                                    ; preds = %201, %159
  %207 = load i64, i64* %8, align 8
  %208 = srem i64 %207, 2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %229

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %364

; <label>:219:                                    ; preds = %210, %364
  store i32 0, i32* %11, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %364

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228, %206
  %230 = load i32, i32* %11, align 4
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %271

; <label>:232:                                    ; preds = %229
  %233 = load i64, i64* %7, align 8
  %234 = load i64, i64* %8, align 8
  %235 = sub nsw i64 %233, %234
  store i64 %235, i64* %10, align 8
  %236 = load i64, i64* %10, align 8
  %237 = icmp ne i64 %236, 1
  br i1 %237, label %238, label %270

; <label>:238:                                    ; preds = %232
  store i32 1, i32* %11, align 4
  store i64 3, i64* %9, align 8
  br label %239

; <label>:239:                                    ; preds = %253, %238
  %240 = load i64, i64* %9, align 8
  %241 = sitofp i64 %240 to double
  %242 = load i64, i64* %10, align 8
  %243 = sitofp i64 %242 to double
  %244 = call double @sqrt(double %243) #3
  %245 = fcmp ole double %241, %244
  br i1 %245, label %246, label %256

; <label>:246:                                    ; preds = %239
  %247 = load i64, i64* %10, align 8
  %248 = load i64, i64* %9, align 8
  %249 = srem i64 %247, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %252

; <label>:251:                                    ; preds = %246
  store i32 0, i32* %11, align 4
  br label %256

; <label>:252:                                    ; preds = %246
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i64, i64* %9, align 8
  %255 = add nsw i64 %254, 2
  store i64 %255, i64* %9, align 8
  br label %239

; <label>:256:                                    ; preds = %251, %239
  %257 = load i64, i64* %10, align 8
  %258 = srem i64 %257, 2
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %261

; <label>:260:                                    ; preds = %256
  store i32 0, i32* %11, align 4
  br label %261

; <label>:261:                                    ; preds = %260, %256
  %262 = load i32, i32* %11, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %269

; <label>:264:                                    ; preds = %261
  %265 = load i64, i64* %7, align 8
  %266 = load i64, i64* %8, align 8
  %267 = load i64, i64* %10, align 8
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i64 %265, i64 %266, i64 %267)
  br label %294

; <label>:269:                                    ; preds = %261
  br label %270

; <label>:270:                                    ; preds = %269, %232
  br label %271

; <label>:271:                                    ; preds = %270, %229
  br label %272

; <label>:272:                                    ; preds = %271, %133
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %365

; <label>:281:                                    ; preds = %272, %365
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %365

; <label>:290:                                    ; preds = %281
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i64, i64* %8, align 8
  %293 = add nsw i64 %292, 1
  store i64 %293, i64* %8, align 8
  br label %18

; <label>:294:                                    ; preds = %264, %39
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %366

; <label>:303:                                    ; preds = %294, %366
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %366

; <label>:312:                                    ; preds = %303
  br label %313

; <label>:313:                                    ; preds = %312
  %314 = load i64, i64* %7, align 8
  %315 = add nsw i64 %314, 2
  store i64 %315, i64* %7, align 8
  br label %13

; <label>:316:                                    ; preds = %13
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %367

; <label>:325:                                    ; preds = %316, %367
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1
  %329 = mul i32 %326, %328
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %367

; <label>:334:                                    ; preds = %325
  ret i32 0

; <label>:335:                                    ; preds = %27, %18
  %336 = load i64, i64* %8, align 8
  %337 = load i64, i64* %7, align 8
  %338 = icmp sle i64 %336, %337
  br label %27

; <label>:339:                                    ; preds = %49, %40
  %340 = load i64, i64* %8, align 8
  %341 = icmp eq i64 %340, 2
  br label %49

; <label>:342:                                    ; preds = %97, %88
  store i32 0, i32* %11, align 4
  br label %97

; <label>:343:                                    ; preds = %124, %115
  br label %124

; <label>:344:                                    ; preds = %144, %135
  %345 = load i64, i64* %9, align 8
  %346 = sitofp i64 %345 to double
  %347 = load i64, i64* %8, align 8
  %348 = sitofp i64 %347 to double
  %349 = call double @sqrt(double %348) #3
  %350 = fcmp ole double %346, %349
  br label %144

; <label>:351:                                    ; preds = %169, %160
  %352 = load i64, i64* %8, align 8
  %353 = load i64, i64* %9, align 8
  %354 = sub i64 0, %352
  %355 = add i64 %354, %353
  %356 = sub i64 %352, %353
  %357 = mul i64 %356, %353
  %358 = sub i64 %352, %353
  %359 = mul i64 %358, %353
  %360 = shl i64 %352, %353
  %361 = srem i64 %352, %353
  %362 = icmp eq i64 %361, 0
  br label %169

; <label>:363:                                    ; preds = %192, %183
  store i32 0, i32* %11, align 4
  br label %192

; <label>:364:                                    ; preds = %219, %210
  store i32 0, i32* %11, align 4
  br label %219

; <label>:365:                                    ; preds = %281, %272
  br label %281

; <label>:366:                                    ; preds = %303, %294
  br label %303

; <label>:367:                                    ; preds = %325, %316
  br label %325
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

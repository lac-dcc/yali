; ModuleID = 'source-C-CXX/92/1310.c'
source_filename = "source-C-CXX/92/1310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"n\00", align 1
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
  br i1 %8, label %9, label %303

; <label>:9:                                      ; preds = %0, %303
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  %13 = load i32, i32* %11, align 4
  %14 = srem i32 %13, 3
  %15 = icmp eq i32 %14, 0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %303

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %53

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %321

; <label>:42:                                     ; preds = %33, %321
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %321

; <label>:52:                                     ; preds = %42
  br label %302

; <label>:53:                                     ; preds = %29, %25, %24
  %54 = load i32, i32* %11, align 4
  %55 = srem i32 %54, 3
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %11, align 4
  %59 = srem i32 %58, 5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %11, align 4
  %63 = srem i32 %62, 7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %301

; <label>:67:                                     ; preds = %61, %57, %53
  %68 = load i32, i32* %11, align 4
  %69 = srem i32 %68, 3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %11, align 4
  %73 = srem i32 %72, 5
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %81

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %11, align 4
  %77 = srem i32 %76, 7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %75
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %300

; <label>:81:                                     ; preds = %75, %71, %67
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %323

; <label>:90:                                     ; preds = %81, %323
  %91 = load i32, i32* %11, align 4
  %92 = srem i32 %91, 3
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %323

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %131

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = srem i32 %104, 5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %131

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %11, align 4
  %109 = srem i32 %108, 7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %337

; <label>:120:                                    ; preds = %111, %337
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %337

; <label>:130:                                    ; preds = %120
  br label %281

; <label>:131:                                    ; preds = %107, %103, %102
  %132 = load i32, i32* %11, align 4
  %133 = srem i32 %132, 3
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %163

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %11, align 4
  %137 = srem i32 %136, 5
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %163

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %11, align 4
  %141 = srem i32 %140, 7
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %163

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %339

; <label>:152:                                    ; preds = %143, %339
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %339

; <label>:162:                                    ; preds = %152
  br label %280

; <label>:163:                                    ; preds = %139, %135, %131
  %164 = load i32, i32* %11, align 4
  %165 = srem i32 %164, 3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %195

; <label>:167:                                    ; preds = %163
  %168 = load i32, i32* %11, align 4
  %169 = srem i32 %168, 5
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %195

; <label>:171:                                    ; preds = %167
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %341

; <label>:180:                                    ; preds = %171, %341
  %181 = load i32, i32* %11, align 4
  %182 = srem i32 %181, 7
  %183 = icmp ne i32 %182, 0
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1
  %187 = mul i32 %184, %186
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %341

; <label>:192:                                    ; preds = %180
  br i1 %183, label %193, label %195

; <label>:193:                                    ; preds = %192
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %279

; <label>:195:                                    ; preds = %192, %167, %163
  %196 = load i32, i32* %11, align 4
  %197 = srem i32 %196, 3
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %245

; <label>:199:                                    ; preds = %195
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %356

; <label>:208:                                    ; preds = %199, %356
  %209 = load i32, i32* %11, align 4
  %210 = srem i32 %209, 5
  %211 = icmp eq i32 %210, 0
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %356

; <label>:220:                                    ; preds = %208
  br i1 %211, label %221, label %245

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %11, align 4
  %223 = srem i32 %222, 7
  %224 = icmp ne i32 %223, 0
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
  br i1 %233, label %234, label %361

; <label>:234:                                    ; preds = %225, %361
  %235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %361

; <label>:244:                                    ; preds = %234
  br label %278

; <label>:245:                                    ; preds = %221, %220, %195
  %246 = load i32, i32* %11, align 4
  %247 = srem i32 %246, 3
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %277

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* %11, align 4
  %251 = srem i32 %250, 5
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %277

; <label>:253:                                    ; preds = %249
  %254 = load i32, i32* %11, align 4
  %255 = srem i32 %254, 7
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %277

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1
  %261 = mul i32 %258, %260
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %363

; <label>:266:                                    ; preds = %257, %363
  %267 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %363

; <label>:276:                                    ; preds = %266
  br label %277

; <label>:277:                                    ; preds = %276, %253, %249, %245
  br label %278

; <label>:278:                                    ; preds = %277, %244
  br label %279

; <label>:279:                                    ; preds = %278, %193
  br label %280

; <label>:280:                                    ; preds = %279, %162
  br label %281

; <label>:281:                                    ; preds = %280, %130
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %365

; <label>:290:                                    ; preds = %281, %365
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %365

; <label>:299:                                    ; preds = %290
  br label %300

; <label>:300:                                    ; preds = %299, %79
  br label %301

; <label>:301:                                    ; preds = %300, %65
  br label %302

; <label>:302:                                    ; preds = %301, %52
  ret i32 0

; <label>:303:                                    ; preds = %9, %0
  %304 = alloca i32, align 4
  %305 = alloca i32, align 4
  store i32 0, i32* %304, align 4
  %306 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %305)
  %307 = load i32, i32* %305, align 4
  %308 = shl i32 %307, 3
  %309 = sub i32 0, %307
  %310 = add i32 %309, 3
  %311 = sub i32 0, %307
  %312 = add i32 %311, 3
  %313 = sub i32 0, %307
  %314 = add i32 %313, 3
  %315 = sub i32 0, %307
  %316 = add i32 %315, 3
  %317 = sub i32 %307, 3
  %318 = mul i32 %317, 3
  %319 = srem i32 %307, 3
  %320 = icmp eq i32 %319, 0
  br label %9

; <label>:321:                                    ; preds = %42, %33
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %42

; <label>:323:                                    ; preds = %90, %81
  %324 = load i32, i32* %11, align 4
  %325 = shl i32 %324, 3
  %326 = sub i32 0, %324
  %327 = add i32 %326, 3
  %328 = shl i32 %324, 3
  %329 = shl i32 %324, 3
  %330 = sub i32 0, %324
  %331 = add i32 %330, 3
  %332 = shl i32 %324, 3
  %333 = sub i32 0, %324
  %334 = add i32 %333, 3
  %335 = srem i32 %324, 3
  %336 = icmp ne i32 %335, 0
  br label %90

; <label>:337:                                    ; preds = %120, %111
  %338 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  br label %120

; <label>:339:                                    ; preds = %152, %143
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %152

; <label>:341:                                    ; preds = %180, %171
  %342 = load i32, i32* %11, align 4
  %343 = sub i32 %342, 7
  %344 = mul i32 %343, 7
  %345 = sub i32 0, %342
  %346 = add i32 %345, 7
  %347 = shl i32 %342, 7
  %348 = sub i32 0, %342
  %349 = add i32 %348, 7
  %350 = sub i32 0, %342
  %351 = add i32 %350, 7
  %352 = sub i32 0, %342
  %353 = add i32 %352, 7
  %354 = srem i32 %342, 7
  %355 = icmp ne i32 %354, 0
  br label %180

; <label>:356:                                    ; preds = %208, %199
  %357 = load i32, i32* %11, align 4
  %358 = shl i32 %357, 5
  %359 = srem i32 %357, 5
  %360 = icmp eq i32 %359, 0
  br label %208

; <label>:361:                                    ; preds = %234, %225
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %234

; <label>:363:                                    ; preds = %266, %257
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %266

; <label>:365:                                    ; preds = %290, %281
  br label %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

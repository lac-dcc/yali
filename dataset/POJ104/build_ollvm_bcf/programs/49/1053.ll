; ModuleID = 'source-C-CXX/49/1053.c'
source_filename = "source-C-CXX/49/1053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
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
  br i1 %8, label %9, label %305

; <label>:9:                                      ; preds = %0, %305
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  store i32 1, i32* %12, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %305

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %244, %27
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %29, 12
  br i1 %30, label %31, label %247

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %315

; <label>:40:                                     ; preds = %31, %315
  store i32 0, i32* %15, align 4
  %41 = load i32, i32* %12, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %13, align 4
  %43 = load i32, i32* %13, align 4
  %44 = icmp eq i32 %43, 1
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %315

; <label>:53:                                     ; preds = %40
  br i1 %44, label %87, label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %13, align 4
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %87, label %57

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %13, align 4
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %87, label %60

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %13, align 4
  %62 = icmp eq i32 %61, 7
  br i1 %62, label %87, label %63

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %13, align 4
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %87, label %66

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %327

; <label>:75:                                     ; preds = %66, %327
  %76 = load i32, i32* %13, align 4
  %77 = icmp eq i32 %76, 10
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %327

; <label>:86:                                     ; preds = %75
  br i1 %77, label %87, label %108

; <label>:87:                                     ; preds = %86, %63, %60, %57, %54, %53
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %330

; <label>:96:                                     ; preds = %87, %330
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 31
  store i32 %98, i32* %16, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %330

; <label>:107:                                    ; preds = %96
  br label %221

; <label>:108:                                    ; preds = %86
  %109 = load i32, i32* %13, align 4
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %114

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %16, align 4
  %113 = add nsw i32 %112, 28
  store i32 %113, i32* %16, align 4
  br label %220

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %13, align 4
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %180, label %117

; <label>:117:                                    ; preds = %114
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %342

; <label>:126:                                    ; preds = %117, %342
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 6
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %342

; <label>:137:                                    ; preds = %126
  br i1 %128, label %180, label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %345

; <label>:147:                                    ; preds = %138, %345
  %148 = load i32, i32* %13, align 4
  %149 = icmp eq i32 %148, 9
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %345

; <label>:158:                                    ; preds = %147
  br i1 %149, label %180, label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %348

; <label>:168:                                    ; preds = %159, %348
  %169 = load i32, i32* %13, align 4
  %170 = icmp eq i32 %169, 11
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %348

; <label>:179:                                    ; preds = %168
  br i1 %170, label %180, label %201

; <label>:180:                                    ; preds = %179, %158, %137, %114
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %351

; <label>:189:                                    ; preds = %180, %351
  %190 = load i32, i32* %16, align 4
  %191 = add nsw i32 %190, 30
  store i32 %191, i32* %16, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %351

; <label>:200:                                    ; preds = %189
  br label %201

; <label>:201:                                    ; preds = %200, %179
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %365

; <label>:210:                                    ; preds = %201, %365
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %365

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219, %111
  br label %221

; <label>:221:                                    ; preds = %220, %107
  %222 = load i32, i32* %16, align 4
  %223 = add nsw i32 %222, 13
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* %15, align 4
  %225 = srem i32 %224, 7
  store i32 %225, i32* %15, align 4
  %226 = load i32, i32* %15, align 4
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %226, %227
  %229 = sub nsw i32 %228, 1
  %230 = icmp eq i32 %229, 5
  br i1 %230, label %237, label %231

; <label>:231:                                    ; preds = %221
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* %11, align 4
  %234 = add nsw i32 %232, %233
  %235 = sub nsw i32 %234, 8
  %236 = icmp eq i32 %235, 5
  br i1 %236, label %237, label %243

; <label>:237:                                    ; preds = %231, %221
  %238 = load i32, i32* %12, align 4
  %239 = load i32, i32* %14, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %14, align 4
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %241
  store i32 %238, i32* %242, align 4
  br label %243

; <label>:243:                                    ; preds = %237, %231
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %12, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %12, align 4
  br label %28

; <label>:247:                                    ; preds = %28
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %366

; <label>:256:                                    ; preds = %247, %366
  store i32 0, i32* %12, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %366

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %301, %265
  %267 = load i32, i32* %12, align 4
  %268 = load i32, i32* %14, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %304

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %12, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [12 x i32], [12 x i32]* %17, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %14, align 4
  %278 = sub nsw i32 %277, 1
  %279 = icmp ne i32 %276, %278
  br i1 %279, label %280, label %282

; <label>:280:                                    ; preds = %270
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %282

; <label>:282:                                    ; preds = %280, %270
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1
  %286 = mul i32 %283, %285
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %288, %289
  br i1 %290, label %291, label %367

; <label>:291:                                    ; preds = %282, %367
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %367

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %12, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %12, align 4
  br label %266

; <label>:304:                                    ; preds = %266
  ret i32 0

; <label>:305:                                    ; preds = %9, %0
  %306 = alloca i32, align 4
  %307 = alloca i32, align 4
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca i32, align 4
  %312 = alloca i32, align 4
  %313 = alloca [12 x i32], align 16
  store i32 0, i32* %306, align 4
  %314 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %307)
  store i32 0, i32* %312, align 4
  store i32 0, i32* %310, align 4
  store i32 1, i32* %308, align 4
  br label %9

; <label>:315:                                    ; preds = %40, %31
  store i32 0, i32* %15, align 4
  %316 = load i32, i32* %12, align 4
  %317 = sub i32 %316, 1
  %318 = mul i32 %317, 1
  %319 = shl i32 %316, 1
  %320 = sub i32 %316, 1
  %321 = mul i32 %320, 1
  %322 = sub i32 %316, 1
  %323 = mul i32 %322, 1
  %324 = sub nsw i32 %316, 1
  store i32 %324, i32* %13, align 4
  %325 = load i32, i32* %13, align 4
  %326 = icmp eq i32 %325, 1
  br label %40

; <label>:327:                                    ; preds = %75, %66
  %328 = load i32, i32* %13, align 4
  %329 = icmp eq i32 %328, 10
  br label %75

; <label>:330:                                    ; preds = %96, %87
  %331 = load i32, i32* %16, align 4
  %332 = shl i32 %331, 31
  %333 = sub i32 0, %331
  %334 = add i32 %333, 31
  %335 = sub i32 0, %331
  %336 = add i32 %335, 31
  %337 = shl i32 %331, 31
  %338 = shl i32 %331, 31
  %339 = sub i32 %331, 31
  %340 = mul i32 %339, 31
  %341 = add nsw i32 %331, 31
  store i32 %341, i32* %16, align 4
  br label %96

; <label>:342:                                    ; preds = %126, %117
  %343 = load i32, i32* %13, align 4
  %344 = icmp eq i32 %343, 6
  br label %126

; <label>:345:                                    ; preds = %147, %138
  %346 = load i32, i32* %13, align 4
  %347 = icmp eq i32 %346, 9
  br label %147

; <label>:348:                                    ; preds = %168, %159
  %349 = load i32, i32* %13, align 4
  %350 = icmp eq i32 %349, 11
  br label %168

; <label>:351:                                    ; preds = %189, %180
  %352 = load i32, i32* %16, align 4
  %353 = sub i32 %352, 30
  %354 = mul i32 %353, 30
  %355 = sub i32 0, %352
  %356 = add i32 %355, 30
  %357 = sub i32 0, %352
  %358 = add i32 %357, 30
  %359 = sub i32 %352, 30
  %360 = mul i32 %359, 30
  %361 = shl i32 %352, 30
  %362 = sub i32 0, %352
  %363 = add i32 %362, 30
  %364 = add nsw i32 %352, 30
  store i32 %364, i32* %16, align 4
  br label %189

; <label>:365:                                    ; preds = %210, %201
  br label %210

; <label>:366:                                    ; preds = %256, %247
  store i32 0, i32* %12, align 4
  br label %256

; <label>:367:                                    ; preds = %291, %282
  br label %291
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

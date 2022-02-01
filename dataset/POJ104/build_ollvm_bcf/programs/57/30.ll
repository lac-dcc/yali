; ModuleID = 'source-C-CXX/57/30.c'
source_filename = "source-C-CXX/57/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca [100 x i8*], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %23, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

; <label>:13:                                     ; preds = %9
  %14 = call noalias i8* @malloc(i64 100) #4
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %16
  store i8* %14, i8** %17, align 8
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %19
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %21)
  br label %23

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  br label %9

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %27

; <label>:27:                                     ; preds = %315, %26
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %316

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %317

; <label>:40:                                     ; preds = %31, %317
  store i32 0, i32* %3, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %317

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %271, %49
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = call i64 @strlen(i8* %56) #5
  %58 = icmp ult i64 %52, %57
  br i1 %58, label %59, label %274

; <label>:59:                                     ; preds = %50
  store i32 1, i32* %5, align 4
  %60 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i32 0, i32 0
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %60, i64 %62
  %64 = load i8*, i8** %63, align 8
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = load i8, i8* %67, align 1
  store i8 %68, i8* %6, align 1
  %69 = load i32, i32* %3, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %129

; <label>:71:                                     ; preds = %59
  %72 = load i8, i8* %6, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 97
  br i1 %74, label %79, label %75

; <label>:75:                                     ; preds = %71
  %76 = load i8, i8* %6, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp sgt i32 %77, 122
  br i1 %78, label %79, label %128

; <label>:79:                                     ; preds = %75, %71
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %318

; <label>:88:                                     ; preds = %79, %318
  %89 = load i8, i8* %6, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp slt i32 %90, 65
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %318

; <label>:100:                                    ; preds = %88
  br i1 %91, label %105, label %101

; <label>:101:                                    ; preds = %100
  %102 = load i8, i8* %6, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp sgt i32 %103, 90
  br i1 %104, label %105, label %128

; <label>:105:                                    ; preds = %101, %100
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %322

; <label>:114:                                    ; preds = %105, %322
  %115 = load i8, i8* %6, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 95
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %322

; <label>:126:                                    ; preds = %114
  br i1 %117, label %127, label %128

; <label>:127:                                    ; preds = %126
  store i32 0, i32* %5, align 4
  br label %274

; <label>:128:                                    ; preds = %126, %101, %75
  br label %129

; <label>:129:                                    ; preds = %128, %59
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %326

; <label>:138:                                    ; preds = %129, %326
  %139 = load i32, i32* %3, align 4
  %140 = icmp ne i32 %139, 0
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %326

; <label>:149:                                    ; preds = %138
  br i1 %140, label %150, label %252

; <label>:150:                                    ; preds = %149
  %151 = load i8, i8* %6, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp slt i32 %152, 97
  br i1 %153, label %158, label %154

; <label>:154:                                    ; preds = %150
  %155 = load i8, i8* %6, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sgt i32 %156, 122
  br i1 %157, label %158, label %251

; <label>:158:                                    ; preds = %154, %150
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %329

; <label>:167:                                    ; preds = %158, %329
  %168 = load i8, i8* %6, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp slt i32 %169, 65
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %329

; <label>:179:                                    ; preds = %167
  br i1 %170, label %202, label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %333

; <label>:189:                                    ; preds = %180, %333
  %190 = load i8, i8* %6, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sgt i32 %191, 90
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %333

; <label>:201:                                    ; preds = %189
  br i1 %192, label %202, label %251

; <label>:202:                                    ; preds = %201, %179
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %337

; <label>:211:                                    ; preds = %202, %337
  %212 = load i8, i8* %6, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp ne i32 %213, 95
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %337

; <label>:223:                                    ; preds = %211
  br i1 %214, label %224, label %251

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1
  %228 = mul i32 %225, %227
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %230, %231
  br i1 %232, label %233, label %341

; <label>:233:                                    ; preds = %224, %341
  %234 = load i8, i8* %6, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp slt i32 %235, 48
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %341

; <label>:245:                                    ; preds = %233
  br i1 %236, label %250, label %246

; <label>:246:                                    ; preds = %245
  %247 = load i8, i8* %6, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp sgt i32 %248, 57
  br i1 %249, label %250, label %251

; <label>:250:                                    ; preds = %246, %245
  store i32 0, i32* %5, align 4
  br label %274

; <label>:251:                                    ; preds = %246, %223, %201, %154
  br label %252

; <label>:252:                                    ; preds = %251, %149
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %345

; <label>:261:                                    ; preds = %252, %345
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1
  %265 = mul i32 %262, %264
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %267, %268
  br i1 %269, label %270, label %345

; <label>:270:                                    ; preds = %261
  br label %271

; <label>:271:                                    ; preds = %270
  %272 = load i32, i32* %3, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %3, align 4
  br label %50

; <label>:274:                                    ; preds = %250, %127, %50
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %346

; <label>:283:                                    ; preds = %274, %346
  %284 = load i32, i32* %5, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %284)
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %346

; <label>:294:                                    ; preds = %283
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %349

; <label>:304:                                    ; preds = %295, %349
  %305 = load i32, i32* %2, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %2, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %349

; <label>:315:                                    ; preds = %304
  br label %27

; <label>:316:                                    ; preds = %27
  ret i32 0

; <label>:317:                                    ; preds = %40, %31
  store i32 0, i32* %3, align 4
  br label %40

; <label>:318:                                    ; preds = %88, %79
  %319 = load i8, i8* %6, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp slt i32 %320, 65
  br label %88

; <label>:322:                                    ; preds = %114, %105
  %323 = load i8, i8* %6, align 1
  %324 = sext i8 %323 to i32
  %325 = icmp ne i32 %324, 95
  br label %114

; <label>:326:                                    ; preds = %138, %129
  %327 = load i32, i32* %3, align 4
  %328 = icmp ne i32 %327, 0
  br label %138

; <label>:329:                                    ; preds = %167, %158
  %330 = load i8, i8* %6, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp slt i32 %331, 65
  br label %167

; <label>:333:                                    ; preds = %189, %180
  %334 = load i8, i8* %6, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp sgt i32 %335, 90
  br label %189

; <label>:337:                                    ; preds = %211, %202
  %338 = load i8, i8* %6, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp ne i32 %339, 95
  br label %211

; <label>:341:                                    ; preds = %233, %224
  %342 = load i8, i8* %6, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp slt i32 %343, 48
  br label %233

; <label>:345:                                    ; preds = %261, %252
  br label %261

; <label>:346:                                    ; preds = %283, %274
  %347 = load i32, i32* %5, align 4
  %348 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %347)
  br label %283

; <label>:349:                                    ; preds = %304, %295
  %350 = load i32, i32* %2, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %351, 1
  %353 = sub i32 %350, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 0, %350
  %356 = add i32 %355, 1
  %357 = shl i32 %350, 1
  %358 = sub i32 0, %350
  %359 = add i32 %358, 1
  %360 = sub i32 %350, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %350, 1
  store i32 %362, i32* %2, align 4
  br label %304
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}

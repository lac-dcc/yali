; ModuleID = 'source-C-CXX/96/1228.c'
source_filename = "source-C-CXX/96/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %275

; <label>:9:                                      ; preds = %0, %275
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %275

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %67, %22
  %24 = load i32, i32* %11, align 4
  %25 = icmp sge i32 %24, 100
  br i1 %25, label %26, label %68

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %280

; <label>:35:                                     ; preds = %26, %280
  %36 = load i32, i32* %11, align 4
  %37 = sub nsw i32 %36, 100
  store i32 %37, i32* %11, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %280

; <label>:46:                                     ; preds = %35
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %285

; <label>:56:                                     ; preds = %47, %285
  %57 = load i32, i32* %12, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %285

; <label>:67:                                     ; preds = %56
  br label %23

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %12, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 0, i32* %12, align 4
  br label %71

; <label>:71:                                     ; preds = %77, %68
  %72 = load i32, i32* %11, align 4
  %73 = icmp sge i32 %72, 50
  br i1 %73, label %74, label %80

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %75, 50
  store i32 %76, i32* %11, align 4
  br label %77

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %12, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %12, align 4
  br label %71

; <label>:80:                                     ; preds = %71
  %81 = load i32, i32* %12, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 0, i32* %12, align 4
  br label %83

; <label>:83:                                     ; preds = %127, %80
  %84 = load i32, i32* %11, align 4
  %85 = icmp sge i32 %84, 20
  br i1 %85, label %86, label %128

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %299

; <label>:95:                                     ; preds = %86, %299
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 %96, 20
  store i32 %97, i32* %11, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %299

; <label>:106:                                    ; preds = %95
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %304

; <label>:116:                                    ; preds = %107, %304
  %117 = load i32, i32* %12, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %304

; <label>:127:                                    ; preds = %116
  br label %83

; <label>:128:                                    ; preds = %83
  %129 = load i32, i32* %12, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  store i32 0, i32* %12, align 4
  br label %131

; <label>:131:                                    ; preds = %175, %128
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %318

; <label>:140:                                    ; preds = %131, %318
  %141 = load i32, i32* %11, align 4
  %142 = icmp sge i32 %141, 10
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %318

; <label>:151:                                    ; preds = %140
  br i1 %142, label %152, label %176

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %11, align 4
  %154 = sub nsw i32 %153, 10
  store i32 %154, i32* %11, align 4
  br label %155

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %321

; <label>:164:                                    ; preds = %155, %321
  %165 = load i32, i32* %12, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %12, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %321

; <label>:175:                                    ; preds = %164
  br label %131

; <label>:176:                                    ; preds = %151
  %177 = load i32, i32* %12, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  store i32 0, i32* %12, align 4
  br label %179

; <label>:179:                                    ; preds = %223, %176
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %331

; <label>:188:                                    ; preds = %179, %331
  %189 = load i32, i32* %11, align 4
  %190 = icmp sge i32 %189, 5
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %331

; <label>:199:                                    ; preds = %188
  br i1 %190, label %200, label %224

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %11, align 4
  %202 = sub nsw i32 %201, 5
  store i32 %202, i32* %11, align 4
  br label %203

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %334

; <label>:212:                                    ; preds = %203, %334
  %213 = load i32, i32* %12, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %12, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %334

; <label>:223:                                    ; preds = %212
  br label %179

; <label>:224:                                    ; preds = %199
  %225 = load i32, i32* %12, align 4
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %225)
  store i32 0, i32* %12, align 4
  br label %227

; <label>:227:                                    ; preds = %271, %224
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %343

; <label>:236:                                    ; preds = %227, %343
  %237 = load i32, i32* %11, align 4
  %238 = icmp sge i32 %237, 1
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %343

; <label>:247:                                    ; preds = %236
  br i1 %238, label %248, label %272

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %11, align 4
  %250 = sub nsw i32 %249, 1
  store i32 %250, i32* %11, align 4
  br label %251

; <label>:251:                                    ; preds = %248
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1
  %255 = mul i32 %252, %254
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %346

; <label>:260:                                    ; preds = %251, %346
  %261 = load i32, i32* %12, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %12, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %346

; <label>:271:                                    ; preds = %260
  br label %227

; <label>:272:                                    ; preds = %247
  %273 = load i32, i32* %12, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  ret i32 0

; <label>:275:                                    ; preds = %9, %0
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  store i32 0, i32* %276, align 4
  %279 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %277)
  store i32 0, i32* %278, align 4
  br label %9

; <label>:280:                                    ; preds = %35, %26
  %281 = load i32, i32* %11, align 4
  %282 = sub i32 0, %281
  %283 = add i32 %282, 100
  %284 = sub nsw i32 %281, 100
  store i32 %284, i32* %11, align 4
  br label %35

; <label>:285:                                    ; preds = %56, %47
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 %286, 1
  %288 = mul i32 %287, 1
  %289 = sub i32 0, %286
  %290 = add i32 %289, 1
  %291 = sub i32 0, %286
  %292 = add i32 %291, 1
  %293 = shl i32 %286, 1
  %294 = sub i32 %286, 1
  %295 = mul i32 %294, 1
  %296 = sub i32 %286, 1
  %297 = mul i32 %296, 1
  %298 = add nsw i32 %286, 1
  store i32 %298, i32* %12, align 4
  br label %56

; <label>:299:                                    ; preds = %95, %86
  %300 = load i32, i32* %11, align 4
  %301 = sub i32 %300, 20
  %302 = mul i32 %301, 20
  %303 = sub nsw i32 %300, 20
  store i32 %303, i32* %11, align 4
  br label %95

; <label>:304:                                    ; preds = %116, %107
  %305 = load i32, i32* %12, align 4
  %306 = sub i32 0, %305
  %307 = add i32 %306, 1
  %308 = shl i32 %305, 1
  %309 = sub i32 %305, 1
  %310 = mul i32 %309, 1
  %311 = sub i32 %305, 1
  %312 = mul i32 %311, 1
  %313 = shl i32 %305, 1
  %314 = sub i32 %305, 1
  %315 = mul i32 %314, 1
  %316 = shl i32 %305, 1
  %317 = add nsw i32 %305, 1
  store i32 %317, i32* %12, align 4
  br label %116

; <label>:318:                                    ; preds = %140, %131
  %319 = load i32, i32* %11, align 4
  %320 = icmp sge i32 %319, 10
  br label %140

; <label>:321:                                    ; preds = %164, %155
  %322 = load i32, i32* %12, align 4
  %323 = shl i32 %322, 1
  %324 = sub i32 %322, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 %322, 1
  %327 = mul i32 %326, 1
  %328 = shl i32 %322, 1
  %329 = shl i32 %322, 1
  %330 = add nsw i32 %322, 1
  store i32 %330, i32* %12, align 4
  br label %164

; <label>:331:                                    ; preds = %188, %179
  %332 = load i32, i32* %11, align 4
  %333 = icmp sge i32 %332, 5
  br label %188

; <label>:334:                                    ; preds = %212, %203
  %335 = load i32, i32* %12, align 4
  %336 = sub i32 %335, 1
  %337 = mul i32 %336, 1
  %338 = sub i32 0, %335
  %339 = add i32 %338, 1
  %340 = sub i32 %335, 1
  %341 = mul i32 %340, 1
  %342 = add nsw i32 %335, 1
  store i32 %342, i32* %12, align 4
  br label %212

; <label>:343:                                    ; preds = %236, %227
  %344 = load i32, i32* %11, align 4
  %345 = icmp sge i32 %344, 1
  br label %236

; <label>:346:                                    ; preds = %260, %251
  %347 = load i32, i32* %12, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %348, 1
  %350 = shl i32 %347, 1
  %351 = sub i32 0, %347
  %352 = add i32 %351, 1
  %353 = sub i32 %347, 1
  %354 = mul i32 %353, 1
  %355 = add nsw i32 %347, 1
  store i32 %355, i32* %12, align 4
  br label %260
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
